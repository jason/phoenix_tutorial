  defmodule PhoenixTutorial.Repo do
    use Ecto.Repo, adapter: Ecto.Adapters.Postgres

    def conf do
      parse_url "ecto://jason@localhost/phoenix_tutorial"
    end

    def priv do
      app_dir(:phoenix_tutorial, "priv/repo")
    end
  end