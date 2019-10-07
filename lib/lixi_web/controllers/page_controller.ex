defmodule LixiWeb.PageController do
  use LixiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
