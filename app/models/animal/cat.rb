class Animal::Cat < Animal
  has_many :toys, foreign_key: :animal_id
end