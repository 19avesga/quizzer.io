require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end


  post '/results' do
      @carChoice= params["carChoice"]
      @restaurantChoice = params["restaurantChoice"]
      @clothesChoice = params["clothesChoice"]
      @vacationChoice = params["vacationChoice"]
      @shoppingChoice = params["shoppingChoice"]
      @organizingChoice = params["organizingChoice"]
      @subwayChoice = params["subwayChoice"]
      @grandmaChoice = params["grandmaChoice"]
      @draftChoice = params["draftChoice"]
      @computerChoice = params["computerChoice"]
      @jobing = job(@carChoice, @restaurantChoice, @clothesChoice, @vacationChoice, @shoppingChoice, @organizingChoice, @subwayChoice,@grandmaChoice,@draftChoice, @computerChoice)
      
      @pictureUrl=""
      if (@jobing.include?("Teacher"))
        @pictureUrl = "https://img.buzzfeed.com/buzzfeed-static/static/2017-01/9/9/asset/buzzfeed-prod-web-12/anigif_sub-buzz-20538-1483973760-2.gif?downsize=715:*&output-format=auto&output-quality=auto"
      elsif (@jobing.include?("Entrepreneur"))
        @pictureUrl = "http://crapesbrew.com/wp-content/uploads/2017/01/gettyimages-150220735-370x285.jpg"
      elsif (@jobing.include?("Prosecutor"))
        @pictureUrl = "https://media.giphy.com/media/lyshdRRynoGty/giphy.gif"
      elsif (@jobing.include?("FedEx Delivery guy"))
        @pictureUrl = "https://78.media.tumblr.com/16dd79e765d934a73bf96d022d2dd19e/tumblr_o6yksw8XzN1qhz95yo1_500.gif"
      elsif (@jobing.include?("Ice Cream vendor"))
        @pictureUrl = "http://madeintoamerica.org/wp-content/uploads/2016/03/15621639916_0085cb0e71_z.jpg"
      elsif (@jobing.include?("Overnight Security guard"))
        @pictureUrl = "https://pskyi73783.i.lithium.com/t5/image/serverpage/image-id/3862i7FF4787F95C26681?v=1.0"
      elsif (@jobing.include?("Professional Cartoonist"))
        @pictureUrl = "https://bradfielddumpleton.com/wp-content/uploads/2013/05/BD-WBD-3.jpg"
      elsif (@jobing.include?("Professional email writer"))
        @pictureUrl = "http://assets.vixendaily.com/wp-content/uploads/2016/02/12-tips-for-writing-effective-email-2.jpg"
      elsif (@jobing.include?("Summer TA at Upperline Coding"))
        @pictureUrl = "http://blog.flatironschool.com/wp-content/uploads/2016/01/20151229-Upperline-School-016.jpg"
      elsif (@jobing.include?("PR agent"))
        @pictureUrl = "http://favoritememes.com/_nw/29/90303088.jpg"
      end
      
    
      # return @jobing
      
      return erb :results
  end
end


