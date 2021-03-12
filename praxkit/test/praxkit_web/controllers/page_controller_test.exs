defmodule PraxkitWeb.PageControllerTest do
  use PraxkitWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Welcome to PraxKit!"
  end
end
