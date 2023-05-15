function validate(){
            var name = document.getElementById(Name);
            if(name.length()<6){
                alert("Name should be min 6 char");
                return false;
            }
            return true;
        }