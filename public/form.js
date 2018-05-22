//  var database = require ("../config/connection.js")
$('#Submit').on("click", function(event) {
    event.preventDefault();
    var inputGoalName = $('#name');
    var inputGoalPlan = $('#goal');

    var newGoal = {
        name: inputGoalName.val().trim(),
        plan: inputGoalPlan.val().trim()
    };

    $.post("/api/goals/", newGoal, function() {
        alert("Goal Created!");
    });
});



$.ajax({
    url: "/api/main",
    method: "GET"
}).then(function(response){
    // var dataobject = response.data;
    // for (i = 0; i < dataobject.length; i ++){
    //     var queryresult = response.data[i]
    //     console.log(queryresult);
    // };
    console.log(response);
});






