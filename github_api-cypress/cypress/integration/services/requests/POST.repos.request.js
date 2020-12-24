/// <reference types="cypress" />

const payloadCreateRepo = require('../payloads/create-repos.json');

function createRepos() {
  return cy.request({
    method: 'POST',
    url: 'user/repos',
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer c95ec3acfd67b122f381e4f8239c70550e716c60`,
      "Content-type": "application/json"
    },
    body: payloadCreateRepo
  })
}

export { createRepos };