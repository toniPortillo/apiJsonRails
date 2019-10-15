# frozen_string_literal: true

FactoryBot.define do
  factory :item do
    name { Faker::Starwars.character }
    done false 
    todo nil 
  end
end
