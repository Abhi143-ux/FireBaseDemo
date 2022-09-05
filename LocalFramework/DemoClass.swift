//
//  DemoClass.swift
//  LocalFramework
//
//  Created by Abhishek Kohli on 05/09/22.
//

import Foundation
import Firebase

public  class Employee {
    
    private init() {}
    
    public static func doSomeTing()-> String {
        return "YEs Running"
    }
    
    public static func fb() {
        Analytics.logEvent("home", parameters: [:])
    }
    public static func configure() {
        FirebaseApp.configure()
    }
}
