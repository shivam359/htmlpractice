function checkempty(control) {
    if (control.value.trim().length == 0) {
        iblerrormsg.innerHTML = "you cant leave the field empty";
        Control.focus();
    }
    else {
        iblerrormsg.innerHTML = "";
    }
}

//function for password
function checkpassword() {
    var str = txtpass.value;
    if (str.match(/[a-z]/g) && str.match(/[A-Z]/g) && str.match(/[0-9]/g) && str.match(/[@,#,$]/g) && str.length >= 8) {
        return true;
    }
    else {
        alert("password should contain these characters")
        return false;
 
    }
}