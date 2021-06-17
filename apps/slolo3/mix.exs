defmodule Slolo3.MixProject do
  use Mix.Project

  def project do
    [
      app: :slolo3,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      # {:sibling_app_in_umbrella, in_umbrella: true}
      {:slolo1, in_umbrella: true},
      {:slolo2, in_umbrella: true},
      {:jason, ">= 0.0.0"},
      {:certifi, ">= 0.0.0"},
      {:parse_trans, ">= 0.0.0"},
      {:idna, ">= 0.0.0"},
      {:unicode_util_compat, ">= 0.0.0"},
      {:ssl_verify_fun, ">= 0.0.0"},
      {:mimerl , ">= 0.0.0"},
      {:metrics, ">= 0.0.0"},
      {:hackney, ">= 0.0.0"},
      {:decimal, ">= 0.0.0"},
      {:gettext, ">= 0.0.0"},
      {:tzdata, ">= 0.0.0"},
      {:timex, ">= 0.0.0"},
      {:poison, ">= 0.0.0"},
      {:excoveralls, ">= 0.0.0"},
      {:combine, ">= 0.0.0"},
      {:plug_crypto, ">= 0.0.0"},
      {:ranch, ">= 0.0.0"},
      {:telemetry, ">= 0.0.0"},
      {:httpoison, ">= 0.0.0"},
      {:cowboy, ">= 0.0.0"},
      {:optimal, ">= 0.0.0"},
      {:mime, ">= 0.0.0"},
      {:plug, ">= 0.0.0"},
      {:ordinal, ">= 0.0.0"},
      {:xml_builder, ">= 0.0.0"},
      {:prometheus, ">= 0.0.0"},
      {:erlsom, ">= 0.0.0"},
      {:table_rex, ">= 0.0.0"},
      {:ecto, ">= 0.0.0"}
    ]
  end
end
