//
//  File.swift
//
//  Created by : Tomoaki Yagishita on 2021/10/31
//  © 2021  SmallDeskSoftware
//

import Foundation

public indirect enum BinaryTree<T> {
    case node(_ left: BinaryTree<T>,_ token: T,_ right: BinaryTree<T>)
    case brancket(_ node: BinaryTree<T>)
    case empty
}


