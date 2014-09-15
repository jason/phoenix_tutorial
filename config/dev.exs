use Mix.Config

config :phoenix, PhoenixTutorial.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  host: "localhost",
  cookies: true,
  session_key: "_phoenix_tutorial_key",
  session_secret: "_H62IB9KL*8EB8W(G%E(V7L6I5(V386GJK#QIOJUJT^!7+TE%*K_199_=Q=#4_S_*U6V2W9R",
  debug_errors: true

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


