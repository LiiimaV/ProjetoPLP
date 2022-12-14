defmodule Projetoplp.Users.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :cidade, :string
    field :email, :string
    field :estado, :string
    field :name, :string
    field :rua, :string

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name, :email, :estado, :cidade, :rua])
    |> validate_required([:name, :email, :estado, :cidade, :rua])
  end
end
