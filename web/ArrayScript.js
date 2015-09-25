var arrays = {
    names:["alex", "rune", "felicia"],
    ages:[20, 22, 21],
    uni:[false, true, true],
    info:function() {return this.names + ", " + this.ages + ", " + this.uni;}
};

alert(arrays.info());

