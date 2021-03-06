defmodule LoggerExporter.Event do
  @moduledoc """
  Event struct that holds the formatted log
  """
  defstruct [:timestamp_ns, :log]

  @type t :: %__MODULE__{
          timestamp_ns: non_neg_integer(),
          log: String.t()
        }
end
