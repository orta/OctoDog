// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Interactions {
    
struct GetInteractionRestrictionsForAnOrganizationResponse: Codable {
    let limit, origin: String?
    let expiresAt: Date?

    enum CodingKeys: String, CodingKey {
        case limit, origin
        case expiresAt = "expires_at"
    }
}



struct AddOrUpdateInteractionRestrictionsForAnOrganizationResponse: Codable {
    let limit, origin: String?
    let expiresAt: Date?

    enum CodingKeys: String, CodingKey {
        case limit, origin
        case expiresAt = "expires_at"
    }
}



struct RemoveInteractionRestrictionsForAnOrganizationResponse: Codable {
}



struct GetInteractionRestrictionsForARepositoryResponse: Codable {
    let limit, origin: String?
    let expiresAt: Date?

    enum CodingKeys: String, CodingKey {
        case limit, origin
        case expiresAt = "expires_at"
    }
}



struct AddOrUpdateInteractionRestrictionsForARepositoryResponse: Codable {
    let limit, origin: String?
    let expiresAt: Date?

    enum CodingKeys: String, CodingKey {
        case limit, origin
        case expiresAt = "expires_at"
    }
}



struct RemoveInteractionRestrictionsForARepositoryResponse: Codable {
}


    
      // https://developer.github.com/v3/interactions/orgs/#get-interaction-restrictions-for-an-organization
      /// Shows which group of GitHub users can interact with this organization and when the restriction expires. If there are no restrictions, you will see an empty response.
      func getRestrictionsForOrg() -> Response<GetInteractionRestrictionsForAnOrganizationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetInteractionRestrictionsForAnOrganizationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/interactions/orgs/#add-or-update-interaction-restrictions-for-an-organization
      /// Temporarily restricts interactions to certain GitHub users in any public repository in the given organization. You must be an organization owner to set these restrictions.
      func addOrUpdateRestrictionsForOrg() -> Response<AddOrUpdateInteractionRestrictionsForAnOrganizationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddOrUpdateInteractionRestrictionsForAnOrganizationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/interactions/orgs/#remove-interaction-restrictions-for-an-organization
      /// Removes all interaction restrictions from public repositories in the given organization. You must be an organization owner to remove restrictions.
      func removeRestrictionsForOrg() -> Response<RemoveInteractionRestrictionsForAnOrganizationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveInteractionRestrictionsForAnOrganizationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/interactions/repos/#get-interaction-restrictions-for-a-repository
      /// Shows which group of GitHub users can interact with this repository and when the restriction expires. If there are no restrictions, you will see an empty response.
      func getRestrictionsForRepo() -> Response<GetInteractionRestrictionsForARepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetInteractionRestrictionsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/interactions/repos/#add-or-update-interaction-restrictions-for-a-repository
      /// Temporarily restricts interactions to certain GitHub users within the given repository. You must have owner or admin access to set restrictions.
      func addOrUpdateRestrictionsForRepo() -> Response<AddOrUpdateInteractionRestrictionsForARepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddOrUpdateInteractionRestrictionsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/interactions/repos/#remove-interaction-restrictions-for-a-repository
      /// Removes all interaction restrictions from the given repository. You must have owner or admin access to remove restrictions.
      func removeRestrictionsForRepo() -> Response<RemoveInteractionRestrictionsForARepositoryResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveInteractionRestrictionsForARepositoryResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var interactions: OctoDog.Interactions {
    return OctoDog.Interactions()
  }
}
