module PerformanceRatingsHelper
  def rating_opinion(performane_rating)
    if performance_rating.rating <= 2
      "Negative"
    else
      "Positive"
    end
  end
end
