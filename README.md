# Google-Trend-Analysis
利用Google Trend檢測各課題在Google關鍵詞搜索上的次數趨勢高低比較



# 研究動機與目標

在社會議題與關鍵詞報告中，我們可以藉由文字探勘得知：政府施政面、執行面、以及學者三方所認為的議題重要性，但是若僅止於研究這三方的看法，或淪為紙上談兵，施政議題的設定好壞與否，也因討論到一般民眾對於各項主題的各個關鍵詞的重視程度大小，才能真正對症下藥，制定合適的施政方向與解方，解決民眾的需求。

了解民眾的意見在實務上較為困難，使用隨機抽樣的方式亦有偏誤且成本較高昂。因此，我們同樣利用文字探勘方式，藉由研究Google瀏覽器在民國100年(西元2011年)至民國110年(西元2021年)共十一年的關鍵詞搜尋次數，比較各年、各主題、各關鍵詞的搜尋趨勢多寡，以此決定該關鍵詞在特定時間段內的重要性為何。



# Google trend 之介紹與應用

簡介：
Google搜尋趨勢（英語：Google Trends），舊稱Google搜尋解析（Google Insights for Search），是Google開發的一款服務，該索引顯示了與不同語言和地區在Google的搜尋查詢的頻率

## (一)變數：

時間：可搜尋最近一小時內至2004年之資料

地區：可篩選全球google服務範圍所涵蓋的國家、地區

類別：可選擇於不同類別之搜索次數
 
搜尋位置：新聞、圖片、購物、YouTube

藉由選擇不同的時間段、地區，可以很容易的過濾出我們的研究母體：「民國100年至110年」「台灣地區」「所有類別」的「Google瀏覽器」搜索趨勢變化。

## (二)計數方式：
搜尋興趣由 Google 搜尋興趣計算，意思是關鍵字的查詢次數/Google搜尋查詢總數。然後通過將關鍵字的所有興趣資料除以該日期範圍內的最高興趣點，對結果進行索引並標準化為範圍從 0 到 100 的相對值。


# 研究方法
## (一)關鍵詞詞庫之建立：
為求關鍵詞之一致性，我們利用「社會議題與關鍵詞報告」中的關鍵詞詞語庫(見檔案"社會趨勢各項議題清單.docx")

## (二)搜索關鍵詞搜尋趨勢
將各議題的各關鍵詞逐一放入 Google trend 中搜尋並下載成csv檔案，由於google trend 為免費之蒐尋軟體，在使用上有諸多侷限。在關鍵詞的搜尋趨勢中，我們無法得知一個關鍵詞的實際搜索次數。其搜尋趨勢為：以該時間段各月出現隻搜索次數最多次為基準當作”100”，並以搜索次數0次或接近0次為”0”，將各月的搜尋次數進行標準化，最後得知該時間段各月出現趨勢的標準化數據。此外，google trend 限制關鍵詞搜索欄內不得同時放入超過五個關鍵詞，使得議題中的關鍵詞須被分批搜索，惟分批搜索後得知的各標準化數據基準不同，無法簡單的將其合併。

    舉例而言：「超高齡化社會」議題中的十個關鍵詞組需分成16個關鍵詞共四次搜尋，若第一次放入關鍵詞：「中高齡勞工」、「高齡工作者」、「老年經濟安全」、
    「經濟安全保障」、「退休」，此結果中的搜索趨勢值"100"為這五個關鍵詞在這十一年共132月搜尋次數最高的數值，假定為「中高齡勞工」於105年5月所出現的
    100,000次，則搜索趨勢值"50"的實際搜索次數為50,000次，搜索趨勢值"10"為10,000次，"0"則為0次或趨近0次。第二次放入關鍵詞：「退休金」
    、「高齡化社會」、「高齡友善」、「勞工退休金」、「勞退」，此結果中的搜索趨勢值”100”為這五個關鍵詞在這十一年共132月搜尋次數最高的數值，假定
    為「退休金」於107年6月所出現的1,000次，則搜索趨勢值"50"的實際搜索次數為500次，搜索趨勢值"10"為100次，"0"則為0次或趨近0次，這兩組關鍵詞中的
    標準化數據因標準不同而其背後的涵義相差甚遠，若單純將其合併，第二組的搜索趨勢值"50"在表格上將會大於第一組的搜索趨勢值"10"，但實際的搜索次數
    卻是第一組的10,000次大於第二組的500次。分析產生的誤差十分嚴重。


為了合併關鍵詞，同時去除合併後的偏差，我們將各議題的各關鍵詞進行兩次搜尋趨勢搜索。第一次僅為了確定哪一關鍵詞在其11年間擁有最哥搜尋次數的月份，將其定為基準關鍵詞，而第二次搜索時，我們則以四個關鍵詞加上一個基準關鍵詞分批搜索。由於基準關鍵詞內擁有此議題中各關鍵詞個月的最大搜尋次數，在分批搜索中每個關鍵詞的標準化數據都是以基準關鍵詞的最高搜尋次數為準，標準化數據便不再因分批搜尋而有偏誤。

    舉例而言：我們在上述例子中已經確定在「中高齡勞工」、「高齡工作者」、「老年經濟安全」、「經濟安全保障」、「退休」、「退休金」、「高齡化社會」、
    「高齡友善」、「勞工退休金」、「勞退」，十個關鍵詞內，「中高齡勞工」於105年5月擁有最高的搜尋次數，那麼進行二次搜索時，則以四個其他關鍵詞搭配
    「中高齡勞工」，不論第幾次搜尋在此132月間所出現的搜索趨勢最高值皆為「中高齡勞工」於105年5月的10,000次，標準化數據亦皆以此為基準，如此便能
    保證結果不會偏誤。

此處之兩個搜索步驟將重複使用於28個主題。

## (三)視覺化
以視覺化方式呈現時間序列與搜尋趨勢變化，折線圖中呈現各關鍵詞的趨勢變化，越高的點代表趨勢越高。 

# 實證研究結果
詳見Google trends 報告20221109

# 結論與討論
根據Google trend的資料數據因已經標準化過，其使用範圍較為侷限。 Google Ads 可以得知關鍵詞之絕對數字，惟其僅供給其客戶，也就是有投放廣告的用戶使用，在成本效益之衡量下，依舊是使用Google trend較佳。
