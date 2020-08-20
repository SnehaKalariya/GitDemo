//
//  File.swift
//  TemplateDemo
//
//  Created by Sneha Jarsania on 7/20/20.
//  Copyright © 2020 Sneha Jarsania. All rights reserved.
//

import Foundation

protocol DependencyManager: class {

    /// Starts dependencies that need to be activated at launch.
    func startServices()
    

}
