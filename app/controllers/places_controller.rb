class PlacesController < ActionController::Base

  # GET /places
  # GET /places.json
  def search_places
    # coordinates = params[:coordinates] || { latitude: 33.771112, longitude: -84.367090 }
    latitude = params[:latitude] || 33.771112
    longitude = params[:longitude] || -84.367090
    coordinates = { latitude: latitude, longitude: longitude }
    params = { term: 'free wifi', limit: 10 }
    businesses = Yelp.client.search_by_coordinates(coordinates, params).businesses
    @places = []
    businesses.each do |biz|
      place = {}
      place[:id] = biz.id
      place[:name] = biz.name
      place[:snippet] = biz.snippet_image_url
      place[:rating] = biz.rating
      place[:url] = biz.url
      place[:coords] = biz.location.coordinate
      place[:address] = biz.location.display_address.join(",")
      place[:summary] = biz.snippet_text
      place[:closed] = biz.is_closed
      @places << place
    end
    @places
    # binding.pry
  end
  # add the ruby version of the filter below to the api call...
  #   $scope.filterPlaces = function() {
  # //move this filter to rails side in places controller
  #   $scope.places = _.filter($scope.placesHash, function(place) {
  #     return !_.contains(place.types, "lodging");
  #   });
  # };
end









