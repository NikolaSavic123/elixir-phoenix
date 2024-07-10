defmodule FirstProject.Repo do
  use Ecto.Repo,
    otp_app: :first_project,
    adapter: Ecto.Adapters.SQLite3
end
