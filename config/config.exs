# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixTutorial.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_tutorial_key",
  session_secret: "_H62IB9KL*8EB8W(G%E(V7L6I5(V386GJK#QIOJUJT^!7+TE%*K_199_=Q=#4_S_*U6V2W9R",
  catch_errors: true,
  debug_errors: false,
  error_controller: PhoenixTutorial.PageController

config :phoenix, :code_reloader,
  enabled: true

config :phoenix, :template_engines,
  slim: Slim.PhoenixEngine
  
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
