let custoDiario = 250
let sonho = prompt("Qual sua viagem dos sonhos?")
let DiasEmMente = Number(prompt('Quantos dias você passaria lá?'))

let calculo = custoDiario * DiasEmMente

console.log('|------------| DESCRIÇÃO |------------|')
console.log('| Orçamento para:', sonho)
console.log('| Dias:', DiasEmMente)
console.log('| Custo total estimado: ', calculo)
console.log('|-------------------------------------|')

alert('| Sua viagem dos sonhos para ' + sonho + ' por ' + DiasEmMente + ' dias custaria aproximadamente R$' + calculo + '. Começa a economizar!')
