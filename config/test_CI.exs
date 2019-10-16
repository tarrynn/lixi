use Mix.Config

# Configure your database
config :lixi, Lixi.Repo,
  username: "postgres",
  password: "",
  database: "lixi_test",
  hostname: "postgres",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :lixi, LixiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
