# Auto Tweeter

Automatic tweeter that tweets random text from a sample file every 1 minute.

## Installation

You will need a twitter account and sign up with the twitter api.

Download the source code
Run ```mix deps.get``` in command line
Create a .bash_profile file in the root directory.
Add the following lines, replacing XXX with your details:
```
export TWEETER_TWITTER_CONSUMER_KEY=XXX
export TWEETER_TWITTER_CONSUMER_SECRET=XXX
export TWEETER_TWITTER_ACCESS_TOKEN=XXX
export TWEETER_TWITTER_ACCESS_SECRET=XXX
```
Update the sample.txt file with your own choice of tweets
Run ```mix run --no halt```
Watch tweets from the sample file appear at 1 minute intervals on your Twitter profile

## Technologies
Elixir, Twitter API, quantum, extwitter.
