libname this "./data";
proc json out="./json/class.json";
  export this.class;
run;