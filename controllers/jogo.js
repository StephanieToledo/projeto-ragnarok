const Jogo = require('../models/Jogo')

module.exports = {
  //Trazer todos os jogos pela api
  async index (req, res) {
    const jogos = await Jogo.findAll()
      return res.json(jogos)
  },

  //Trazer jogo por id
  async id (req, res) {
    const jogo = await Jogo.findByPk(req.params.id)
      return res.json(jogo)
  }
}
