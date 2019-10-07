defmodule Mix.Tasks.Release.Version do
  use Mix.Task

  @shortdoc "Displays release version"

  def run(_args) do
    Mix.Task.run "app.start"
    x = Application.spec(:lixi, :vsn)
    Mix.shell.info(x)
  end
end
