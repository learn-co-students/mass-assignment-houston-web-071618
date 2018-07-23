class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value) }
  end
end

attributes = {name: "Scott", birthday: "08/08/1982", hair_color: "brown"}
scott = Person.new(attributes)

p scott
p scott.name
p scott.birthday
p scott.hair_color
