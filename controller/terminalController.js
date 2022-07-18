const Service = require('../models/model__test/Service');
const Terminal = require('../models/model__test/Terminal')
const TicketService = require('../databases/ticket-service')
const {QueryTypes,Sequelize} = require('sequelize')
const moment = require('moment')
const sequelize = require('../core/config1')
class TerminalController {
    async renderTerminal(req,res,next){
        try{
           const {id} = req.query
            const checkTicket = await TicketService.checkTable(id)
            if(!checkTicket.length){
                await TicketService.createTable(id)
            }
               const service = await Service.findAll({where:{setTerminalName:req.query.id,status:1}})
               const terminal = await Terminal.findOne({where:{nameTerminal:req.query.id}})
               res.render('ts',{
                   data:service,
                   data1:terminal
               })
           //}
        }
        catch (e) {
            console.log(e)
        }
    }
    async getTicket(req,res,next){
        try{
            const {data} = req.body
            const findTerminal = await Service.findOne({where:{id:data}})
            res.json([findTerminal])
        }catch (e) {
            console.log(e)
        }
    }
    async setStateTicket(req,res,next){
        try{
             const {number,service,nameTerminal,cabinet,id,type,isPay}=req.body
            const addedData = await sequelize.query(`INSERT into tvinfo__${nameTerminal}${moment().format('DMMYYYY')} VALUES (:tvinfo_id,:date,:time,:service,:number,:terminalName,:cabinet,:isCall,:isPay,:service_id,:isComplete,:type,:notice)`,{
                replacements:{tvinfo_id:null,date:moment().format('YYYY-MM-DD'),time:moment().tz('Asia/Yekaterinburg').format('HH:mm:ss'),service:service,number:number,terminalName:nameTerminal,cabinet:0,isCall:0,isPay,service_id:id,isComplete:0,type:type,notice:''},
                type:QueryTypes.INSERT
            })
            const addedDataId = addedData[0]
                    await Service.increment({pointer:1},{
                        where:{id}
                    })
            await sequelize.query(`SELECT * from tvinfo__${nameTerminal}${moment().format('DMMYYYY')} WHERE tvinfo_id = :tvinfo_id`,{
                replacements:{tvinfo_id:addedDataId},
                type:QueryTypes.SELECT
            }).then(data=>res.json(data))
        }
        catch (e) {
            console.log(e)
        }
    }
async updatePointerNull(req,res,next){
        try{
            const {service,terminal} = req.body
           await Service.update({pointer:0},{
                where:{
                    setTerminalName:terminal,
                    ServiceName:service
                }
            }).then(()=>res.json({"success":true}))
        }catch (e) {
            return res.status(500).json(e)
        }
}
}
module.exports = new TerminalController()