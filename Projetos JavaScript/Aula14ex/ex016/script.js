function contar() {
    var ini = document.querySelector('input#ini')
    var fim = document.querySelector('input#fim')
    var passo = document.querySelector('input#passo')
    var contagem = document.querySelector('div#contagem')

    if (ini.value == '' || fim.value == '') {
        contagem.innerHTML = 'Impossível contar!'
        return //interrompe a função
    }

    //converte os valores para números
    var contador = Number(ini.value)
    var limite = Number(fim.value)
    var passoValor = Number(passo.value)

    //verifica se o passo é inválido
    if (passoValor <= 0) {
        alert('Passo inválio! Considerando passo igual a 1.')
        passoValor = 1
    }

    contagem.innerHTML = 'Contando: ' // Limpa a área de contagem antes de começar

    if (contador < limite) {
        while (contador <= limite) {
            if (contador < limite) {
                contagem.innerHTML += contador + "\u27A1"
            } else {
                contagem.innerHTML += contador
            }
            contador += passoValor
        }
    } else {
        while (contador >= limite) {
            if (contador > limite) {
                contagem.innerHTML += contador + "\u27A1"
            } else {
                contagem.innerHTML += contador
            }
            contador -= passoValor
        }
    }
    
}