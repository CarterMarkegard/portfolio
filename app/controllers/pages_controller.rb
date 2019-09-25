class PagesController < ApplicationController
  def home
    picture_array = ['computer.jpeg', 'python_code.jpg', 'office_programmer.jpg']
    random_number = (0..2).to_a.shuffle.first
    @picture_url = picture_array[random_number]
  end

  def resume
    picture_array = ['computer.jpeg', 'python_code.jpg', 'office_programmer.jpg']
    random_number = (0..2).to_a.shuffle.first
    @picture_url = picture_array[random_number]
  end

  def portfolio
    picture_array = ['computer.jpeg', 'python_code.jpg', 'office_programmer.jpg']
    random_number = (0..2).to_a.shuffle.first
    @picture_url = picture_array[random_number]
  end
end
