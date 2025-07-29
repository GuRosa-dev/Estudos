//calcular o fatorial de um número

function fatorial(n) {
    let fat = 1 //acumula o resultado do cálculo
    for(let c = n; c > 1; c--) {
        fat *= c
    }
    return fat
}

console.log(fatorial(5))
