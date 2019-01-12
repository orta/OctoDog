// Auto-generated at 2019/1/12

extension OctoDog {
  struct Licenses {
    struct LicensesResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<LicensesResponse> {
      let response = Response(body: LicensesResponse(name: "OK"), error: nil)
      return response
    }
  }

  var licenses: OctoDog.Licenses {
    return OctoDog.Licenses()
  }
}
