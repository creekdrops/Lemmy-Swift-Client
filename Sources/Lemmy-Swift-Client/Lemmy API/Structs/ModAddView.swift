//
//  ModAddView.swift
//
//
//  Created by Charlie Fish on 6/11/23.
//

import Foundation

public struct ModAddView: Codable {
	public let mod_add: ModAdd
	public let modded_person: PersonSafe
	public let moderator: PersonSafe?
}