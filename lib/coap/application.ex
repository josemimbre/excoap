defmodule Coap.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application
  def start(_type, args) do
    Coap.Storage.start_link(args)
  end

  #def start(_type, _args) do
  #  # List all child processes to be supervised
  #  children = [
  #    {Coap.Storage, []}
  #  ]

  #  # See https://hexdocs.pm/elixir/Supervisor.html
  #  # for other strategies and supported options
  #  opts = [strategy: :one_for_one, name: Coap.Supervisor]
  #  Supervisor.start_link(children, opts)
  #end
end
