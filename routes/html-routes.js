var path = require('path')

module.exports = function (app){
    app.get("/", function(req, res){
        res.sendFile(path.join(__dirname + '/../public/main.html'));
    })
    app.get("/energy", function(req, res){
        res.sendFile(path.join(__dirname + '/../public/energy.html'));
    })
    app.get("/metals", function(req, res){
        res.sendFile(path.join(__dirname + '/../public/metals.html'));
    })
    app.get("/agriculture", function(req, res){
        res.sendFile(path.join(__dirname + '/../public/agriculture.html'));
    })
}