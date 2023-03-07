defmodule TheexpMeWeb.PageController do
  use TheexpMeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
