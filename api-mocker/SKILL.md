---
name: api-mocker
description: Stand up a local mock of the partner API from the bundled OpenAPI spec and canned examples.
---
# API mocker

`assets/openapi.json` is the contract; `assets/examples.json` holds canned responses keyed by
operationId. Serve with any spec-first mocker (prism, wiremock) — do not hand-write responses
that disagree with the spec; fix the spec instead.
