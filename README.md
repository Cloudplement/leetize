# Leetize

A simple 1337 speak generator.

- Take english characters
- Downcase charaters
- Converts vowels and consonants 'S' and 'T' to 1337 speak

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'leetize'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install leetize

## Usage

    irb(main):001:0> require 'leetize'
    => true
    irb(main):002:0> Leetize.generate("Hello world!")
    => "h3ll0 w0rld!"

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Cloudplement/leetize.

## Code Status

[![Build Status](https://travis-ci.org/Cloudplement/leetize.svg?branch=master)](https://travis-ci.org/Cloudplement/leetize) [![Code Climate](https://codeclimate.com/github/Cloudplement/leetize/badges/gpa.svg)](https://codeclimate.com/github/Cloudplement/leetize)

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
