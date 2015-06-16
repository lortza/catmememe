class PageController < ApplicationController
  def home
    @cats = Cat.all

    @catify = []

      @cats.sample(1).each do |cat|
        @catify.push(cat) #pushes 3 cat objects into this instance array
      end #do


  end #def

  def about
  end
end
