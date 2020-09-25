//Iniciando sequelize para conexão com o banco de dados
const Sequelize = require('sequelize')

//Inserindo informações do banco de dados
const sequelize = new Sequelize('ragnarok', 'root', 'password', {
  host: 'localhost',
  dialect: 'mysql'
})

sequelize.authenticate().then(function(){
  console.log('Conexão realizada com sucesso.')
}).catch(function(err){
  console.log('Erro ao realizar conexão com BD: ' + err)
})

//Exportando constantes
module.exports = {
  Sequelize: Sequelize,
  sequelize: sequelize
}