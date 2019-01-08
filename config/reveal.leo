<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20190108195055.1"><vh>@settings</vh>
<v t="leo.20190108195055.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20190108195055.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20190108195102.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20190108195102.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20190108195102.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20190108195102.4" a="E"><vh>html</vh>
<v t="leo.20190108195102.5"><vh>head</vh></v>
<v t="leo.20190108195102.6" a="E"><vh>body</vh>
<v t="leo.20190108195102.7" a="E"><vh>reveal div</vh>
<v t="leo.20190108195102.8" a="E"><vh>slides div</vh>
<v t="leo.20190108195102.11" a="E"><vh>投影片-1</vh>
<v t="leo.20190108195102.12"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190108195102.31" a="E"><vh>week10</vh>
<v t="leo.20190108195102.32"><vh>10</vh></v>
</v>
<v t="leo.20190108195102.33" a="E"><vh>week11</vh>
<v t="leo.20190108195102.34"><vh>11</vh></v>
</v>
<v t="leo.20190108195102.35" a="E"><vh>week12</vh>
<v t="leo.20190108195102.36"><vh>12</vh></v>
</v>
<v t="leo.20190108195102.37" a="E"><vh>week13</vh>
<v t="leo.20190108195102.38"><vh>13</vh></v>
</v>
<v t="leo.20190108195102.39" a="E"><vh>week14</vh>
<v t="leo.20190108195102.40"><vh>14</vh></v>
</v>
<v t="leo.20190108195102.41" a="E"><vh>week15</vh>
<v t="leo.20190108195102.42"><vh>15</vh></v>
</v>
<v t="leo.20190108195102.43" a="E"><vh>week16</vh>
<v t="leo.20190108195102.44"><vh>16</vh></v>
</v>
<v t="leo.20190108195102.45" a="E"><vh>week17</vh>
<v t="leo.20190108195102.46"><vh>17</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20190108195055.1"></t>
<t tx="leo.20190108195055.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20190108195055.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20190108195102.1"></t>
<t tx="leo.20190108195102.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190108195102.12">## 2018Fall 40723208期末簡報

### 虎科大機械設計工程系

*[CMSimfly](https://chiamingyen.github.io/cmsimfly/content/index.html) 操作
*[Onshape](https://www.onshape.com/) 操作

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;




#### 簡報製作人:吳烜安

</t>
<t tx="leo.20190108195102.2"></t>
<t tx="leo.20190108195102.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20190108195102.31">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190108195102.32"># week10

#### 這周學長教我們的是，怎麼開啟eric6，並且教我們運用裡面的模組來創建一個頁面，這次學長教我們如何讓拉桿(slider)跟進度條(progress bar)連動，還有如何用按鈕(buttom)來叫出自己想要顯示的字跟顯示次數，動手做完這些，我覺得很有趣。



						
</t>
<t tx="leo.20190108195102.33">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190108195102.34"># week11

#### 這禮拜老師教我們用heroku來同步github上倉儲。



						
</t>
<t tx="leo.20190108195102.35">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190108195102.36"># week12

#### 這週由組長建立一個heroku新的帳號，組長再把組員們拉進去，發現heroku是一個備份用的倉儲。



						
</t>
<t tx="leo.20190108195102.37">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190108195102.38"># week13

#### 這個禮拜一開始先介紹了leo-editor的基本操作，之後老師介紹了一個由brython寫的小遊戲。



						
</t>
<t tx="leo.20190108195102.39">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						


</t>
<t tx="leo.20190108195102.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20190108195102.40"># week14

#### 這個禮拜一開始先介紹了leo-editor的基本操作，之後老師介紹了一個由brython寫的小遊戲。


						
</t>
<t tx="leo.20190108195102.41">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190108195102.42"># week15

#### 這周開始準備期末報告，老師教我們如何用leo-editor協同編輯報告，而要我們去看大二學長姐們上課的講解影片，然後我們再將老師給的要報告的資料載進倉儲



						
</t>
<t tx="leo.20190108195102.43">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190108195102.44"># week16

#### 這周老師把期末報告要繳的東西跟我們說，個人期末報告影片要3分鐘內還有分組期末專題


						
</t>
<t tx="leo.20190108195102.45">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190108195102.46"># week17

#### 因為調課的關係，這週分成3天上課，這3天都是學長來教我們python的程式和語法。


						
</t>
<t tx="leo.20190108195102.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20190108195102.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20190108195102.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190108195102.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
</tnodes>
</leo_file>
