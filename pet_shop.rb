# def setup
#
#   @customers = [
#     {
#       name: "Alice",
#       pets: [],
#       cash: 1000
#     },
#     {
#       name: "Bob",
#       pets: [],
#       cash: 50
#     },
#     {
#       name: "Jack",
#       pets: [],
#       cash: 100
#     }
#   ]
#
#   @new_pet = {
#     name: "Bors the Younger",
#     pet_type: :cat,
#     breed: "Cornish Rex",
#     price: 100
#   }
#
#   @pet_shop = {
#     pets: [
#       {
#         name: "Sir Percy",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
#       {
#         name: "King Bagdemagus",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
#       {
#         name: "Sir Lancelot",
#         pet_type: :dog,
#         breed: "Pomsky",
#         price: 1000,
#       },
#       {
#         name: "Arthur",
#         pet_type: :dog,
#         breed: "Husky",
#         price: 900,
#       },
#       {
#         name: "Tristan",
#         pet_type: :dog,
#         breed: "Basset Hound",
#         price: 800,
#       },
#       {
#         name: "Merlin",
#         pet_type: :cat,
#         breed: "Egyptian Mau",
#         price: 1500,
#       }
#     ],
#     admin: {
#       total_cash: 1000,
#       pets_sold: 0,
#     },
#     name: "Camelot of Pets"
#   }
# end
#
#
#
def pet_shop_name(x)
  for x in @pet_shop
    return @pet_shop[:name]
  end
end

def total_cash(sum)
  for cash in @pet_shop
    return @pet_shop[:admin][:total_cash]
  end
end

def add_or_remove_cash(x, y)
    @pet_shop[:admin][:total_cash] += y
  end
