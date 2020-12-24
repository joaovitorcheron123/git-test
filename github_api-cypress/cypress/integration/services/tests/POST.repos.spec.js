import * as POSTrepos from '../requests/POST.repos.request';

context('Criar Repo', () => {
  it('Criar um repositório', () => {
    POSTrepos.createRepos().should((response) => {
      expect(response.status).to.equals(200);
      expect(response.status.full_name).to.equals("Rep1");
    })
  });
});