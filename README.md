# PeriodicTable

This gem allows you to look up elements from the periodic table using

http://www.webservicex.net/periodictable.asmx?WSDL
and parse XML using Savon

## Installation

Add this line to your application's Gemfile:

    gem 'periodic_table'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install periodic_table

## Usage

    # Lookup data for an element by name
    PeriodicTable.lookup 'oxygen'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
