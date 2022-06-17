const wrapper = document.querySelector('.wrapper');
const take__ticket = document.querySelectorAll('.btn__ticket');
const time =  moment().format('HH:mm:ss');
const socket = io('http://localhost:8000',{
    transport:['websocket']
});
window.addEventListener('unload',()=>{
socket.emit('end')
})
const getQueryStringParams = query => {
    return query
        ? (/^[?#]/.test(query) ? query.slice(1) : query)
            .split('&')
            .reduce((params, param) => {
                    let [key, value] = param.split('=');
                    params[key] = value ? decodeURIComponent(value.replace(/\+/g, ' ')) : '';
                    return params;
                }, {}
            )
        : {}
};
socket.on('connect',()=>{
    socket.emit('room',Object.values(getQueryStringParams(window.location.search)).join(''))
})
take__ticket.forEach((btn)=> {
    btn.addEventListener('click', async (event) => {
        btn.classList.add('btn__active')
        event.target.closest('.take__ticket').classList.add('disable')
        document.body.classList.add('active')
        await fetch('/ts/getTicket', {
            method: 'POST',
            headers: {
                'Content-type': 'application/json;charset=utf-8'
            },
            body: JSON.stringify({'data': btn.getAttribute('data-id')})
        })
            .then(res => res.json())
            .then(data => {
                let res = data;
                res.forEach(item => {
                    if (time >= item.end_time || time <= item.start_time) {
                        document.body.insertAdjacentHTML('beforeend', `
                    <div class="modal">
                        <div class="modal__wrap">
                          <div class="tv__end">
                               <h5>Время работы услуги завершена</h5>
                          </div>
                        </div>
                    </div>
                    `)
                        setTimeout(() => {
                            document.location.reload()
                        }, 3000)
                    } else {
                        wrapper.insertAdjacentHTML('afterend', `<div class="modal__ticket">
<div class="wrapper-ticket">
        <div class="ticket">
                <div class="tick__logo"><img src="/public/img/logo-tick.png"/></div>
                <div class="org_name">ГБУЗ РБ ГКБ №13 г. Уфа</div>
                <div class="tick__numb">
		  <span class="tick__number-letter">${item.Letter.toUpperCase()}</span>
		  <span class="tick__numb-pointer">${item.pointer}</span>
		</div>
		<div class="tick__service">
			<p class="service-name">Название услуги:</p>
			<span>${item.ServiceName}</span>
		</div>
                <div class="tick__date">${moment().format('L')}</div>
        </div>
</div>
    </div>`);
                        if (item.pointer === 999) {
                            console.log(item.pointer)
                            async function fetchReset() {
                                await fetch('ts/updatePointerNull', {
                                    method: 'POST',
                                    headers: {
                                        "Content-type": "application/json;charset=utf-8"
                                    },
                                    body: JSON.stringify({
                                        "service": item.ServiceName,
                                        "terminal": item.setTerminalName
                                    })
                                })
                            }

                            fetchReset()
                        }
                        let object = {
                            "id": `${item.id}`,
                            "number": `${item.Letter}${item.pointer}`,
                            "service": `${item.ServiceName}`,
                            "Privilege": `${item.setService}`,
                            "nameTerminal": `${item.setTerminalName}`,
                            "cabinet": `${item.cabinet}`,
                            "type":item.type,
                            "isPay":item.isPay,
                        };
                        const fetchData = async () => {
                            console.log(window.innerHeight)
                            try {
                                 await fetch('ts/setStateTicket', {
                                    method: 'POST',
                                    headers: {
                                        "Content-type": "application/json;charset=utf-8"
                                    },
                                    body: JSON.stringify(object)
                                })
                                    .then(res=>res.json())
                                    .then(data=>{
                                        let interval = 0;
                                        const checkPay = item.isPay ?
                                            ({isPayCount:item.pointer}) :
                                            ({isFreeCount:item.pointer})
                                        socket.emit('update queue', {...data[0],...checkPay});
                                        socket.emit('show tv', data);
                                        let ticket = document.querySelector('.modal__ticket');
                                        const delay = ms => new Promise(((resolve, reject) => setTimeout(resolve,ms)))
                                        if(ticket){
                                                delay(1000).then(()=>{
                                                    ticket.classList.add('animate')
                                                    const timer = setInterval(()=>{
                                                        interval+=50
                                                        ticket.style.top = `${interval}px`
                                                        if(interval > window.innerHeight){
                                                            clearInterval(timer)
                                                            window.print()
                                                            interval = 0
                                                            btn.classList.remove('btn__active')
                                                            document.querySelector('.modal__ticket').remove()
                                                        }
                                                    },150)
                                                })
                                        }
                                    })

                            } catch (e) {
                                console.log(`Произошла ошибка:${e}`);
                            }
                        };
                        fetchData();
                    }

                });
            })
    });
});