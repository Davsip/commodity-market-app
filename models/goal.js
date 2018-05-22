var Sequelize = require("sequelize");

var sequelize = require("../config/connection.js");
//      CONSTRUCTOR
var goal = sequelize.define("goal",{
    name: {
        type: Sequelize.STRING
    },
    plan: {
        type: Sequelize.STRING
    },
    created_at: {
        type: Sequelize.DATE
    }
    
});

goal.sync();

module.exports = goal;