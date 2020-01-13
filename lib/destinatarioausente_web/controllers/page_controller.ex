defmodule DestinatarioausenteWeb.PageController do
  use DestinatarioausenteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
