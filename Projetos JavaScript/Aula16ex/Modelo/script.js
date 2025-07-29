    let input = document.getElementById('number')
    let select = document.getElementById('res')
    let button = document.getElementById('buttonAdd')
    let resultado = document.getElementById('resultado')
    let numeros = []

function adicionar() {
    let valor = input.value
     
    // Verifica se o campo está vazio
     if (valor === '') {
        alert('Por favor, digite um número!');
        input.focus(); // Foca novamente no input
        return; // Interrompe a execução se o campo estiver vazio
    }

    valor = Number(valor)

    if (valor >= 0 && valor <= 100) {
        if (numeros.includes(valor)) {
            input.value = ''; // Limpa o campo de entrada            
            alert('Este valor já foi adicionado!');
            input.focus(); // Foca novamente no input
        } else {
            numeros.push(valor); // Adiciona ao array
            let option = document.createElement('option');
            option.textContent = `Valor ${valor} adicionado.`;
            select.appendChild(option);
            input.value = ''; // Limpa o campo de entrada
            input.focus(); // Foca novamente no input
        }
    } else {
        alert('Por favor, digite um número entre 0 e 100!');
    }
}


function finalisar() {
    if (numeros.length === 0) {
        resultado.innerHTML = 'Nenhum número foi adicionado.'
    } else {
        let maior = Math.max(...numeros)
        let menor = Math.min(...numeros)
        let soma = 0
        for (let i = 0; i < numeros.length; i++) {
            soma += numeros[i] //o i percorre a array e acumula na soma
        }
        let media = soma / numeros.length
        media = media.toFixed(2)

        resultado.innerHTML = `
            <p>Ao todo, temos ${numeros.length} números cadastrados.</p>
            <p>O maior valor informado foi ${maior}</p>
            <p>O menor valor informado foi ${menor}</p>
            <p>Somando todos os valores, temos ${soma}</p>
            <p>A média dos valores digitados é ${media}</p>
        `
    }

}