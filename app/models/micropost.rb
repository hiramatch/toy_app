# frozen_string_literal: true

class Micropost < ApplicationRecord # rubocop:disable Style/Documentation
  belongs_to :user
  validates :content, length: { maximum: 140 },
                      presence: true
end
