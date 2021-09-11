# SmartMethod

A `smart_method` gem provides nice and sweet methods to write a readabel and simple ruby code.
This gem is under development and it will be contains alot of methods in the future.

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
    # Array methods:
    # - contains?
    # using: 
        ['Ahmed', 'Salim', 'Majed'].contains?('Ahmed', 'Salim')
        # Above code should be returns true if all passed values present in the array which # means all passed values must be present in the array or it will return         # false.

    # - two?, three?, four? and five?
    # using:
         ['dd', nil].two? # returns true if array size equal 2 otherwise false.
         ['dd', nil, 10].three? # returns true if array size equal 3 otherwise false.
         ['dd', nil, 10, :id].four? # returns true if array size equal 4 otherwise false.
         ['dd', nil, 10, :id, '20'].five? # returns true if array size equal 5 otherwise false.
         
    # - integers
    # using:
           [1, '100', nil, 5.0, true, 50].integers # => [1, 50] returns array of integers for you.
           
    # - has_equals_values?
    # using:
           [1, 1, 1, 1].has_equals_values? # => check if all array's elements equals, so it will returns true if all are same otherwise false

    # - strings
    # using:
           [1, '100', nil, 5.0, true, 5, 'Salim'].strings # => ['100', 'Salim'] returns array of strings for you.

    # Hash methods:
    # - has_keys?
    # using:
         {id: 1, name: 'Ahmed', 'age' => 25}.has_keys?(:id, :name)
         # above method returns true if hash already has id and name keys otherwise false.

    # - replace_key(old_key, new_key)
    # using:
          data = { id: 10 }
          data.replace_key(:id, :code) # => data will equal { code: 10 }
          # above method will replace specific hash key with other key.

    # - first_key
    # using:
           {id: 1, name: 'Ahmed', 'age' => 25}.first_key => :id
           # above method will return first key for you.
    
    # - last_key
    # using:
           {id: 1, name: 'Ahmed', 'age' => 25}.last_key => 'age'
           # above method will return last key for you.

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
