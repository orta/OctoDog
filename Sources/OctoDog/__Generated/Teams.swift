// Auto-generated at 2019/1/12

extension OctoDog {
  struct Teams {
    struct TeamsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<TeamsResponse> {
      let response = Response(body: TeamsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var teams: OctoDog.Teams {
    return OctoDog.Teams()
  }
}
