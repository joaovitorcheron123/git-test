import * as GET_notifications from '../requests/GET.notifications.request';

describe('GET Notifications', () =>{
  it('Exibir Notifications', () => {
    GET_notifications.notifications().should((response) => {
      expect(response.status).to.equals(200);
      expect(response.body).to.be.not.null;
    })
  });  
});