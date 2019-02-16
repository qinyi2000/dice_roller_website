class StaticPagesController < ApplicationController
  def home
  end

  def roll
    @result = (1..20).to_a.shuffle.first
  end
end
