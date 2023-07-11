defmodule Sas.Repo.Migrations.Student do
  use Ecto.Migration

  def change do
    create table(:data) do
      add :name, :string
      add :date, :integer
      add :data, :string
    end
  end
end
