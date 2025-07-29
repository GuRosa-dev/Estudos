var horasDoSistema = new Date()
var hora = horasDoSistema.getHours()
var minutos = horasDoSistema.getMinutes()
if (hora === 1){
    console.log ('É 01:00 hora')
} else {
    console.log(`São ${hora} horas e ${minutos} minutos!`)
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
