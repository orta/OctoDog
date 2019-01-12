// Auto-generated at 2019/1/12

extension OctoDog {
  struct Pulls {
    struct PullsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<PullsResponse> {
      let response = Response(body: PullsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var pulls: OctoDog.Pulls {
    return OctoDog.Pulls()
  }
}
