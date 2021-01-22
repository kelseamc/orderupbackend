# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#    t.string "category"
#    t.string "name"
#    t.float "price"
#    t.string "description"
#    t.integer "time"
#    t.boolean "sold_out"

appetizer1 = MenuItem.create(category: "appetizer", name: "Spicy Tuna Tartare", price: 13.95, description: "AVOCADO, CALABRIAN CHILI, CELERY HEART & GRILLED BAGUETTE", time: 10, sold_out: false )
appetizer2 = MenuItem.create(category: "appetizer", name: "Sweet Potato Cauliflower Bisque", price: 7.50, description: "SCALLIONS & PRESERVED LEMON", time: 10, sold_out: false )
appetizer3 = MenuItem.create(category: "appetizer", name: "Henry's Famous Spinach Loaf", price: 8.75, description: "WHIPPED BUTTER & ROMANO CHEESE", time: 10, sold_out: false )
appetizer4 = MenuItem.create(category: "appetizer", name: "Caprese", price: 14, description: "FRESH MOZZARELLA, VINE RIPE TOMATOES, PROSCIUTTO, PESTO & BALSAMIC", time: 10, sold_out: false )
appetizer5 = MenuItem.create(category: "appetizer", name: "Blistered Banana Peppers", price: 13.75, description: "ITALIAN FOUR CHEESE BLEND & GRILLED BAGUETTE", time: 10, sold_out: false )
appetizer6 = MenuItem.create(category: "appetizer", name: "Arancini", price: 9.75, description: "FRESH MOZZARELLA, SWEET PEAS & POMODORO", time: 10, sold_out: false )

salad1 = MenuItem.create(category: "salad", name: "Traditional Caesar" , price: 9.75, description: "ROMAINE HEARTS, CROUTONS, WHITE ANCHOVY & GARLIC ROMANO DRESSING", time: 5, sold_out: false)
salad2 = MenuItem.create(category: "salad", name: "Roman Salad", price: 12, description: "ARUGULA, ROMAINE, CITRUS SEGMENTS, OIL-CURED OLIVES, FENNEL, SHAVED PARMESAN & EVOO", time: 5, sold_out: false)
salad3 = MenuItem.create(category: "salad", name: "Mista", price: 9.25, description: "MIXED GREENS, TOMATO, CUCUMBER, RED ONION, CHICKPEAS, GORGONZOLA & ITALIAN VINAIGRETTE ", time: 5, sold_out: false)

pizza1 = MenuItem.create(category: "pizza", name: "Pepperoni", price: 18, description: "GREEN OLIVES, OREGANO & POMODORO ", time: 20, sold_out: false)
pizza2 = MenuItem.create(category: "pizza", name: "Margherita", price: 16, description: "FRESH MOZZARELLA, BASIL & TOMATO FRESCA", time: 20, sold_out: false)
pizza3 = MenuItem.create(category: "pizza", name: "Steak", price: 20, description: "MUSHROOMS, SPINACH, FONTINA & PORCINI CREMA", time: 20, sold_out: false)
pizza4 = MenuItem.create(category: "pizza", name: "Sicilian White", price: 18, description: "SLICED TOMATO, OREGANO, ONION, FONTINELLA,ROMANO & EVOO", time: 20, sold_out: false)
pizza5 = MenuItem.create(category: "pizza", name: "Meatball", price: 17, description: "HOT PEPPERS, RAPINI & SUNDAY SAUCE", time: 20, sold_out: false)
pizza6 = MenuItem.create(category: "pizza", name: "Italian Sausage", price: 17, description: "PESTO, SHISHITO PEPPERS, RICOTTA & SLICED ONIONS", time: 20, sold_out: false)
pizza7 = MenuItem.create(category: "pizza", name: "Veggie", price: 18, description: "BELL PEPPERS, MUSHROOMS, RED ONION, CAULIFLOWER, SPINACH, GORGONZOLA & TOMATO FRESCA", time: 20, sold_out: false)
pizza8 = MenuItem.create(category: "pizza", name: "Roasted Chicken", price: 17, description: "CAULIFLOWER, ASIAGO, PARSLEY & VODKA SAUCE", time: 20, sold_out: false)

