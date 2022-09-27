puts "Seeding..."

a1 = Audition.create(actor: "Bob", location: "LA", phone: 55555555555, hired: false, role_id: 1)
a1 = Audition.create(actor: "Billy", location: "LA", phone: 55555555555, hired: false, role_id: 2)
a2 = Audition.create(actor: "Jasmin", location: "LA", phone: 55555555556, hired: false, role_id: 3)
a2 = Audition.create(actor: "Becky", location: "LA", phone: 11111111111, hired: false, role_id: 4)


r1 = Role.create(character_name: "Bob (Bob's Burgers)")
r2 = Role.create(character_name: "Tina (Bob's Burgers)")