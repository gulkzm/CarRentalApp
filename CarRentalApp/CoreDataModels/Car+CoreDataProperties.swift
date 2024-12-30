//
//  Car+CoreDataProperties.swift
//  CarRentalApp
//
//  Created by Gul Kzm on 30.12.24.
//
//

import Foundation
import CoreData


extension Car {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Car> {
        return NSFetchRequest<Car>(entityName: "Car")
    }

    @NSManaged public var priceMonthly: Double
    @NSManaged public var photo: String?
    @NSManaged public var name: String?
    @NSManaged public var model: String?
    @NSManaged public var info: String?
    @NSManaged public var engine: String?

}

extension Car : Identifiable {

}
