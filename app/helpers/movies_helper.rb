module MoviesHelper
def price(movie)
    if movie.free?
        "Free"
    else
        number_to_currency(movie.price, precision: 0)
    end
 end

def day_and_time(movie)
    movie.starts_at.strftime("%B %d at %I:%M %P")

end


end
