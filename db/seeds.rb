# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  [
    { title: 'Water the plants', description: 'Give your indoor or outdoor plants the water they need to thrive.', deadline: '2023-04-22 20:00:00 UTC' },
    { title: 'Do the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.', deadline: '2023-04-22 20:00:00 UTC' },
    { title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.', deadline: '2023-04-22 20:00:00 UTC' },
    { title: 'Vacuum the carpet', description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.', deadline: '2023-04-21 20:00:00 UTC' },
    { title: 'Fold the laundry', description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.', deadline: '2023-04-26 20:00:00 UTC' },
    { title: 'Clean the bathroom', description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.', deadline: '2023-04-24 20:00:00 UTC' },
    { title: 'Make the bed', description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.', deadline: '2023-04-20 20:00:00 UTC' },
    { title: 'Sweep the floor', description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.', deadline: '2023-04-30 20:00:00 UTC' },
    { title: 'Take a walk', description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.', deadline: '2023-04-22 20:00:00 UTC' },
    { title: 'Read a book', description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.', deadline: '2023-04-29 20:00:00 UTC' }
  ]
)
