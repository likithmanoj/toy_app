defmodule ToyAppWeb.HelpController do
  use ToyAppWeb, :controller

  def help(conn, _params) do
    render(conn, :help)
  end

  def hell(conn, _params) do
    render(conn, :hell)
  end
end
