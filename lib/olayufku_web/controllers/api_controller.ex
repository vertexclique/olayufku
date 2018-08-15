defmodule OlayufkuWeb.ApiController do
  use OlayufkuWeb, :controller

  import Olayufku.GcsBackend

  def index(conn, _params) do
    response = get_buckets()
    json conn, response
  end

  def create_schema do
    
  end
end
