#!/bin/bash
git clone -b typescript https://github.com/apollographql/odyssey-lift-off-part2
cd server
npm install && npm run dev
npm install @apollo/datasource-rest
npm install -D @graphql-codegen/cli @graphql-codegen/typescript @graphql-codegen/typescript-resolvers
npm run generate

node -v
cd client
npm install && npm start
