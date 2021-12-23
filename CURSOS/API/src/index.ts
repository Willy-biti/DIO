import express from 'express';
import {router} from './routes';

const server = express();

server.use(router);

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