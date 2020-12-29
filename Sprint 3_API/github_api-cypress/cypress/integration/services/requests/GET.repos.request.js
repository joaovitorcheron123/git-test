/// <reference types="cypress" />

function repos() {
  return cy.request({
    method: 'GET',
    url: 'user/repos',
    failOnStatusCode: false,
    headers: {
      Authorization: " --> TOKEN ",
      "Content-type": "application/json"
   }
  })
}

export { repos };