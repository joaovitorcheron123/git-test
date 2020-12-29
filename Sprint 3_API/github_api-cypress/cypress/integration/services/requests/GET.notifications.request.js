/// <reference types="cypress" />

function notifications() {
  return cy.request({
    method: 'GET',
    url: 'notifications',
    failOnStatusCode: false,
    headers: {
      Authorization: " --> TOKEN ",
      "Content-type": "application/json"
  }
  })
}

export { notifications };