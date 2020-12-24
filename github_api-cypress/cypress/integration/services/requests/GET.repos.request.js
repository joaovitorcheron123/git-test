/// <reference types="cypress" />

function repos() {
  return cy.request({
    method: 'GET',
    url: 'user/repos',
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer c95ec3acfd67b122f381e4f8239c70550e716c60`,
      "Content-type": "application/json"
   }
  })
}

export { repos };