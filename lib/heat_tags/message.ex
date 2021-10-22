defmodule HeatTags.Message do
  use Ecto.Schema

  import Ecto.Changeset

  schema "messages" do
    field :messages, :string
    field :username, :string
    field :email, :string

    timestamps()
  end
end
