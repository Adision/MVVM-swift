//
//  ViewModel.swift
//  MVVM-swift
//
//  Created by os on 2019/6/19.
//  Copyright © 2019 os. All rights reserved.
//

import UIKit

class TableViewModel: NSObject,UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier:"cellID", for: indexPath)
        let label = cell.contentView.viewWithTag(100) as! UILabel
        label.text = "你好\n我是cell"
        return cell
    }
    
}
