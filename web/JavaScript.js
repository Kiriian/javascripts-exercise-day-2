var person = {
    name:"Jeanette",
    age: 21,
    dead:false,
    things:["3DS","PC"],
    fullinfo:function() {return this.name + " is " + this.age + ", is she dead? " + this.dead + ", what does she own: " + this.things;}
};

alert(person.fullinfo());
