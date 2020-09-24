//
//  HebeTableViewController.swift
//  TableViewBasic
//
//  Created by Yida on 2020/9/22.
//  Copyright © 2020 Yida. All rights reserved.
//

import UIKit

class HebeTableViewController: UITableViewController {
    
    let hebeMusics = [
        HebeMusic(name: "小幸運", lyric:"""
                我聽見雨滴落在青青草地
                我聽見遠方下課鐘聲響起
                可是我沒有聽見你的聲音
                認真 呼喚我姓名
                愛上你的時候還不懂感情
                離別了才覺得刻骨 銘心
                為什麼沒有發現遇見了你
                是生命最好的事情
                也許當時忙著微笑和哭泣
                忙著追逐天空中的流星
                人理所當然的忘記
                是誰風裡雨裡一直默默守護在原地
                原來你是我最想留住的幸運
                原來我們和愛情曾經靠得那麼近
                那為我對抗世界的決定
                那陪我淋的雨
                一幕幕都是你 一塵不染的真心
                與你相遇 好幸運
                可我已失去為你淚流滿面的權利
                但願在我看不到的天際
                你張開了雙翼
                遇見你的注定 (oh)
                她會有多幸運
                青春是段跌跌撞撞的旅行
                擁有著後知後覺的美麗
                來不及感謝是你給我勇氣
                讓我能做回我自己
                也許當時忙著微笑和哭泣
                忙著追逐天空中的流星…
                """, imageName:  "小幸運.jpg"),
        HebeMusic(name: "不醉不會", lyric:"""
                誰無聊拿放大鏡 看風景累不累
                卻忘記了 看清楚自己是誰
                我的宇宙輕飄飄 美得搖搖欲墜
                旁人來來去去 像行雲流水
                模糊糊的視線 不管天色黑不黑
                心中沒鬼 就不用處處防備
                雨濛濛 情深不深 只要醉醺醺的
                美不美 只看能否愛得曖昧
                Oh 不醉 就學不會
                只要我以為 就不是誤會
                誰都是寶貝 有什麼真偽
                什麼是是非 都似是而非
                醉眼看世界 世界隨我陶醉
                迷茫茫的天地 沒那麼多對不對
                錯不錯 只看心境怎麼描繪
                我流我的汗水 華麗如天花亂墜
                甜不甜美 誰能代我去品味
                Oh 不醉 就學不會
                只要我以為 就不是誤會
                誰都是寶貝 有什麼真偽
                什麼是是非 都似是而非
                醉眼看世界 世界隨我陶醉
                看的很瑣碎 都沒有所謂
                看不到命運 只看到紫薇
                只看到絕色…
                """, imageName: "不醉不會.jpg"),
        HebeMusic(name: "寂寞寂寞就好", lyric:"""
                還是原來那個我
                不過流掉幾公升淚所以變瘦
                對著鏡子我承諾
                遲早我會還這張臉一堆笑容
                不算什麼 愛錯就愛錯
                早點認錯 早一點解脫
                我寂寞寂寞就好
                這時候誰都別來安慰擁抱
                就讓我一個人去
                痛到 受不了 想到 快瘋掉
                死不了就還好
                我寂寞寂寞就好
                你真的不用來我回憶裡微笑
                我就不相信我會
                笨到 忘不了 賴著 不放掉
                人本來就寂寞的
                借來的都該還掉
                我總會把你戒掉
                還是原來那個你
                是我自己做夢你有改變什麼
                再多的愛也沒用
                每個人有每個人的業障因果
                會有什麼 什麼都沒有
                早點看破…
                """, imageName: "寂寞寂寞就好.jpg"),
        HebeMusic(name: "你就不要想起我", lyric:"""
                我都寂寞多久了還是沒好
                感覺全世界都在竊竊嘲笑
                我能有多驕傲 不堪一擊好不好
                一碰到你我就被撂倒
                
                吵醒沈睡冰山後從容脫逃
                你總是有辦法輕易做到
                一個遠遠的微笑 就掀起洶湧波濤
                又聞到眼淚沸騰的味道
                
                明明你也很愛我 沒理由愛不到結果
                只要你敢不懦弱 憑什麼我們要錯過
                夜長夢還多 你就不要想起我
                到時候你就知道有多痛
                
                當時那些快樂多難得美好
                你真的有辦法捨得不要
                才剛成真的美夢 轉眼就幻滅破掉
                祝福你真的可以睡得好
                
                明明你也最愛我 沒理由愛不到結果
                只要你敢不懦弱 憑什麼我們要錯過
                夜長夢很多 你就不要想起我
                到時候最好別來要認錯
                你就不要 想我到 瘋掉
                
                明明你也還愛我 沒理由愛不到結果
                只要你敢不懦弱 憑什麼我們要錯過
                夜長夢會多 你就不要想起我
                我等夜監聽你說多愛我
                """, imageName: "你就不要想起我.jpg"),
        HebeMusic(name: "還是要幸福", lyric:"""
                不確定就別親吻
                感情很容易毀了一個人
                一個人若不夠狠
                愛淡了不離不棄多殘忍
                
                你留下來的垃圾
                我一天一天總會丟完的
                我甚至真心真意的祝福
                永恆在你的身上先發生
                
                你還是要幸福
                你千萬不要再招惹別人哭
                所有錯誤從我這裏落幕
                別跟著我 銘心 刻骨
                
                你還是要幸福
                我才能確定我還得很清楚
                確定自己再也不會佔據 你的篇幅
                明天 開始 這一切都結束
                
                還我鑰匙的備份
                我覺得再見可以很單純
                我甚至真心真意的祝福
                永恆在你的身上先發生
                                
                你還是要幸福
                你千萬不要再招惹別人哭
                所有錯誤從我這裏落幕
                別跟著我 銘心 刻骨
                
                你還是要幸福
                我才能確定我還得很清楚
                確定自己再也不會佔據 你的篇幅
                明天 開始 這一切都結束
                
                你還是要幸福
                你千萬不要再招惹別人哭
                所有錯誤從我這裏落幕
                別跟著我 銘心 刻骨
                
                你如果很幸福
                半夜的簡訊我就無需回覆
                因為你的悲喜已經有了 容身之處
                我也 能有 最純粹的孤獨
                
                最孤獨 的孤獨
        """, imageName: "還是要幸福.jpg"),
    ]

