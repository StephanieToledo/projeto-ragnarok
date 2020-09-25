const express = require('express')
const routes = express.Router()
const jogo = require('../controllers/jogo')

//Rota para todos os jogos
routes.get('/jogos', jogo.index)

//Rota para jogo por id
routes.get('/jogos/:id', jogo.id)

module.exports = routes