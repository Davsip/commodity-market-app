// var mysql = require("mysql");
// var connection = mysql.createConnection({
//   host: "localhost",
//   user: "root",
//   password: "root",   ///  <------------------------------- enter password 
//   database: "commodities_db"  // <----------------- check database 
// });
var Sequelize = require("sequelize");

var sequelize = new Sequelize("commodities_db", "root", "root", {
  host: "localhost",
  dialect: "mysql",
  pool: {
    max: 5,
    min: 0,
    idle: 10000
  }
});



// connection.connect(function(err) {
//   if (err) {
//     console.error("error connecting: " + err.stack);
//     return;
//   }
//   console.log("connected as id " + connection.threadId);
// });
// connection.end();

module.exports = sequelize;
