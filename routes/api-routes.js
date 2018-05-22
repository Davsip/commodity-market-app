var path = require('path')
var connection = require('../config/connection.js');
var goal = require("../models/goal.js");

module.exports = function (app){
    app.post("/api/goals", function(req, res) {
        db.Goal.create({
          name: req.body.name,
          plan: req.body.plan
        })
          .then(function(dbGoal) {
            res.json(dbGoal);
          });
      });
    
    app.get("/api/getSomeData", function(req, res){
        goal.findAll({}).then(function (results){
            res.json(results);
           });
    
        // const jsonData = {
        //     name: '',
        //     plan: '',
            
        // }
        
        connection.query('SELECT * from gold', function (error, results, fields) {
            if (error) throw error;
            console.log('The solution is: ', results[0].solution);
        res.json(jsonData);
        connection.end();
    })
    })
};