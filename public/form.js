//  var database = require ("../config/connection.js")


$("#invest").on('click', function(event){
event.preventDefault();

$.ajax({
    url: "/api/getSomeData",
    method: "GET"
}).then(function(response){
    // var dataobject = response.data;
    // for (i = 0; i < dataobject.length; i ++){
    //     var queryresult = response.data[i]
    //     console.log(queryresult);
    // };
    console.log(response);
});


}


)
