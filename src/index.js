const app= require('./app');

async function main(){
    await app.listen(9000);
    console.log('Server is running')
}

main();
