
# test_count_northbound_stops
south_broadway_northbound_stop_count = routes[:south_broadway][:stops][:northbound].count


# test_return_stop_time
stop_time = routes[:south_broadway][:stops][:southbound][0][:time]


# test_return_stop_name
colorado_blvd_stop_name = routes[:colorado_blvd][:stops][:northbound][1][:name]
peoria_stop_name = routes[:peoria][:stops][:northbound][0][:name]

# test_add_driver
peoria_drivers = routes[:peoria][:drivers] << 'Jo'

# test_list_southbound_route_times
times = []
routes.each do |key, value|
  value[:stops][:southbound]&.each do | stop |
    times << stop[:time]
  end
end

