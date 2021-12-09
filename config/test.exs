import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_chain, ElixirChainWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "oOvWrCUQc1BUKzIb3oyVZoq6Hfx3F2o7jgCgrpA7Wl1kGgThd2VcuBxsss0/aTPZ",
  server: false

# In test we don't send emails.
config :elixir_chain, ElixirChain.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
