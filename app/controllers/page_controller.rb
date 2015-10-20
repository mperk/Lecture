class PageController < ApplicationController
  def home
  end

  def about_us
  end

  def contact_us
  end

  def products
  end

  def newsletter
  end

  def blog
  end

  def calendar
    @time = Time.now
    @month = params['month'].to_i
    @year = params['year'].to_i
  if( !(@month >= 1 && @month <=12)  ) # @month < 1 || @month > 12
      @month = @time.strftime("%m").to_i
    end
    if( @year <= 0 )
      @year = @time.strftime("%Y").to_i 10.ders bitti
    end
  end

  def aricles
  end

  def login
  end
end
