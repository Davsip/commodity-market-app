var path = require('path')
var connection = require('../config/connection.js');

module.exports = function(app){
    app.get("/api/main", function(req, res){
        const inputCapMoney = req.query.inputCapMoney
        const inputInvestMoney = req.query.inputInvestMoney
        const inputPercentChange = req.query.inputPercentChange
        const inputContractPrice = req.query.inputContractPrice
        const inputInvestment = req.query.inputInvestment
        connection.query('SELECT * from Gold', function (error, results) {
            if (error) throw error;
            const goldData = results[0];
            connection.query('SELECT * from Soybean', function (error, results2) {
                if (error) throw error;
                const soyData = results2[0];
                connection.query('SELECT * from Natural_gas', function (error, results3) {
                    if (error) throw error;
                    const gasData = results3[0];
                    connection.query('SELECT * from Corn', function (error, results4) {
                        if (error) throw error;
                        const cornData = results4[0];
                        connection.query('SELECT * from Crude_oil', function (error, results5) {
                            if (error) throw error;
                            const crudeData = results5[0];
                            connection.query('SELECT * from Silver', function (error, results6) {
                                if (error) throw error;
                                const silverData = results6[0];
                                let masterResult = {
                                    gold: goldData,
                                    soy: soyData,
                                    gas: gasData,
                                    corn: cornData,
                                    crude: crudeData,
                                    silver: silverData
                                }
                                res.json(masterResult)
                            });
                        });
                    });
                });
            });
        });
    });
}
