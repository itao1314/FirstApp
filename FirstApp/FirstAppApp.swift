//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by 陶涛 on 2022/1/13.
//

import SwiftUI

// @main标记了FirstAppApp作为程序的入口
// 就像很多的语言的main函数一样，在SwiftUI中App协议做了这件事
@main

// App要求计算属性body返回一个Scene,Scene是一个加载根视图的容器。
struct FirstAppApp: App {
    var body: some Scene {
        // 对于iOS App来说，默认设置WindowGroup包含一个ContentView作为根视图
        WindowGroup {
            ContentView()
        }
    }
}
