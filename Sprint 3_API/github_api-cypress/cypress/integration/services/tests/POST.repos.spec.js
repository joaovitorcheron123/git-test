import * as POSTrepos from '../requests/POST.repos.request';

describe('POST create repo', () => {
  it('Criar um repositório, para o usuário autenticado.', () => {
    POSTrepos.createRepos().should((response) => {
      expect(response.body.name).to.equals("Hello-World");
    })
  });
});
