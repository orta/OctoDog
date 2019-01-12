// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Scim {
    
struct GetProvisioningDetailsForASingleUserResponse: Codable {
    let schemas: [String]?
    let id, externalID, userName: String?
    let name: Name?
    let active: Bool?
    let meta: Meta?

    enum CodingKeys: String, CodingKey {
        case schemas, id
        case externalID = "externalId"
        case userName, name, active, meta
    }
}

struct Meta: Codable {
    let resourceType: String?
    let created, lastModified: Date?
}

struct Name: Codable {
    let givenName, familyName: String?
}



struct ProvisionAndInviteUsersResponse: Codable {
    let schemas: [String]?
    let id, externalID, userName: String?
    let name: Name?
    let active: Bool?
    let meta: Meta?

    enum CodingKeys: String, CodingKey {
        case schemas, id
        case externalID = "externalId"
        case userName, name, active, meta
    }
}

struct Meta: Codable {
    let resourceType: String?
    let created, lastModified: Date?
}

struct Name: Codable {
    let givenName, familyName: String?
}



struct ProvisionAndInviteUsersResponse: Codable {
    let schemas: [String]?
    let id, externalID, userName: String?
    let name: Name?
    let active: Bool?
    let meta: Meta?

    enum CodingKeys: String, CodingKey {
        case schemas, id
        case externalID = "externalId"
        case userName, name, active, meta
    }
}

struct Meta: Codable {
    let resourceType: String?
    let created, lastModified: Date?
}

struct Name: Codable {
    let givenName, familyName: String?
}



struct UpdateAProvisionedOrganizationMembershipResponse: Codable {
    let schemas: [String]?
    let id, externalID, userName: String?
    let name: Name?
    let active: Bool?
    let meta: Meta?

    enum CodingKeys: String, CodingKey {
        case schemas, id
        case externalID = "externalId"
        case userName, name, active, meta
    }
}

struct Meta: Codable {
    let resourceType: String?
    let created, lastModified: Date?
}

struct Name: Codable {
    let givenName, familyName: String?
}



struct UpdateAUserAttributeResponse: Codable {
    let schemas: [String]?
    let id, externalID, userName: String?
    let name: Name?
    let active: Bool?
    let meta: Meta?

    enum CodingKeys: String, CodingKey {
        case schemas, id
        case externalID = "externalId"
        case userName, name, active, meta
    }
}

struct Meta: Codable {
    let resourceType: String?
    let created, lastModified: Date?
}

struct Name: Codable {
    let givenName, familyName: String?
}



struct RemoveAUserFromTheOrganizationResponse: Codable {
}


    
      // https://developer.github.com/v3/scim/#get-provisioning-details-for-a-single-user
      /// 
      func getProvisioningDetailsForUser() -> Response<GetProvisioningDetailsForASingleUserResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetProvisioningDetailsForASingleUserResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/scim/#provision-and-invite-users
      /// Provision organization membership for and send activation emails to a list of email addresses.
      func provisionAndInviteUsers() -> Response<ProvisionAndInviteUsersResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ProvisionAndInviteUsersResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/scim/#provision-and-invite-users
      /// Provision organization membership for and send activation emails to a list of email addresses.
      func provisionInviteUsers() -> Response<ProvisionAndInviteUsersResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ProvisionAndInviteUsersResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/scim/#update-a-provisioned-organization-membership
      /// **Note:** Setting `active: false` removes the user from the organization, deletes the external identity, and deletes the associated `:user_id`.
      func updateProvisionedOrgMembership() -> Response<UpdateAProvisionedOrganizationMembershipResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAProvisionedOrganizationMembershipResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/scim/#update-a-user-attribute
      /// **Note:** Setting `active: false` removes the user from the organization, deletes the external identity, and deletes the associated `:user_id`.
      func updateUserAttribute() -> Response<UpdateAUserAttributeResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAUserAttributeResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/scim/#remove-a-user-from-the-organization
      /// 
      func removeUserFromOrg() -> Response<RemoveAUserFromTheOrganizationResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveAUserFromTheOrganizationResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var scim: OctoDog.Scim {
    return OctoDog.Scim()
  }
}
