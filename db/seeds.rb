# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

twentyfourhour = Gym.create(name: '24 Hour Fitness', numLocations: 300, value: "good")
lafitness = Gym.create(name: 'LA Fitness', numLocations: 400, value: "great")
crunch = Gym.create(name: 'Crunch Fitness', numLocations: 250, value: "great")
planetfitness = Gym.create(name: 'Planet Fitness', numLocations: 200, value: "good")
retrofitness = Gym.create(name: 'Retro Fitness', numLocations: 300, value: "good")
goldgyms = Gym.create(name: 'Gold`s Gym', numLocations: 400, value: "great")


twentyfourhourimage = Image.create(mainImageUrl: "https://upload.wikimedia.org/wikipedia/commons/6/69/24_Hour_Fitness_logo.svg", gym_id: 1, otherImageUrl: nil)
lafitnessimage = Image.create(mainImageUrl: "https://upload.wikimedia.org/wikipedia/commons/f/f7/LA_Fitness_logo.svg", gym_id: 2, otherImageUrl: nil)
retroimage = Image.create(mainImageUrl: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/26169941_10155133320635205_8371920198456036854_n.png?_nc_cat=110&_nc_oc=AQlDmsZUvxdg309NV-VCBLZyKGY_K5RSkQLWmVeMAm5HXbugHi6_UO3F1rE7yzHDkEg&_nc_ht=scontent-lga3-1.xx&oh=114c974221da74e211efcd755fe616ec&oe=5D8CBB18", gym_id: 5, otherImageUrl: nil)
goldsimage = Image.create(mainImageUrl: "https://upload.wikimedia.org/wikipedia/commons/f/f0/Gold%27s_Gym_Weight_Plate_Logo_Primary_150x150.png", gym_id: 6, otherImageUrl: nil)



# firstLafitness = Membership.create(gym_id: 1, name: "Multi CLub - Lower monthly - Higer-Initial-Monthly", montlyPrice: 19.99, initialPayment: 175.00, yearlyFee: 49, yearlyPrice: 0, monthly:true)
# secondLafitness = Membership.create(gym_id: 1, name: "Multi CLub - Higher monthly - Lower-Initial-Monthly", montlyPrice: 29.99, initialPayment: 75.00, yearlyFee: 49, yearlyPrice: 0, monthly:true)