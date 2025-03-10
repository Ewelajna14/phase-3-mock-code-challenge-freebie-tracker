class Dev < ActiveRecord::Base
has_many :freebies

def received_one?(item_name)
    self.freebies.any? do |freebie|
        freebie.item_name == item_name
      end
end

def give_away(dev, freebie)
    freebie.update(dev: dev) unless freebie.dev != self
end

end
