defmodule Server.Mixfile do
  use Mix.Project

  def project do
    [app: :server,
     version: "0.1.0",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end
  
  def application do
    [ mod: { Server, [] },
      applications: [:logger]]
  end

  defp deps do
    []
  end
end
