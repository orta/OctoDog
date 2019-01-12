// Auto-generated at 2019/1/12

extension OctoDog {
  struct Search {
    struct SearchResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<SearchResponse> {
      let response = Response(body: SearchResponse(name: "OK"), error: nil)
      return response
    }
  }

  var search: OctoDog.Search {
    return OctoDog.Search()
  }
}
