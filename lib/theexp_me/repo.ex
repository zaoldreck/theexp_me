defmodule TheexpMe.Repo do
  use Ecto.Repo,
    otp_app: :theexp_me,
    adapter: Ecto.Adapters.Postgres
end
