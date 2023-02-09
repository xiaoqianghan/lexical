defmodule Lexical.SourceFile.Range do
  alias Lexical.SourceFile.Position

  defstruct start: nil, end: nil

  def new(%Position{} = start_pos, %Position{} = end_pos) do
    %__MODULE__{start: start_pos, end: end_pos}
  end
end