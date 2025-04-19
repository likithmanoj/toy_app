defmodule ToyApp.Posts.Micropost do
  use Ecto.Schema
  import Ecto.Changeset

  schema "microposts" do
    field :user_id, :integer
    field :content, :string

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(micropost, attrs) do
    micropost
    |> cast(attrs, [:user_id, :content])
    |> validate_required([:user_id, :content])
    |>validate_length(:content, max: 280)
  end
end
