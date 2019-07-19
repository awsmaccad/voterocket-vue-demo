#!/bin/bash
set -x
cp ../samples/schema.graphql ./amplify/backend/api/voterocket/
cp ../samples/Mutation.castVote.*.vtl ./amplify/backend/api/voterocket/resolvers/
cp ../samples/CustomResources.json ./amplify/backend/api/voterocket/stacks/