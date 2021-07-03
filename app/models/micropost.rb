class Micropost < ApplicationRecord
  belongs_to user
  validates:contengit,length:{maximum:140},
            presence:true
end
