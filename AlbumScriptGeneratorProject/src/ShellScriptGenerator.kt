import java.io.BufferedReader
import java.io.File
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL

data class Music(val fileName : String, val downloadScript : String)

//const val scriptDirectoryName = "/home/shahedul/Music/script"
const val scriptDirectoryName = "../albumScripts"

fun main(args : Array<String>) {

    val musicList = mutableListOf<Music>()

//    val inputStream: InputStream = File("musicbd.txt").inputStream()
//    inputStream.bufferedReader().useLines { lines -> lines.forEach {
//        analyzeMusicBdLine(it, musicList)
//    }
//    }

    //Generate from music.com.bd
    println("Generating form music.com.bd")
    val url = "http://download.music.com.bd/sitemap.txt"
    getList(url).lines().forEach {
        analyzeMusicBdLine(it, musicList)
    }
    musicList.forEach{
//        println(">  " + it.fileName + " "+it.downloadScript)
        writeToFIle(it)
    }


    //Add footer to all files
    val dirctory = File(scriptDirectoryName);
    dirctory.listFiles().forEach {
        it.appendText("for element in \"\${array[@]}\"\n" +
                "do\n" +
                "    cd ..\n" +
                "done \n")
    }


}

private fun analyzeMusicBdLine(it: String, musicList: MutableList<Music>) {
    var shellScriptName = "";
    val parts = it.split("/")
    var lastPartOfUrl = "";
    parts.forEach {
        //generate shell script name
        if (!it.equals(".") && !it.endsWith(".mp3") && !it.equals("Music") && it.length > 1) {
            shellScriptName += it.replace("\\s".toRegex(), "_") + "-"
        }
        lastPartOfUrl += it + "/"
    }

    lastPartOfUrl = lastPartOfUrl.replace(".mp3/", ".mp3\"")
    shellScriptName = shellScriptName.removeSuffix("-") + ".sh"

    musicList.add(Music(shellScriptName, lastPartOfUrl.replace("./Music/", "wget \"http://download.music.com.bd/Music/", false)))
}



fun writeToFIle(music: Music){

    //Create dir
    val dirctory = File(scriptDirectoryName);
    dirctory.mkdir()

    var myFile = File(scriptDirectoryName+"/"+music.fileName)


    if (!myFile.exists()){
        myFile.createNewFile()
        var beginningScript = "# ------------- SCRIPT ------------- #\n" +
                "#!/bin/bash\n" +
                "\n" +
                "\n" +
                "scriptDirectory=\"\${0##*/}\"\n" +
                "fileDirectory=\${scriptDirectory:: - 3}\n" +
                "\n" +
                "cd ..\n" +
                "\n" +
                "mkdir files\n" +
                "cd files\n" +
                "\n" +
                "\n" +
                "IFS='-' read  -ra array <<< \"\$fileDirectory\"\n" +
                "\n" +
                "for element in \"\${array[@]}\"\n" +
                "do\n" +
                "    echo \"creating dir \$element\"\n" +
                "    mkdir \$element\n" +
                "    cd \$element\n" +
                "done \n"
        myFile.appendText(beginningScript)

    }
    myFile.appendText("\n")


    println(music.fileName + " : "+music.downloadScript)
    myFile.appendText(music.downloadScript+"\n")
}


private fun getList(url: String) : String {
    val obj = URL(url)

    var finalResponse  = ""

    with(obj.openConnection() as HttpURLConnection) {
        // optional default is GET
        requestMethod = "GET"

        println("\nSending 'GET' request to URL : $url")
        println("Response Code : $responseCode")

        BufferedReader(InputStreamReader(inputStream)).use {
            val response = StringBuffer()

            var inputLine = it.readLine()
            while (inputLine != null) {
                response.append(inputLine)
                response.append("\n")
                inputLine = it.readLine()
            }

            finalResponse =  response.toString()
        }
    }


    return finalResponse
}