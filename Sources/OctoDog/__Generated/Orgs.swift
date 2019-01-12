// Auto-generated at 2019/1/12

extension OctoDog {
  struct Orgs {
    struct OrgsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<OrgsResponse> {
      let response = Response(body: OrgsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var orgs: OctoDog.Orgs {
    return OctoDog.Orgs()
  }
}
