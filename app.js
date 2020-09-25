//Configurando plataforma
const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const handlebars = require('express-handlebars')
const consign = require('consign')
const Jogo = require('./models/Jogo')

app.use(bodyParser.json())
app.use(bodyParser.urlencoded({extended: false}))
app.use(express.json())

//HANDLEBARS para layout JS
app.engine('handlebars', handlebars({defaultLayout: 'main'}))
app.set('view engine', 'handlebars')

//Rota inicial
app.use('/api', require('./models/routes'))
//Incluindo diretório public
app.use('/public', express.static('public'))

//Rota api para renderizar arquivo handlebars com layout da pagina inicial
app.get('/api/lista', function(req, res) {
    Jogo.findAll().then(function(jogos){
        res.render('jogos', {jogos:jogos})
    })
})

//Rota api para renderizar arquivo handlebars com layout das lojas
app.get('/api/lojas', function(req, res) {
    const jogo =  Jogo.findByPk(req.params.id)
    res.render('lojas', {jogos:jogo})
})

//Utilizando consign para incluir diretório controllers na variavel app 
consign().include('controllers').into(app)

//Configurando porta para inicialização do projeto e testando
const port = 3001

app.listen(port, () => {
    console.log('server running on port', port)
})