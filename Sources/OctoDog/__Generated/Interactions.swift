// Auto-generated at 2019/1/12

extension OctoDog {
  struct Interactions {
    struct InteractionsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<InteractionsResponse> {
      let response = Response(body: InteractionsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var interactions: OctoDog.Interactions {
    return OctoDog.Interactions()
  }
}
