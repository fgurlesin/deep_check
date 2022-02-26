# DeepCheck

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/deep_check`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'deep_check'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install deep_check

## Usage

Run this command:

    $ ruby -r 'deep_check' -e check

That `Syntax OK` shows that there is no problem with the .rb file.

That `.*\error_path:line : syntax error, description` shows that something is wrong with the .rb file. 

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

gem build deep_check.gemspec

gem install deep_check-0.2.0.gem

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/deep_check.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
