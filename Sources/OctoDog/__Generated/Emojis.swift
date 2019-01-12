// Auto-generated at 2019/1/12

extension OctoDog {
  struct Emojis {
    struct EmojisResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<EmojisResponse> {
      let response = Response(body: EmojisResponse(name: "OK"), error: nil)
      return response
    }
  }

  var emojis: OctoDog.Emojis {
    return OctoDog.Emojis()
  }
}
