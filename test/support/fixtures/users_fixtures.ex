defmodule Projetoplp.UsersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Projetoplp.Users` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        CPF: "some CPF",
        cidade: "some cidade",
        email: "some email",
        estado: "some estado",
        name: "some name",
        rua: "some rua"
      })
      |> Projetoplp.Users.create_user()

    user
  end
end
