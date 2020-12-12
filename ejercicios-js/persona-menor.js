// obtener persona menor 

function menor (){
    let entrada;
    let personas = [
        {
            name: "jose",
            age: 12,
        },
        {
            name: "maria",
            age: 20,
        },
        {
            name: "pedro",
            age: 45,
        }
    ]
   }
    if (personas[0].age < personas[1].age && personas[0].age < personas[2].age){
        entrada = ('el menor es ' + persona[0].name + 'y su edad es ' + persona[0].age)
    }
    else  {
        if (persona[1].age < persona[2].age && persona[1].age < persona[0].age){
            entrada = ('el menor es ' + persona[1].name + 'y su edad es ' + persona[1].age)
        }
        else{
            if(persona[2].age < persona[1].age && persona[2].age < persona[0].age){
                entrada = ('el menor es ' + persona[1].name + 'y su edad es ' + persona[1].age)
            }
        }
        console.log(entrada)
    }   
    menor()
    