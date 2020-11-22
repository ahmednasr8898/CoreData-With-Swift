//
//  PersonImage+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Ahmed Nasr on 11/22/20.
//
//

import Foundation
import CoreData


extension PersonImage {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PersonImage> {
        return NSFetchRequest<PersonImage>(entityName: "PersonImage")
    }

    @NSManaged public var img: Data?

}

extension PersonImage : Identifiable {

}
