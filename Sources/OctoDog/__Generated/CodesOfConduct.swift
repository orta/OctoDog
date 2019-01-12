// Auto-generated at 2019/1/12

extension OctoDog {
  struct CodesOfConduct {
    struct CodesOfConductResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<CodesOfConductResponse> {
      let response = Response(body: CodesOfConductResponse(name: "OK"), error: nil)
      return response
    }
  }

  var codesOfConduct: OctoDog.CodesOfConduct {
    return OctoDog.CodesOfConduct()
  }
}
