// Auto-generated at 2019/1/12

extension OctoDog {
  struct Reactions {
    struct ReactionsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ReactionsResponse> {
      let response = Response(body: ReactionsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var reactions: OctoDog.Reactions {
    return OctoDog.Reactions()
  }
}
