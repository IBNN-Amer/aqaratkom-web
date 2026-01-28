$env:NODE_ENV="development"
$env:PORT="5000"
node --loader ./node_modules/tsx/esm.mjs server/index.ts
