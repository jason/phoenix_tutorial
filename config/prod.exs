use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, PhoenixTutorial.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_phoenix_tutorial_key",
  session_secret: "_H62IB9KL*8EB8W(G%E(V7L6I5(V386GJK#QIOJUJT^!7+TE%*K_199_=Q=#4_S_*U6V2W9R"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

