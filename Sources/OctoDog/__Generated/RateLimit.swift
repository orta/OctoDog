// Auto-generated at 2019/1/12

extension OctoDog {
  struct RateLimit {
    struct RateLimitResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<RateLimitResponse> {
      let response = Response(body: RateLimitResponse(name: "OK"), error: nil)
      return response
    }
  }

  var rateLimit: OctoDog.RateLimit {
    return OctoDog.RateLimit()
  }
}
