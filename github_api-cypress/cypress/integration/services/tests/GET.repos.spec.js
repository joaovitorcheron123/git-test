import * as GET_repos from '../requests/GET.repos.request';

describe('GET Repositories', () =>{
  it('Lista repositórios para o usuário autenticado.', () => {
    GET_repos.repos().should((response) => {
      expect(response.status).to.equals(200);
      expect(response.body).to.be.not.null;

    })
  });  
});