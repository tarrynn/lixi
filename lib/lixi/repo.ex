defmodule Lixi.Repo do
  use Ecto.Repo,
    otp_app: :lixi,
    adapter: Ecto.Adapters.Postgres
end
