import express, {Request, Response} from 'express';

const server = express();

server.get('/', (request: Request, response: Response)=>{
    // TOTAS AS FUNCIONALIDADE
    return response.json({mensagem: 'Bonjour'})
})

server.listen(5000, () => {
    console.log('Servidor on na porta 5000 http://localhost:5000/')
})



//GET  ler
//PUT/PACTH  atualizar
//UPDATE  atualizar
//DELETE apagar



// /usuario




//Criar um usário             C
//Selecinar um usuario    R
//Editar um usuario         U
//Deletar um usuiario      D