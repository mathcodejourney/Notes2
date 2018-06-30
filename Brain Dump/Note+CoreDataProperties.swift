//
//  Note+CoreDataProperties.swift
//  Brain Dump
//
//  Created by MacBook Pro  on 6/29/18.
//  Copyright © 2018 Jannie Ma. All rights reserved.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var body: String?

}
