defmodule YourCompany.Repo do
  use Ecto.Repo,
    otp_app: :your_company,
    adapter: Ecto.Adapters.Postgres
end
