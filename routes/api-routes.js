var path = require('path')
var connection = require('../config/connection.js');
module.exports = function (app){
    app.post("/api/someFormRoute", function(req, res){
        console.log('/api/someFormRoute route was pinged!')
        // RESEARCH HOW TO COLLECT FORM INPUT DATA USING THIS METHOD
        console.log('You sent: ', req.body)
    })
    app.get("/api/getSomeData", function(req, res){
        const jsonData = {
            name: 'David',
            job: 'Developer',
            favorite_song: 'Happy Birthday'
        }
        
        connection.query('SELECT * from gold', function (error, results, fields) {
            if (error) throw error;
            console.log('The solution is: ', results[0].solution);
        res.json(jsonData);
        connection.end();
    })
    })
};