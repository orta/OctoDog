// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Licenses {

// Generated Responses

typealias ListAllLicensesResponse = [ListAllLicensesResponseElement]

struct ListAllLicensesResponseElement: Codable {
    let key, name, spdxID: String?
    let url: String?
    let nodeID: String?

    enum CodingKeys: String, CodingKey {
        case key, name
        case spdxID = "spdx_id"
        case url
        case nodeID = "node_id"
    }
}

struct GetAnIndividualLicenseResponse: Codable {
    let key, name, spdxID: String?
    let url: String?
    let nodeID: String?
    let htmlURL: String?
    let description, implementation: String?
    let permissions, conditions, limitations: [String]?
    let body: String?
    let featured: Bool?

    enum CodingKeys: String, CodingKey {
        case key, name
        case spdxID = "spdx_id"
        case url
        case nodeID = "node_id"
        case htmlURL = "html_url"
        case description, implementation, permissions, conditions, limitations, body, featured
    }
}

struct GetTheContentsOfARepositorySLicenseResponse: Codable {
    let name, path, sha: String?
    let size: Int?
    let url, htmlURL, gitURL, downloadURL: String?
    let type, content, encoding: String?
    let links: Links?
    let license: License?

    enum CodingKeys: String, CodingKey {
        case name, path, sha, size, url
        case htmlURL = "html_url"
        case gitURL = "git_url"
        case downloadURL = "download_url"
        case type, content, encoding
        case links = "_links"
        case license
    }
}

struct License: Codable {
    let key, name, spdxID: String?
    let url: String?
    let nodeID: String?

    enum CodingKeys: String, CodingKey {
        case key, name
        case spdxID = "spdx_id"
        case url
        case nodeID = "node_id"
    }
}

struct Links: Codable {
    let linksSelf, git, html: String?

    enum CodingKeys: String, CodingKey {
        case linksSelf = "self"
        case git, html
    }
}

      // https://developer.github.com/v3/licenses/#list-all-licenses
      /// 
      func list() -> Response<ListAllLicensesResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllLicensesResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/licenses/#get-an-individual-license
      /// 
      func get() -> Response<GetAnIndividualLicenseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAnIndividualLicenseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/licenses/#get-the-contents-of-a-repositorys-license
      /// This method returns the contents of the repository's license file, if one is detected.
///
///Similar to [the repository contents API](https://developer.github.com/v3/repos/contents/#get-contents), this method also supports [custom media types](https://developer.github.com/v3/repos/contents/#custom-media-types) for retrieving the raw license content or rendered license HTML.
      func getForRepo() -> Response<GetTheContentsOfARepository'SLicenseResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheContentsOfARepository'SLicenseResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

  }

  var licenses: OctoDog.Licenses {
    return OctoDog.Licenses()
  }
}
