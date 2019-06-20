//
//  PTableView.swift
//  MVVM-swift
//
//  Created by os on 2019/6/19.
//  Copyright © 2019 os. All rights reserved.
//

import UIKit

class PTableView: UITableView {
    var VM = TableViewModel()
    override func awakeFromNib() {
        self.tableFooterView = UIView()
        self.estimatedRowHeight = 60 //默认高度
        self.rowHeight = UITableView.automaticDimension
        self.dataSource = VM
        self.delegate = VM
    }

}
