Rails4 / has_many through / accepts_nested_attributes_for / allow_destroy / nested form
=======================================================================================

Models:

```ruby
class Car < ActiveRecord::Base

  has_many :garages
  has_many :houses, through: :garages

  accepts_nested_attributes_for :garages, allow_destroy: true

end
```

```ruby
class Garage < ActiveRecord::Base

  belongs_to :car
  belongs_to :house

  accepts_nested_attributes_for :house

end
```

```ruby
class House < ActiveRecord::Base

  has_many :garages
  has_many :cars, through: :garages

end
```

Nested form here: http://localhost:3000/cars/1/edit
