
function year(antiguo) {
            
    if (antiguo == 1) {
        return year = "Tu bono es 100$";
    }
    else {
        if (antiguo == 2) {
            return year = "Tu bono es 200$";
        }

        else {
            if (antiguo == 3) {
                return year = "Tu bono es 300$";
            }
            else {
                if (antiguo == 4) {
                    return year = "Tu bono es 400$";
                }
                else {
                    if (antiguo == 5) {
                        return year = "Tu bono es 500$";
                    }
                    else {
                        return year = "Tu bono es 1000$";
                    }
                }
            }
        }
    }
   
}
year(6)
console.log(year)