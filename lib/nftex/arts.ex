defmodule Nfetx.Arts do
  alias Nftex.Arts.{Create, Get}

  defdelegate create(params), to: Create, as: :call
  defdelegate grt(id), to: Get, as: :call
end
