npx postgraphile \
  -c postgres://postgres:password@localhost/dreamer \
  --port 5001 \
  --schema nft \
  --append-plugins @graphile-contrib/pg-simplify-inflector,postgraphile-plugin-connection-filter \
  --enhance-graphiql \
  --allow-explain \
  --watch
  # --owner-connection postgres:///galaxy \
  # --default-role learn_anonymous \
  # --jwt-token-identifier learn.jwt \
  # --jwt-secret secret_for_jwts
