require_relative './bus_schedule'

require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class BusScheduleTest < MiniTest::Test
  def test_list_routes
    # List all the routes

    route_names = routes.keys

    assert_equal [:south_broadway, :colorado_blvd, :peoria], route_names
  end

  def test_count_northbound_stops
    # Retrive the number of stops on the northbound south broadway route

    skip
    south_broadway_northbound_stop_count = # your code

    assert_equal 2, south_broadway_northbound_stop_count
  end

  def test_return_stop_time
    # What time does the southbound Union Station bus arrive?

    skip
    stop_time = # your code

    assert_equal '9:00 am', stop_time
  end

  def test_return_stop_name
    # Retrieve the names of the stations where the bus arrives at 11:33 am and 5:00 pm

    skip
    colorado_blvd_stop_name = # your code
    peoria_stop_name = # your code

    assert_equal 'Yale', colorado_blvd_stop_name
    assert_equal 'Iliff', peoria_stop_name
  end

  def test_add_driver
    # A new driver, Jo, has been hired for the peoria route. Add their name to the list.

    skip
    peoria_drivers = # your code

    assert_equal ['Pat', 'Casey', 'Jo'], peoria_drivers
  end

  def test_list_southbound_route_times
    # We need to catch a southbound bus. List all times a southbound bus arrives at any station.

    skip
    times = # your code

    assert_equal [
      '9:00 am',
      '9:15 am',
      '9:30 am',
      '12:05 pm'
    ], times
  end
end