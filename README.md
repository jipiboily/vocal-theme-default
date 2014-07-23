# Vocal's default theme

This is the default theme for [Vocal](https://github.com/jipiboily/vocal).

## Installation

Add this line to your application's Gemfile:

    gem 'vocal-theme-default'

And then execute:

    $ bundle

Finally, set it as the current theme. To do so, in your Vocal initializer, set:

```ruby
Vocal.config.theme.name = 'default'
Vocal.config.theme.default.github_url = 'https://github.com/jipiboily'
Vocal.config.theme.default.twitter_url = 'https://twitter.com/jipiboily'
Vocal.config.theme.default.linked_in_url = 'https://www.linkedin.com/in/jipiboily'
Vocal.config.theme.default.google_plus_url = 'https://plus.google.com/+JeanPhilippeBoily'
```

## Contributing

1. Fork it ( https://github.com/jipiboily/vocal-theme-default/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
