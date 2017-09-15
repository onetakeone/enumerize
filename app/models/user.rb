class User < ApplicationRecord
  extend Enumerize

  enumerize :sex, in: [:male, :female]
  enumerize :role, in: [:user, :admin]

end
