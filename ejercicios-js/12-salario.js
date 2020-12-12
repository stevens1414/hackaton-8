
function salario() {
    alert('El sueldo Inicial es de S/1500.00');
    let year = Number(prompt("Ingrese la cantidad de Años"));
    let salario = 1500
    for (let year=1 ; year < 6 ; year++ ){
        
        salario = 1500 * 1.10 * year;

        alert('salario en el año ' + year + 'es de '+ salario.toFixed(2))

    }

}
salario()