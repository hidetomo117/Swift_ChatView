//
//  ViewController.swift
//  Swift_ChatView
//
//  Created by hidetomo on 2019/07/15.
//  Copyright © 2019 Hidetomo Masuda. All rights reserved.
//

import UIKit
import WebKit

/**
 チャット画面
 */
final class ChatViewController: UIViewController {

    // MARK: - Property

    /// 大元のView
    @IBOutlet weak var baseView: UIView!
    /// チャット表示領域
    @IBOutlet weak var chatView: UIView!
    /// インプットパーツ表示領域
    @IBOutlet weak var contentInputView: UIView!

    // MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

