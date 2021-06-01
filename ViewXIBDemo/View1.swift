//
//  View1.swift
//  ViewXIBDemo
//
//  Created by Adsum MAC 1 on 01/06/21.
//

import UIKit

class View1: UIView {
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    override init(frame: CGRect) {
    super.init(frame: frame)
    CommenInit()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        CommenInit()
    }
    private func CommenInit(){
        Bundle.main.loadNibNamed("View1", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight,.flexibleWidth]
    }
}
