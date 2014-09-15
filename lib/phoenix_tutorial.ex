defmodule PhoenixTutorial do
  use Application

  # See http://elixir-lang.org/docs/stable/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    import Supervisor.Spec
    tree = [worker(PhoenixTutorial.Repo, [])]
    opts = [name: PhoenixTutorial.Sup, strategy: :one_for_one]
    Supervisor.start_link(tree, opts)
  end
end