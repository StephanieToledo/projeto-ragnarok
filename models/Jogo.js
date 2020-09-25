//Importando arquivo de conexão com o db
const db = require('./conexao')

//Criando tabela
const Jogos = db.sequelize.define('tbl_jogos', {
  //Atributos
  nome_jogo: {
    type: db.Sequelize.STRING,
  },
  descricao: {
    type: db.Sequelize.STRING
  },
  imagem: {
    type: db.Sequelize.STRING,
  },
  preco: {
    type: db.Sequelize.STRING,
  },
  plataformas: {
    type: db.Sequelize.STRING,
  },
  lojas: {
    type: db.Sequelize.STRING,
  }
});

//Criar a tabela formada acima com sequelize
//Jogos.sync({force: true})

module.exports = Jogos