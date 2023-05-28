defmodule Extractor.Repo do
  use Ecto.Repo,
    otp_app: :extractor,
    adapter: Ecto.Adapters.Postgres
end
