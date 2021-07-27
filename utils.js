const fs = require("fs");
const path = require("path");

/**
 * @function 读取指定目录下的*.sql文件
 * @param {*} dir 目录
 * @param {*} filesList 文件列表
 * @returns 返回最终的文件列表
 */
function readFileList(dir, filesList = []) {
	const files = fs.readdirSync(dir);
	files.forEach((item, index) => {
		var fullPath = path.join(dir, item);
		const stat = fs.statSync(fullPath);
		if (stat.isDirectory()) {
			readFileList(path.join(dir, item), filesList); //递归读取文件
		} else {
      let extname = path.extname(fullPath);
      if(extname === '.sql'){
        filesList.push(fullPath);
      }
		}
	});
	return filesList;
}

/**
 * @function 同步拷贝
 * @param {*} source 
 * @param {*} target 
 */
function copySync(source, target) {
	//同步读取
	let result = fs.readFileSync(source, "utf8");
	//同步写入
	fs.appendFileSync(target, result);
}

/**
 * @function 检测文件是否存在，存在的话删除掉
 * @param {*} fileName 
 */
 function checkFilesAndDelete(fileName){
  if (fs.existsSync(fileName)) {
    console.log("exists");
    fs.unlinkSync(fileName);
    console.log("delete success!");
  }
}

module.exports = {
  copySync,
  readFileList,
  checkFilesAndDelete
}