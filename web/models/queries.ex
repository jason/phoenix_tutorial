defmodule PhoenixTutorial.Queries do
  import Ecto.Query

  def jobs_query do
    query = from job in PhoenixTutorial.Jobs,
      select: job

    PhoenixTutorial.Repo.all(query)
  end
end