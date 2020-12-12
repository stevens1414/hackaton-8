function datos(edad) {
    const edadMayor = 18;
    if ( edad > edadMayor){
        return ('puedes votar')
    }
    return('no puedes votar')
}
   function main() {
       let imputEdad = prompt('Ingresa tu edad')
    alert(datos(imputEdad))

   }
   main()