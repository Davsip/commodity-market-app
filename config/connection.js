var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "central1889",   ///  <------------------------------- enter password 
  database: "commodities_db"  // <----------------- check database 
});

connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});
connection.end();

module.exports = connection;
