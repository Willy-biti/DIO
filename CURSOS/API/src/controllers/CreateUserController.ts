import{Reques, Response} from 'express';

class CreateUserControlle{
    handle(request: Request, response: Response){

        return response.json([
           {
            nome: 'Willy'
           },
           {
            nome: 'Biti'
           },
           {
            nome: 'Emilie'
           }
        ])
    }
}

export {CreateUserController}