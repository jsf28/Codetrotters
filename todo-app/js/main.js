todoList=[];


function generateList() {
  $("ul#todo-list").empty();

  for (var i = 0; i < todoList.length; i++) {
    if(todoList[i].completed === true) {
      var domString = "<li><span class=\"completed\">" + todoList[i].name +
      "</span><button class=\"btn btn-warning\">Completed<button class=\"btn btn-danger\">Delete</button></li>";
    }else{
      var domString = "<li><span>" + todoList[i].name +
      "</span><button class=\"btn btn-warning\">Completed<button class=\"btn btn-danger\">Delete</button></li>";
    }

    $("ul#todo-list").append(domString);
  }
}

  $(document).ready(function(){
  //input id todo
  //form#todo-form
  //ul#todo-list
  $("form#todo-form").submit(function(event){
    //Get the value
    //Add to the array
    // Generate and Appen the new Dom
      event.preventDefault();
    var todo = $("input#todo").val();

    var todoHash = {name: todo, completed: false};


    todoList.push(todoHash);
    $("input#todo").val("");

    generateList();

      $("#todo-list").on("click", ".btn-danger", function(event){
        var item = $(event.target).parent().find("span").text();
        for (var i = 0; i <todoList.length; i++) {
          if (item === todoList[i].name){
            todoList.splice(i,1);
          }
        }
        generateList();
      });

      $("#todo-list").on("click", ".btn-warning", function(event){
        var item = $(event.target).parent().find("span").text();

        for (var i = 0; i < todoList.length; i++){
          if (item === todoList[i].name){
            todoList[i].completed = true;
          }
        }
        generateList();
      });
    });
});
