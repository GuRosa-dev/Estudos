function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fAno = document.querySelector('input#txtano')
    var res = document.querySelector('div#res')

    if (fAno.value.length == 0 || fAno.value > ano) {
        alert ('[ERRO] Verifique o ano e tente novamente.')
    } else {
        var fSex = document.getElementsByName('radsex')
        var idade = Number(ano) - Number(fAno.value)
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fSex[0].checked) {
            genero = 'um Homem'
            if (idade >=0 && idade < 10) {
                img.setAttribute('src', 'garoto_bebe.png')
            } else if (idade < 21) {
                img.setAttribute('src', 'homem_jovem.png')
            } else if (idade < 50) {
                img.setAttribute('src', 'homem_adulto.png')
            } else {
                img.setAttribute('src', 'idoso.png')
            }
        } else {
            genero = 'uma Mulher'
            if (idade >=0 && idade < 10) {
                img.setAttribute('src', 'garota_bebe.png')
            } else if (idade < 21) {
                img.setAttribute('src', 'mulher_jovem.png')
            } else if (idade < 50) {
                img.setAttribute('src', 'mulher_adulta.png')
            } else {
                img.setAttribute('src', 'idosa.png')
            }
        }
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }
    
}

