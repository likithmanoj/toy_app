defmodule ToyAppWeb.HelpHTML do
  @moduledoc """
  This module contains pages rendered by HelpController.

  See the `page_html` directory for all templates available.
  """
  use ToyAppWeb, :html

  embed_templates "help_html/*"
end
