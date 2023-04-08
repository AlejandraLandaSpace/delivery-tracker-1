# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  arrive_on   :date
#  description :string
#  details     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Delivery < ApplicationRecord
end
