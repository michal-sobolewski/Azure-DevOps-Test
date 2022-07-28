window._GIPHY = (function() {
    var apiKey = "3xbWTmiwpHcAM8AJ1dvjrXiHUYWr0czg";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

