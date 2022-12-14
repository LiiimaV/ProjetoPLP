defmodule ProjetoplpWeb.PageController do
  use ProjetoplpWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
