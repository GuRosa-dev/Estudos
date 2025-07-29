var hora = 18
if (hora === 1){
    console.log ('É 01:00 hora')
} else {
    console.log(`São ${hora} horas`)
}
if (hora < 6) {
    console.log('Boa madrugada!')
} else if (hora < 12) {
    console.log('Bom dia!')
} else if (hora < 18) {
    console.log('Boa tarde!')
} else {
    console.log('Boa noite!')
}
