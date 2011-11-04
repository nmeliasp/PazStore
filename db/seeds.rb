#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Burning In The Skies',
  :artist => 'Linkin Park',
  :album  => 'A Thousand Suns',
  :description => 
    %{
        Length - 4:13
        Genre -  Alternative Rock
        Composer - Linkin Park
      },
  :image_url =>   '/images/AThousandSuns.jpg',    
  :price => 1.99)
# . . .
Product.create(:title => 'Blackout',
  :artist => 'Linkin Park',
  :album  => 'A Thousand Suns',
  :description => 
    %{
        Length - 4:39
        Genre - Alternative Rock
        Composer - Linkin Park
      },
  :image_url =>   '/images/AThousandSuns.jpg',    
  :price => 1.99)

  Product.create(:title => 'Iridescent',
  :artist => 'Linkin Park',
  :album  => 'A Thousand Suns',
  :description => 
    %{
        Length - 4:13
        Genre- Alternative Rock
        Composer - Linkin Park
      },
  :image_url =>   '/images/AThousandSuns.jpg',    
  :price => 1.99)

