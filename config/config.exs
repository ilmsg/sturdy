import Config

config :sturdy, Sturdy.Repo,
  database: "sturdy_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :sturdy,
  ecto_repos: [Sturdy.Repo]
