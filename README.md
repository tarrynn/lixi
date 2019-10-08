# Lixi

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Create assets with `npm run deploy --prefix ./assets`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

# Creating releases

  * Create new release by bumping version and running `MIX_ENV=prod mix distillery.release --env=prod --upgrade`
  * Start the app by running `_build/prod/rel/lixi/bin/lixi start`
  * If app already running, upgrade to the new version by running `_build/prod/rel/lixi/bin/lixi upgrade new_version`

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
