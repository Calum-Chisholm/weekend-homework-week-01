def setup

  @customers = [
    {
      name: "Alice",
      pets: [],
      cash: 1000
    },
    {
      name: "Bob",
      pets: [],
      cash: 50
    },
    {
      name: "Jack",
      pets: [],
      cash: 100
    }
  ]

  @new_pet = {
    name: "Bors the Younger",
    pet_type: :cat,
    breed: "Cornish Rex",
    price: 100
  }

  @pet_shop = {
    pets: [
      {
        name: "Sir Percy",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "King Bagdemagus",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "Sir Lancelot",
        pet_type: :dog,
        breed: "Pomsky",
        price: 1000,
      },
      {
        name: "Arthur",
        pet_type: :dog,
        breed: "Husky",
        price: 900,
      },
      {
        name: "Tristan",
        pet_type: :dog,
        breed: "Basset Hound",
        price: 800,
      },
      {
        name: "Merlin",
        pet_type: :cat,
        breed: "Egyptian Mau",
        price: 1500,
      }
    ],
    admin: {
      total_cash: 1000,
      pets_sold: 0,
    },
    name: "Camelot of Pets"
  }
end
#
#
#
require 'pry'

def pet_shop_name(x)
  return x[:name]
end

def total_cash(sum)
    return sum[:admin][:total_cash]
  end

def add_or_remove_cash(pet_shop, y)
  pet_shop[:admin][:total_cash] += y
end

def pets_sold(x)
  return x[:admin][:pets_sold]
end

def increase_pets_sold(amount, add)
  amount[:admin][:pets_sold] += 2
end

def stock_count(x)
  return x[:pets].count
end

def pets_by_breed(pet_shop, name)
    by_breed = []
    for pet in pet_shop[:pets]
      if pet[:breed] == name
        by_breed << pet
      end
    end
  return by_breed
end

# def find_pet_by_name(pet_shop, name)
#   for pet in pet_shop
#     if name == pet[:pets][:name]
#     end
#   end
#   return name
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
end

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet[:name]
end

def customer_can_afford_pet(customer, new_pet)
  if customer[:cash] == new_pet[:price]
  end
    return true
  else
    return false
end
