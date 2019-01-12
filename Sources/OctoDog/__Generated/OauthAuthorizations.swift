// Auto-generated at 2019/1/12

extension OctoDog {
  struct OauthAuthorizations {
    struct OauthAuthorizationsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<OauthAuthorizationsResponse> {
      let response = Response(body: OauthAuthorizationsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var oauthAuthorizations: OctoDog.OauthAuthorizations {
    return OctoDog.OauthAuthorizations()
  }
}
