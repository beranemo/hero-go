# == Schema Information
#
# Table name: heros
#
#  id         :integer          not null, primary key
#  no         :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  clss       :string
#  name       :string
#  dob        :date
#  gender     :string
#  hp         :integer
#  vip        :boolean
#

class Hero < ApplicationRecord
end
