defmodule Olayufku.GcsBackend do
  @project_id Application.get_env(:olayufku, :config)[:gcp_project_id]

  def get_buckets do
    {:ok, token} = Goth.Token.for_scope("https://www.googleapis.com/auth/cloud-platform")
    gconn = GoogleApi.Storage.V1.Connection.new(token.token)
    {:ok, response} = GoogleApi.Storage.V1.Api.Buckets.storage_buckets_list(gconn, @project_id)
    response
  end
end
