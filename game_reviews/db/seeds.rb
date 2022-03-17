Game.create(title:'pokemon legends arceus', genre: 'RPG', description:'Pokémon Legends: Arceus is an action role-playing game developed by Game Freak and published by Nintendo and The Pokémon Company for the Nintendo Switch.', price: 45.00)
User.create(username:'gamer_rose')
Review.create(game: Game.first, user: User.first, review: 'is a really good game like really good')