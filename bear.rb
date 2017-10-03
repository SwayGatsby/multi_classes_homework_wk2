class Bear

attr_reader :name
attr_accessor :stomach

  def initialize(name, stomach)
    @name = name
    @stomach = stomach
  end

  def take_fish(river)
    catch = river.fishes.pop()

    if catch != nil
      @stomach.push(catch)
      return @stomach
    end
  end

end
