defmodule Sas.Data do
    use Ecto.Schema

    schema "data" do
      field :name, :string
      field :date, :integer
      field :data, :string
    end
end
