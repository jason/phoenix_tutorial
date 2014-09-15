defmodule PhoenixTutorial.Router do
  use Phoenix.Router

  get "/", PhoenixTutorial.PageController, :index, as: :pages

end
