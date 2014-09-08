---
tags: kids, oo
languages: ruby
level: 1
type: lab
---
#Meet the O.O.G.G.s
<img src="http://www.curiousinkling.com/gnome/img/Gnome-Shirts.jpg">

The O.O.G.Gs are the *Object Oriented Garden Gnomes*. You don't want to mess with them, because they're the meanest, toughest, gnomiest gnomes in town.

We're going to build a Garden Gnome class so that we can make individual instances of Garden Gnomes that can terrorize front lawns around the neighborhood. Open the file `garden_gnome.rb` and follow these instructions. Run rspec after making changes to make sure you're on the right track. Try to get your rspec tests to all pass!

#Instructions

1. Create a class called `GardenGnome`

  a. Create a new instance of the `GardenGnome` class and assign it to the variable gnome1.

2. Garden gnomes have names. Add a reader and a writer method for name.

  a. Create another instance of `GardenGnome` and set it's name to "Walter the Worst". 

3. Garden gnomes also have ages (They can live to 4000 years, in fact). Add a reader and a writer method for age.

  a. Create another instance of `GardenGnome` and set it's name to "James the Jerk" and it's age to 3421.

4. Little gnome fact: Some garden gnomes are allergic to gluten. Create an attribute `gluten_allergy` using a reader and writer method.

  a. Create another instance of `GardenGnome` and set it's name to "Alfed the Abhorrent" and it's age to 579. Set it's gluten_allergy attribute to true (Alfred has terrible allergies).

5. Everyone gnows that that gnomes are all born evil. As such, create an initialize method which sets `@personality = "evil"`  Create a reader for the personality attribute (but no writer, because once an evil gnome, always an evil gnome).

6. Add an argument to your initialize method called `hat_color` and then use the argument inside the initialize method to set a gnome's hat color at the moment that it is created (using `.new`). Create a `hat_color` reader and writer to access this attribute.

7. Gnomes can take many evil actions. One of them is destroying the trees in a garden by chewing them up. Create a method `gnaw` that, when called, puts "Gnawing on a tree!!!"

8. Create another action method called `shout` that puts "GNARLY!" when called.

9. Create an action called `introduce_self` that puts "Hello humans, my name is _________, I am _____ years old, and you'll rue the day you crossed me!". Blanks should be filled in with the gnome's name and age.

<img src="http://media-cache-ec0.pinimg.com/736x/29/89/38/298938c2befba5f0e7ff90fd8ca234b4.jpg">

