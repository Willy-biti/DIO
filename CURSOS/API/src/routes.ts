import {Router, Request, Response } from 'express';
import{CreatUserController} from './controllers/CreateUserController'

const router = Router();
const createUserController = new createUserController();
 
router.get('/', (request: Request, response: Response)=>{
    // TOTAS AS FUNCIONALIDADE
    return response.json({mensagem: 'Bonjour'})
})

router.get('/usuarios', createUserController.handle)

export {router}