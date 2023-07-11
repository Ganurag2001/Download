defmodule MyRepo do
  use Ecto.Repo,
    otp_app: :sas,
    adapter: Ecto.Adapters.Postgres
end
