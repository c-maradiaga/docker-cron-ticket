const cron = require('node-cron');

let veces = 0;

cron.schedule('1-59/5 * * * * *', () => {
    console.log('Tick cada 5 segundos ', veces++);
});

console.log("Inicio");