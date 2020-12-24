/// <reference types="cypress" />

function notifications() {
  return cy.request({
    method: 'GET',
    url: 'notifications',
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer c95ec3acfd67b122f381e4f8239c70550e716c60`,
      "Content-type": "application/json"
  }
  })
}

export { notifications };