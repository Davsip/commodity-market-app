/*---------------------------
        Global Functions
-----------------------------*/



var config = {

}

/*---------------------------
        FUNCTIONS
-----------------------------*/
// for daily query
$.ajax({
    url: "https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=MSFT&outputsize=full&apikey=demo",
    type: "GET",
    data: {
     "$limit": 5,   
    },
}).done(function(data){
    alert("Here are the results for today!");
    console.log(data);
    var 
    for (i = 0; i < data.length; i++){

    }
})