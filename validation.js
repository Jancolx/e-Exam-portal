function validate(){
  nam=document.getElementById("Form").elements[0].value;
  age=document.getElementById("Form").elements[4].value;
  if (nam.length<25){
      alert("Name should be less than 25 characters!");
      return false;
  }else{
    return true;
  }

}