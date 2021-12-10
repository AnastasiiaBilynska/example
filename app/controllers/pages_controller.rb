class PagesController < ApplicationController
  def about
    @heading = 'About us'
    @text = 'Some text'
  end

  def contacts; end
end
