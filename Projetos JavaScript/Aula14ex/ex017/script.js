function gerar() {
    var num = document.querySelector('input#num').value
    var select = document.querySelector('select#res')

    if (num == '') {
        alert ('Por favor digite um número')
        return
    }

    //limpa o select
     select.innerHTML = '';

    num = Number(num)

    //Gera tabuada
    for (var cont = 1; cont <= 10; cont++) {
        var item = document.createElement('option')
        item.text = `${num} x ${cont} = ${num*cont}`
        item.value = `tab${cont}` //define um valor único para cada item ex:tab1, tab2...
        select.appendChild(item) //insere o item na lista de opções
    }

}