entre1= MenuItem.create(category: "entree", name: "Prime NY Strip Steak", price: 47.95, description: "MASHED POTATOES, RAPINI & CARAMELIZED ONIONS", time: 30, sold_out: false )
entre2= MenuItem.create(category: "entree", name: "Grilled Mediterranean Branzino", price: 35.95, description: "ROASTED BUTTERNUT SQUASH, MARINATED BELL PEPPERS & DILL-TARRAGON SALSA VERDE 3", time: 30, sold_out: false )
entre3= MenuItem.create(category: "entree", name: "Filet Mignon", price: 44.95 , description: "ASPARAGUS, ROASTED POTATOES & GARLIC BUTTER", time: 30, sold_out: false )
entre4= MenuItem.create(category: "entree", name: "Heritage Pork Chop", price: 28.95, description: "HOT & SWEET PEPPERS, SOFT POLENTA & MUSHROOMS", time:30 , sold_out: false )
entre5= MenuItem.create(category: "entree", name: "Pan Roasted Chilean Seabass", price: 38.95, description: "FINGERLING POTATOES, BROCCOLINI & LEMON CAPER BROWN BUTTER", time: 30, sold_out: false )
entre6= MenuItem.create(category: "entree", name: "JT’s Famous Prime Steak Sandwich", price: 20.75, description: "SAUTEED SPINACH, HOT BANANA PEPPERS, GARLIC, FONTINA & FRENCH FRIES", time: 30, sold_out: false )
entre7= MenuItem.create(category: "entree", name: "Chicken Cutlet", price: 25.95, description: "BABY SPINACH SALAD WITH CUCUMBER, TOMATO, RED ONION & WHITE BALSAMIC ", time: 30, sold_out: false )
entre8= MenuItem.create(category: "entree", name: "Wendel Farm Half Chicken", price: 28.95, description: "FINGERLING POTATOES, BROCCOLINI & GARLIC-CHILI OIL", time: 30, sold_out: false )
entre9= MenuItem.create(category: "entree", name: "Braised Beef Short Rib", price: 34.95, description: "MASHED SWEET POTATOES, SPINACH, HORSERADISH & RED WINE PAN SAUCE", time: 30, sold_out: false )

pasta1=MenuItem.create(category: "Pasta", name: "Linguine & Clams", price: 28.75, description: "ARUGULA, GARLIC, CHILI FLAKES, PARSLEY, GRANA PADANO & WHITE WINE", time: 25, sold_out: false )
pasta2=MenuItem.create(category: "Pasta", name: "Pork Trilogy", price:  26.00, description: "ITALIAN SAUSAGE, MEATBALL, PORK SHOULDER, RICCIA PASTA & SUNDAY SAUCE", time: 25, sold_out: false )
pasta3=MenuItem.create(category: "Pasta", name: "Rigatoni Bolognese", price: 24.00, description: "GROUND BEEF, PORK, VEAL, TOMATO, RED WINE, FRESH HERBS & ROMANO CHEESE ", time: 25, sold_out: false )

dessert1=MenuItem.create(category: "dessert", name: "Hot Fudge Sundae", price: 8.75, description: "VANILLA ICE CREAM, BANANAS & SPICED PECANS ", time: 5, sold_out: false )
dessert2=MenuItem.create(category: "dessert", name: "Apple Crumble", price: 9.25, description: "VANILLA ICE CREAM ", time: 5, sold_out: false )
dessert3=MenuItem.create(category: "dessert", name: "NY Style Cheesecake", price: 8.75, description: "WHIPPED CREAM & BERRIES ", time: 5, sold_out: false )
dessert4=MenuItem.create(category: "dessert", name: "Warm Brownie", price: 8.75, description: "WHIPPED CREAM & TOFFEE", time: 5, sold_out: false )
