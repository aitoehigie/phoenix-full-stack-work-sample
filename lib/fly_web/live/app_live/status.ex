defmodule FlyWeb.Live.AppLive.Status do
  use FlyWeb, :live_component

  def render(assigns) do
    ~H"""
    <h1>Hello world from livecomponent</h1>
    """
  end
end
