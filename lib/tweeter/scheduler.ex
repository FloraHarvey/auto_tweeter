defmodule Tweeter.Scheduler do
  def schedule_file(schedule, file) do
    Quantum.add_job(schedule, fn -> Tweeter.FileReader.get_strings_to_tweet(file)
    |> Tweeter.TweetServer.tweet end)
  end
end
