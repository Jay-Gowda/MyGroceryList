//
//  CoreDataStack.swift
//  MyGroceryList
//
//  Created by Jayanth Gowda on 06/03/24.
//

import Foundation
import UIKit
import CoreData

class CoreDataStack{
    let context:NSManagedObjectContext?
    init() {
        self.context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    }

}
