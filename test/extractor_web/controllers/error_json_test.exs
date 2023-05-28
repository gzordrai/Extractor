defmodule ExtractorWeb.ErrorJSONTest do
  use ExtractorWeb.ConnCase, async: true

  test "renders 404" do
    assert ExtractorWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert ExtractorWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
