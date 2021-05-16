//
//  Target_ModuleChooseCourse.swift
//  Module_ChooseCourse
//
//  Created by xthk_lmc on 2021/5/12.
//

import UIKit

@objc class Target_ModuleChooseCourse: NSObject {
   @objc func Action_viewController(_ params: [AnyHashable: Any]?) -> UIViewController {
        let vc = ChooseCourseHomeViewController()
        return vc
    }
}
