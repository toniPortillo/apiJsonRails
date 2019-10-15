# frozen_string_literal: true

FactoryBot.define do
  factory :item do
    name { Faker::Movies::StarWars.character }
    done { false } 
    todo { nil }
  end
end
