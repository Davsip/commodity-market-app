var path = require('path')

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
        console.log('/api/getSomeData was pinged!')
        console.log('Here, have some data: ')
        console.log(jsonData)
    })
}