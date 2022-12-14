defmodule Projetoplp.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :CPF, :string
      add :email, :string
      add :estado, :string
      add :cidade, :string
      add :rua, :string

      timestamps()
    end
  end
end
