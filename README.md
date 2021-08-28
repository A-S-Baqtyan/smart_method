# SmartMethod

A `smart_method` gem provides nice and sweet methods to write a readabel and simple ruby code.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'smart_method', '~> 0.1.0'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install smart_method

## Usage

You can use it with many ruby objects like:
    - Array
    - Hash
    - String and etc ..

```ruby
    ['Ahmed', 'Salim', 'Majed'].contains?('Ahmed', 'Salim')
    # Above code should be returns true if all passed values present in the array which # means all passed values must be present in the array or it will return false.
    # and there is alot of sweet methods will be comes.
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/smart_method. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/smart_method/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SmartMethod project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/smart_method/blob/master/CODE_OF_CONDUCT.md).
