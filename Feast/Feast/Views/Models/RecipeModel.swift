//
//  RecipeModel.swift
//  Feast
//
//  Created by Ian Jansen van Rensburg on 2022/10/31.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String {self.rawValue }
    
    case romantic = "Romantic"
    case pancake = "Pancake"
    case dinner = "Dinner"
    case party = "Party"
    case picnic = "Picnic"
    case cocktails = "Cocktails"
    case wimbledon = "Wimbledon"
    case holloween = "Holloween"
    case newYear = "Newyear"
}

struct Recipe: Identifiable{
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingrediens: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe{
    static let all: [Recipe] = [
     Recipe(name: "Garlic prawn kebabs",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/109386576.jpg?tr=w-800,h-1066",
            description:"25 minutes · Serves 2 · These super-quick garlic prawn kebabs from Jamie Oliver's Channel 4 series Keep Cooking Family Favourites are bursting with flavour thanks to the sweet grilled peppers and salty, tangy feta cheese.",
            ingrediens: "75 g good sourdough bread 160 g raw peeled king prawns, from sustainable source ½ x 460 g jar of roasted red peppers 3 cloves of garlic ½ a bunch of flat-leaf parsley (15g) 1 lemon olive oil 1 x 400 g tin of quality cherry tomatoes 20 g feta cheese extra virgin olive oil",
            directions: "Preheat the grill to high. Slice the bread 1cm thick, then cut into 3cm chunks and place in a large bowl with the prawns. Drain the peppers, slice 3cm thick lengthways, and add to the bowl. Peel the garlic. Finely chop 1 clove and add to the bowl, then finely slice the other 2 and put aside. Finely chop the parsley, stalks and all, and add to the mix. Finely grate in the lemon zest, squeeze in half the juice, add 1 tablespoon of olive oil and a pinch of black pepper and mix well. Take pride in skewering up the prawns and bread on 2 skewers, interlacing with the peppers, and don’t pack it all on too tightly. Sit each skewer across a roasting tray and grill for 6 to 8 minutes, turning halfway – keep an eye on them! Meanwhile, put a non-stick frying pan on a medium heat with ½ a tablespoon of olive oil and the sliced garlic. Stir regularly for 2 minutes, or until lightly golden, then pour in the tinned tomatoes to bubble away until the skewers are ready, squashing a few with the back of your spoon. Add a squeeze of lemon juice, then season the sauce to perfection. Serve the kebabs on top of the sauce, sprinkled with feta and black pepper, then finish with 1 teaspoon of extra virgin olive oil.",
            category:"Romantic",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Berry meringue ripple",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/89080980.jpg?tr=w-800,h-1066",
            description:"8 minutes · Serves 2 · A fruity dessert recipe from Jamie Oliver. This is like a super-quick twist on the classic Eton mess recipe, but with the addition of vanilla ice cream.",
            ingrediens: "2 large scoops of vanilla ice cream 200 g blueberries 2 shop-bought meringues 100 g raspberries dark chocolate , (70%), to serve",
            directions: "Get your ice cream out of the freezer.Put the blueberries into a non-stick frying pan with a splash of water and place on a high heat for 2 minutes, or until they all start to burst and get jammy, then remove from the heat.Layering up as you like, crumble the meringues between glasses or bowls, halve and add the raspberries and a nice round scoop of ice cream to each, then spoon over the jammy blueberries and their juices.Shave or grate over a little chocolate and tuck in, rippling it all together in a wonderful collision of flavours.",
            category:"Romantic",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Maple crepe cake with caramelised pancetta",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/0iWeGetsKeb8vZZdwtbmkd.jpg?tr=w-800,h-1066",
            description:"1 hour · Serves 10 · Create this ridiculously tasty maple crepe cake that has been topped with caramelised pancetta and reserved pecans and impress friends and family alike.",
            ingrediens: "450 g plain flour 8 large free-range eggs 800 ml milk 25 g butter , plus extra for frying 18 slices of higher-welfare pancetta 4-5 tablespoons maple syrup 200 g pecans 250 g golden caster sugar BUTTERCREAM 150 g butter 250 g icing sugar 4 tablespoons maple syrup",
            directions: "Sift the flour into a large bowl. In a second bowl, whisk together the eggs and the milk until combined, then stir in 300ml of water. Mix the liquid into the flour until you have a smooth batter (be careful not to over-mix it) and stir in a pinch of sea salt. Melt the butter in a 26cm frying pan over a medium-low heat, then pour it into your crêpe batter and whisk to combine. Using the same pan, ladle in just enough mixture to coat the base. Cook for 1 minute, until golden, then flip it and cook for 1 minute on the other side. Transfer the crêpe to a plate, then repeat until you’ve used up all of the mixture, brushing the pan with a little extra butter if needs be – it should make around 30 crêpes in total. Set them aside to cool. Line a board with greaseproof paper. In the frying pan, fry 4 slices of pancetta over a medium heat for about 2 minutes, or until crisp, turning halfway. Drizzle on 1 tablespoon of maple syrup and fry for a few more minutes, until caramelised – transfer to the lined board. Repeat with the rest of the pancetta. Save a couple of rashers to serve, then roughly chop the rest and set aside until you’re ready to use them. Toast the pecans in a dry frying pan over a medium heat, and set aside. Line a baking tray with greaseproof paper and scatter over the pecans. Again using the same frying pan, melt the sugar over a medium-low heat for 10 minutes, or until it’s a golden caramel – don’t stir, just swirl the pan. Quickly pour the caramel over the pecans to coat, then set aside to harden. Once set, break the pecan praline into large pieces. Reserve one-third for the topping and smash the rest into coarse granules using a pestle and mortar. Set aside while you make the buttercream. Cream the butter and icing sugar in the bowl of a free-standing mixer for 5 minutes, until pale and smooth. Beat in the maple syrup and set aside. Now assemble your cake. Spread each crêpe with a thin layer of buttercream and sprinkle the praline or chopped pancetta over every other one. Pile them up on a serving board or cake stand. Finish with a layer of buttercream and the reserved pecans and pancetta. Pop the cake in the fridge for 30 minutes to set, then serve.",
            category:"Pancake",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Tom Walker's chicken & hot sauce gravy",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/91844239.jpg?tr=w-800,h-1066",
            description:"2 hours · Serves 6 · If you’re a fan of hot sauce, you’ll love this mighty chicken recipe. My two-step cooking method sees marinated chicken covered and baked until tender, which creates a beautiful natural gravy, then it’s back in the oven until golden and crisp.",
            ingrediens: "4 free-range chicken thighs , skin on, bone in 4 free-range chicken legs , skin on, bone in 4 free-range chicken wings , skin on, bone in 200 ml chilli sauce , plus extra to taste 1 bulb of garlic 1 mixed bunch of fresh woody herbs , such as rosemary, thyme, sage, bay, oregano (30g) 30 g unsalted peanuts ½ a bunch of fresh chives , (15g) SLAW 1 red onion 1 crunchy eating apple 1 carrot ¼ red cabbag ¼ white cabbage 1 mixed bunch of fresh soft herbs , such as mint, parsley, basil (30g) cider vinegar , plus extra for the gravy extra virgin olive oil",
            directions: "Preheat the grill to high. Slice the bread 1cm thick, then cut into 3cm chunks and place in a large bowl with the prawns. Drain the peppers, slice 3cm thick lengthways, and add to the bowl. Peel the garlic. Finely chop 1 clove and add to the bowl, then finely slice the other 2 and put aside. Finely chop the parsley, stalks and all, and add to the mix. Finely grate in the lemon zest, squeeze in half the juice, add 1 tablespoon of olive oil and a pinch of black pepper and mix well. Take pride in skewering up the prawns and bread on 2 skewers, interlacing with the peppers, and don’t pack it all on too tightly. Sit each skewer across a roasting tray and grill for 6 to 8 minutes, turning halfway – keep an eye on them! Meanwhile, put a non-stick frying pan on a medium heat with ½ a tablespoon of olive oil and the sliced garlic. Stir regularly for 2 minutes, or until lightly golden, then pour in the tinned tomatoes to bubble away until the skewers are ready, squashing a few with the back of your spoon. Add a squeeze of lemon juice, then season the sauce to perfection. Serve the kebabs on top of the sauce, sprinkled with feta and black pepper, then finish with 1 teaspoon of extra virgin olive oil.",
            category:"Party",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Vanilla yoghurt panna cotta",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/134449909.jpg?tr=w-800,h-1066",
            description:"Serves 12 · I love a good panna cotta. These are so utterly easy to make and great for a party. The blend of cream & yoghurt means they're fresh and elegant, and with the combination of delicate fruit and crunchy biscuits to dip each spoonful into, every mouthful is absolute bliss.",
            ingrediens: "1 leaf of gelatine 200 ml semi-skimmed milk ½ teaspoon vanilla bean paste 200 g natural yoghurt 200 g rhubarb 2 tablespoons runny honey , plus extra to serve 300 g strawberries",
            directions: "Soak 1 gelatine leaf in cold water for 10 minutes, or until softened. Pour 200ml of semi-skimmed milk into a small saucepan, add ½ a teaspoon of vanilla bean paste, and warm on a medium heat until simmering. Remove from the heat and stir in the gelatine. Whisk in 200g of natural yoghurt, until smooth, then pour the mixture into 4 serving moulds or small glasses. Cover and chill for at least 4 hours, or until set. Preheat the oven to 180°C/350°F/gas 4. Chop 200g of rhubarb into 5cm pieces and place in a large baking tray. Drizzle over 2 tablespoons of runny honey, then coarsely grate over 150g of strawberries. Bake for 30 minutes, or until the rhubarb is soft and juicy, but still holds its shape. Set aside until ready to serve. Hull and slice the remaining 150g of strawberries. Turn out each panna cotta onto a plate with the rhubarb and fresh strawberries. Drizzle with a little runny honey, if needed, and serve.",
            category:"Dinner",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Rhubarb & custard tart",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/134397325.jpg?tr=w-800,h-1066",
            description:"1 hour · Serves 6 · I get so excited about British rhubarb, and so will you when you try this rhubarb and custard recipe. I’ve used balsamic vinegar to flavour my rhubarb, which you might think a bit bonkers, but it adds a really interesting layer of sticky sweetness. Give it a go!",
            ingrediens: "PASTRY & TOPPING 500 g plain flour 100 g icing sugar , plus 1 teaspoon 250 g unsalted butter , (cold) 3 large free-range eggs 4 tablespoons whole milk 1 teaspoon vanilla bean paste vegetable oil , for greasing 50 g flaked almonds FILLING 1 kg rhubarb 500 g mixed eating apples 160 g golden caster sugar 500 ml whole milk 3 level tablespoons custard powder 2 teaspoons vanilla bean paste",
            directions: "To make the pastry, sieve 500g of plain flour and 100g of icing sugar into a large bowl. Chop 250g of unsalted butter into cubes, then, using your fingertips, gently work it into the flour and sugar until the mixture resembles breadcrumbs (or simply pulse in a food processor). Beat 2 large eggs with 4 tablespoons of whole milk and 1 teaspoon of vanilla bean paste, then add to the flour mixture and gently work it together until it forms a ball of dough. Divide the dough in half, cover each piece and pop into the fridge to rest for 30 minutes. Roll one of the pieces of pastry out into a round, about ½cm thick. Lightly grease a 24cm non-stick loose-bottomed tart tin with vegetable oil. Line the base and sides with the pastry. Prick the bottom with a fork, then place back in the fridge until needed. Preheat the oven to 180°C/350°F/gas 4. Meanwhile, make the filling. Trim 1kg of rhubarb and peel and core 500g of eating apples, then chop into 3cm chunks and place into a large pan with 125g of golden caster sugar, and a splash of water. Simmer on a medium heat for 15 minutes, or until tender, then strain through a colander, catching the liquid in a bowl. Tip the strained liquid back into the pan and simmer over a medium heat for 5 minutes, or until thick and syrupy. Remove from the heat and leave to cool. Scrunch up a large piece of greaseproof paper, then unwrap it and use it to line your pastry case, pushing it right into the sides. Fill the case with rice or baking beans, and bake blind for 10 minutes. Carefully remove the rice or baking beads (save for another bake) and return to the oven for a further 10 minutes, or until golden and crisp. Pour 500ml of whole milk into a pan over a medium-low heat, whisk in 3 level tablespoons of custard powder, the remaining 35g of golden caster sugar, 2 teaspoons of vanilla bean paste. Whisk in a figure of 8 until the mixture becomes really thick, then pour into the pastry case and leave to cool. For your pie lid, roll the remaining pastry out into a circle, just under 1cm thick (it will be larger than you need, but the excess can be used for decorating). Carefully spoon the apples and rhubarb over the custard base. Beat the remaining egg, then use it to eggwash the edges of the pie. Top with the pie lid, gently tuck in slightly, then roll over the top with your rolling pin to trim away the excess pastry. Use the excess pastry to decorate the top of your pie, however you like. Brush with a little more beaten egg to glaze, then toss 50g of flaked almonds in 1 teaspoon of icing sugar and a tiny splash of water, then sprinkle over the top. Bake for 40 to 45 minutes, or until golden. Delicious served with more custard and the beautiful fruit syrup drizzled over..",
            category:"Picnic",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Summer pudding",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/DqjAqCQQqAEBfGv-a1v-wK.jpg?tr=w-800,h-1066",
            description:"Serves 12 · I grew up making and loving summer pudding, and I still adore it now. If I had a tiny criticism, it would be that blackberries, blackcurrants and raspberries can feel a bit seedy, so I love this recipe, which is dedicated to the wonderful combo of strawberries and cream, and nods to the delightful summer drink of Pimm’s. The use of cucumber is a game changer – please embrace it, you won’t regret it.",
            ingrediens: "olive oil , for greasing 800 g mixed summer berries, such as raspberries, redcurrants, strawberries, blackcurrants and blackberries 150 g sugar ½ an orange ½ teaspoon vanilla paste , optional 7 large slices of white bread 2 tablespoons red berry jam",
            directions: "Grease an 850ml pudding basin with oil and line with 2 sheets of clingfilm, letting a little bit overhang. Remove any stalks from the berries. Hull and quarter the strawberries (if using). Place all the berries in a large, heavy-based saucepan with the sugar, orange juice and vanilla paste (if using). Cook over a low heat for 3 to 5 minutes, or until the sugar dissolves and juices start bleeding from the fruit. Set aside to cool. Remove the crusts from the bread, then spread over the jam. Line the basin with 6 of the slices, jam-side up. Overlap slightly to ensure no gaps, and press the bread against the sides. Spoon the cooled fruit and half its juice into the lined basin, reserving the remaining juice. Cover the pudding with the last slice of bread, jam-side down, then pull over the overhanging clingfilm. Place a saucer that fits inside the basin on top of the pudding, then place a weight, about 2kg, on top of it. Refrigerate overnight to soak up the juices. Strain the leftover juice through a fine sieve into a small pan. Bring to the boil, then simmer for 5 to 10 minutes, or until the juice has reduced into a light syrup. Pour into a jug and keep in the fridge. To serve, open the clingfilm and carefully invert the pudding onto a plate. Drizzle large slices with the syrup and serve with crème fraîche or cream, if you like.",
            category:"Wimbledon",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "White peach cordial",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/CspnCQ79avyAD_E2V2Mk8L.jpg?tr=w-800,h-1066",
            description:"30 minutes · Makes 1 · Win friends – make bellinis! This recipe makes a thick cordial, a perfect base for the cocktail (just add prosecco!), or top up with soda water for a summer refresher.",
            ingrediens: "1 kg white peaches 2 vanilla pods 250 g golden caster sugar 1 lemon",
            directions: "Halve and destone the peaches. Halve the vanilla pods lengthways and scrape out the seeds.In batches, place the peaches in a food processor or blender, skin included, and blitz to a purée.Spoon the peach purée into a pan and stir in the sugar, lemon juice and vanilla seeds.Bring to a simmer over a low heat and let it bubble away for 20 minutes, or until thickened.Using a funnel, carefully pour the warm cordial into sterilised bottles or jars, then seal and store in a cool place until ready to use.",
            category:"Cocktails",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "Chilli con carne with popped kidney beans",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/46258212.jpg?tr=w-800,h-1066",
            description:"Serves 10. A good, slow-cooked chilli always goes down a storm and is great for feeding a crowd. I’ve also included popped kidney beans for fantastic texture. Serve it with whatever you fancy – rice, jacket potatoes, flatbreads, tacos – it’s your call. ",
            ingrediens: "2 dried chillies , such as chipotle 2 red onions 4 cloves of garlic 1 bunch of fresh coriander (30g) 3 fresh red chillies olive oil 2 carrots 1½ tablespoons sweet smoked paprika 1 stick of cinnamon 1 tablespoon cumin seeds 500 g higher-welfare minced pork 500 g higher-welfare minced beef 4 x 400 g tins of plum tomatoes 3 mixed-colour peppers 2 x 400 g tins of kidney beans",
            directions: "Cover the dried chillies with boiling water and leave to rehydrate. Peel and finely chop the onions and garlic, pick the coriander leaves, then finely chop the stalks. Deseed and finely slice the fresh chillies. Drizzle 1 tablespoon of oil into a large pan over a medium heat, add the onions, garlic, coriander stalks and most of the fresh chilli, then cook for 10 minutes, or until the onion is soft but not coloured. Peel and finely chop the carrots, add to the pan with the paprika, cinnamon and half the cumin seeds, and fry for a further 5 minutes. Reserving the soaking water, drain the rehydrated chillies, then finely chop and stir into the pan. Add the mince, breaking it up with a wooden spoon, then cook for 5 minutes, or until all the liquid has evaporated and the meat has browned. Add the reserved soaking water followed by the tomatoes, breaking them up with a wooden spoon. Season with sea salt and black pepper, then bring to the boil. Reduce to a simmer and leave to tick away for 1 to 2 hours, or until thickened. Meanwhile, char the peppers by carefully holding them with tongs over a flame or placing under the grill, turning regularly until blackened all over. Place in a bowl, cover and leave to steam for 5 to 10 minutes. Discard the blackened skin and seeds from the charred peppers, then slice into strips and add to the chilli. With 5 minutes to go, toast the cumin seeds in a large non-stick frying pan over a medium heat for 2 minutes. Add a good drizzle of oil, drain and add the beans, then fry until crisp and starting to pop, tossing regularly. Season to taste, then tip into a serving bowl. Season the chilli to taste, remove the cinnamon stick, then scatter over the reserved fresh chilli, coriander leaves and popped beans. Delicious served with a dollop of yoghurt or soured cream. ",
            category:"Holloween",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     Recipe(name: "DIY party combos - fig, mozzarella and Parma ham",
            image: "https://img.jamieoliver.com/jamieoliver/recipe-database/oldImages/large/778_36_1440761074.jpg?tr=w-800,h-1066",
            description:"These little forks make great canapés, or bring a big-old platter of them to the table as a starter",
            ingrediens: "figs buffalo mozzarella mint leaves quality Parma ham or prosciutto extra virgin olive oil balsamic vinegar",
            directions: "Quarter a fig (you could also use peaches, clementines or melon), pinch apart a little buffalo mozzarella, take a mint leaf then wrap a slice of Parma ham or prosciutto around everything and stab together on your fork. Finish by drizzling over a little extra virgin olive oil and balsamic vinegar if you like. This combination is fresh and lovely. Also try: Smoked salmon with horseradish and beetroot Greek style Bresaola with mustard and coleslaw Prawns and Marie Rose sauce",
            category:"NewYear",
            datePublished:"2019-11-11",
            url: "https://www.jamieoliver.com/recipes/category/occasion/romantic-meals/"
           ),
     
    ]
}
