defmodule ROCKSDB.Mixfile do
  use Mix.Project

  def project() do
    [
      app: :rocksdb,
      version: "0.6.0",
      elixir: "~> 1.7",
      description: "ROCKSDB STUB",
      package: package(),
      deps: deps()
    ]
  end

  def package do
    [
      files: ~w(doc src mix.exs LICENSE),
      licenses: ["ISC"],
      maintainers: ["Namdak Tonpa"],
      name: :rocksdb,
      links: %{"GitHub" => "https://github.com/enterprizing/rocksdb"}
    ]
  end

  def application() do
    [mod: {:rocksdb, []}]
  end

  def deps() do
    [
      {:ex_doc, "~> 0.11", only: :dev}
    ]
  end
end
