# creation
cd subgraphs/blocks
yarn create
cd -
cd subgraphs/exchange/
yarn create
cd -
cd subgraphs/pairs
yarn create
cd -
cd subgraphs/timelock
yarn create
cd -


# deployment
cd subgraphs/blocks
yarn codegen && yarn build && yarn deploy
cd -
cd subgraphs/exchange/
yarn codegen && yarn build && yarn deploy
cd -
cd subgraphs/pairs
yarn codegen && yarn build && yarn deploy
cd -
cd subgraphs/timelock
yarn codegen && yarn build && yarn deploy
cd -