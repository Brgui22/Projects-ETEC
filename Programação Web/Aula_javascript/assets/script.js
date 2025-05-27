// Mostrar alerta de boas-vindas
//alert("Bem-vindo ao meu site!");

function terra() {
    let bloco = document.getElementById('bloco');

    // bloco.style.backgroundColor = 'brown'
    // bloco.style.borderTop = 'solid 25px green'
    bloco.style.backgroundImage = 'url(https://pm1.aminoapps.com/6660/c543e243e54d1d816b982641c15f36335deb3e46_hq.jpg)'
    bloco.style.backgroundSize = 'cover' 
    let desc = document.getElementById('desc')
    desc.innerHTML = 'Terra - Um bloco de terra típico, usado para construir e cultivar.'
    //     bloco.style.transform = 'translateX(1250px)'  
    
//     setTimeout(() => {
//        bloco.style.transform = 'translateX(0px)'  
//        bloco.style.backgroundImage = '' 
//    }, 3000);
}

function areia() {
    let bloco = document.getElementById('bloco')
    let desc = document.getElementById('desc')
    desc.innerHTML = 'Areia é um bloco afetado pela gravidade.'

    bloco.style.backgroundImage = 'url(https://pbs.twimg.com/media/EvKIDopXAAEzR3U.jpg)'
    bloco.style.backgroundSize = 'cover'
}

function pedra() {
    let bloco = document.getElementById('bloco')
    let desc = document.getElementById('desc')
    desc.innerHTML = 'Pedra'

    bloco.style.backgroundImage = 'url(https://preview.redd.it/qpbnhdp90rq81.png?width=370&format=png&auto=webp&s=de98efae562a0daee5cd8b0f4473bf3096c505bb)'
    bloco.style.backgroundSize = 'cover'
}


function lava() {
    let bloco = document.getElementById('bloco')
    let desc = document.getElementById('desc')
    desc.innerHTML = 'Lava'

    bloco.style.backgroundImage = 'url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpc5hIzIKRomK0T05LA-Z9VmcyeYJ6By6mVQ&s)'
    bloco.style.backgroundSize = 'cover' 
}

function hello() {
    let nome = document.getElementById('nome').value
    let area = document.getElementById('texto')

    area.innerHTML = 'Boa Noite! ' + nome

    
}

//executando função terra
//terra()