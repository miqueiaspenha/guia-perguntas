const Sequelize = require('sequelize');

const connection = new Sequelize('guiaperguntas','root','123456',{
    host: 'mysql',
    dialect: 'mysql',
});

module.exports = connection;