    let hebeMovies = [
        HebeMovie(name: "阿爸", intro: "演唱會來賓及幕後成員之一（特別客串）", imageName: "阿爸.jpg"),
        HebeMovie(name: "冒牌天皇", intro: """
            1.劇情與電視劇《新年快樂2004》相似，香港首映
            2.別名《秘密愛情》
        """, imageName: "冒牌天皇.jpg"),
        HebeMovie(name: "新年快樂2004", intro: """
            1.中國賀歲片，香港首映
            2.別名《快樂2004》、《新年快樂2004》
        """, imageName: "新年快樂2004.jpg"),
    ]
    
    struct PropertyKeys {
        static let hebeCell = "hebeCell"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        switch(section){
        case 0: return "專輯"
        case 1: return "電影"
        default:
            return nil
        }
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 2
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return hebeMusics.count
        }else if section == 1 {
            return hebeMovies.count
        }else{
            return 0
        }
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: PropertyKeys.hebeCell, for: indexPath)

        // Configure the cell...
        
        if indexPath.section == 0 {
            let hebeMusic = hebeMusics[indexPath.row]
            cell.textLabel?.text = hebeMusic.name
            cell.imageView?.image = UIImage(named: hebeMusic.imageName)
        }else if indexPath.section == 1 {
            let hebeMovie = hebeMovies[indexPath.row]
            cell.textLabel?.text = hebeMovie.name
            cell.imageView?.image = UIImage(named: hebeMovie.imageName)
        }

        return cell
    }
    
   
    @IBSegueAction func showDetail(_ coder: NSCoder) -> HebeDetailViewController? {
        
        let controller = HebeDetailViewController(coder: coder)
        
        if tableView.indexPathForSelectedRow?.section == 0 {
            if let row = tableView.indexPathForSelectedRow?.row{
                controller?.hebeMusic = hebeMusics[row]
                controller?.type = .music
            }
        }else if tableView.indexPathForSelectedRow?.section == 1 {
            if let row = tableView.indexPathForSelectedRow?.row{
                controller?.hebeMovie = hebeMovies[row]
                controller?.type = .movie
            }
        }
        
        return controller
    }
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
