defmodule Projetoplp.Repo do
  use Ecto.Repo,
    otp_app: :projetoplp,
    adapter: Ecto.Adapters.Postgres
end
