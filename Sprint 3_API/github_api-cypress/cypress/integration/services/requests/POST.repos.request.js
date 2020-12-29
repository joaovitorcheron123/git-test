/// <reference types="cypress" />

const payloadCreateRepo = require('../payloads/create-repos.json')

function createRepos() {
  return cy.request({
    method: 'POST',
    url: 'user/repos',
    failOnStatusCode: false,
    headers: {
      Authorization: " --> TOKEN ",
      "Content-type": "application/json"
    },
    body: { payloadCreateRepo }

  });
}

export { createRepos };