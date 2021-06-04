//
//  UserViewModel.swift
//  Alamfire MVVM
//
//  Created by sherry on 05/06/2021.
//

import UIKit

class UserViewModel {
    
    var arrUsers = [UserModel]()
    
    func getAllUserData() {
        URLSession.shared.dataTask(with: <#T##URL#>, completionHandler: <#T##(Data?, URLResponse?, Error?) -> Void#>)
    }
}
