//
//  User+CoreDataProperties.swift
//  iOS HW-22 Oksana Kazarinova
//
//  Created by Oksana Kazarinova on 24/08/2024.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var photo: Data?
    @NSManaged public var name: String
    @NSManaged public var dateOfBirth: Date?
    @NSManaged public var gender: String?

}

extension User : Identifiable {

}
