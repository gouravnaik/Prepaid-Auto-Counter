class Ride < ActiveRecord::Base
  belongs_to :auto
  belongs_to :location

  def self.calc_amt(distance, *args)
    return [] unless distance
    @amt = 0 if args.present?

    if distance > 1.5
      @amt+=10
      distance-=1
      calc_amt(distance)
    else
      @amt+=20
    end

  end

end

