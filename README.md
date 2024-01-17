# sturdy
elixir with ecto

1. เรียกใช้ deps จาก git repository อื่นๆ

เพิ่ม deps จาก git
```
defp deps do
  [
    {:cautious, git: "https://github.com/ilmsg/cautious.git", tag: "0.1.0"}
    # {:dep_from_hexpm, "~> 0.3.0"},
    # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  ]
end
```

ไปเรียกใช้ใน
```
defmodule Sturdy do
  def hi do
    Cautious.hello()
  end
end
```

2. ใช้ ecto กับ postgres
เพิ่ม deps
```
defp deps do
  [
    {:ecto_sql, "~> 3.0"},
    {:postgrex, ">= 0.0.0"},
    # {:dep_from_hexpm, "~> 0.3.0"},
    # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  ]
end
```


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `sturdy` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:sturdy, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/sturdy>.
