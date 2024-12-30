//
//  CarType+CoreDataProperties.swift
//  CarRentalApp
//
//  Created by Gul Kzm on 30.12.24.
//
//

import Foundation
import CoreData


extension CarType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CarType> {
        return NSFetchRequest<CarType>(entityName: "CarType")
    }

    @NSManaged public var name: String?
    @NSManaged public var photo: String?

}

extension CarType : Identifiable {

}
