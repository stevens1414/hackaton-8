let inicio = 0;
            let focos = [];
            let cantidad;
            let rojo = 0;
            let verde = 0;
            let blanco = 0;
            

        function datos() {
            
            cantidad = prompt('Ingresa la cantidad de focos');
            for (inicio; inicio < cantidad; inicio++) {
                focos[inicio] = prompt("Ingresa el color del foco ${inicio + 1}");
                if (focos[inicio] == "rojo") {
                   rojo = rojo + 1}
                                   
                else if (focos[inicio] == "verde") {                
                    verde = verde + 1;
            }

            else {
                blanco = blanco + 1;
            }
           
            }

        console.log('Rojo',rojo,"Verde ",verde,"Blanco",blanco)

        }
        datos()
        
      