import * as DELETE_Notifications from '../requests/DELETE.notificationsThreads.request';
import * as GET_notifications from '../requests/GET.notifications.request';

describe('DELETE Notifications Threads', () => {
  it('Remover notificações de threads.', () => {
    GET_notifications.notifications().then((resNotifications => {
      DELETE_Notifications.deleteNotifications(resNotifications.body[0].ID).should((resDeleteNotifications) => {
        expect(resDeleteNotifications.status).to.equals(200);
      })
    }));
  })
});