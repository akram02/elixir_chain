# ElixirChain

To start your Phoenix server:
  * Install phx_new with `mix archive.install hex phx_new`
  * Create Project with `mix phx.new elixir_chain --no-html --no-ecto`
  * Install dependencies with `mix deps.get`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`
  * Simulate basic block chain `iex -S mix` ; `alias ExChain.Blockchain`; `blockchain = Blockchain.new`; `blockchain = Blockchain.add_block(blockchain, "my first block data")`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
