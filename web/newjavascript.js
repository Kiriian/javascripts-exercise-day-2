$( document ).ready(function() 
{
    
   document.getElementById("button").onclick = function() 
   {
    //First things first, we need our text:
    var text = document.getElementById("input").value; //.value gets input values

    //Now construct a quick list element
    var li = "<li>" + text + "</li>";

    //Now use appendChild and add it to the list!
    document.getElementById("ToDo").appendChild(li);
}
   
   
   
   
});
    



