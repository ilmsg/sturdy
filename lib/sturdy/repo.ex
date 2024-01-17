defmodule Sturdy.Repo do
  use Ecto.Repo,
    otp_app: :sturdy,
    adapter: Ecto.Adapters.Postgres
end
