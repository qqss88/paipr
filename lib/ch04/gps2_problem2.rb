require 'gps2'
require 'pp'

gps = GPS2.new([:son_at_home, 
                :car_works],
              GPS::SCHOOL_OPS)
pp gps.solve(:son_at_school)
