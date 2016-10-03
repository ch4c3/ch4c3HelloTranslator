//
//  LanguageViewController.swift
//  ch4c3HelloTranslator
//
//  Created by Candace Hicks on 9/22/16.
//  Copyright © 2016 Candace Hicks. All rights reserved.
//

import UIKit

class LanguageViewController: UIViewController {
    
    @IBOutlet weak var helloTranslation: UILabel!
    
        var language = ""
        var translation = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
            self.title = language
        // Do any additional setup after loading the view.
    helloTranslation.text = translation
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
