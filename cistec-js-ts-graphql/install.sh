#!/bin/bash
cd server
npm install @apollo/server graphql graphql-tag
nom run start
npm install @graphql-tools/mock @graphql-tools/schema
cd client
npm install graphql @apollo/client
npm install -D @graphql-codegen/cli @graphql-codegen/client-preset
npm run generate
# cd client
/usr/bin/open -a "/Applications/Google Chrome.app" 'http://localhost:3000'
# Apollo Studio
/usr/bin/open -a "/Applications/Google Chrome.app" 'http://localhost:4000'