defmodule SasWeb.Download do
  use SasWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <button
     phx-click="read"
    >
    Download
    </button>
    """
  end

  @impl true
  def handle_event("read",_params,socket) do

    {:noreply, socket}
  end

end
