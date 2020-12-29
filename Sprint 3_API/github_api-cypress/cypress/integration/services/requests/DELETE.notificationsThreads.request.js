/// <reference types="cypress" />

function deleteNotifications(id) {
  return cy.request({
    method: 'DELETE',
    url: `notifications/threads/${id}/subscription`,
    failOnStatusCode: false,
    headers: {
      Authorization: " --> TOKEN ",
      "Content-type": "application/json"
  }
  })
}

export { deleteNotifications };