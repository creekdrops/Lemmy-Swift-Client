//
//  EditPrivateMessage.swift
//
//
//  Created by Charlie Fish on 6/11/23.
//

import Foundation

public struct EditPrivateMessageRequest: APIRequest {
	public typealias Response = PrivateMessageResponse

	public static let httpMethod: HTTPMethod = .put
	public static let path: String = "/private_message"

	public let auth: String
	public let content: String
	public let private_message_id: Int
}