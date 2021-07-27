const Utils = require("./utils");
const { copySync, readFileList, checkFilesAndDelete } = Utils;

const pathName = __dirname; 
const resultName = `${pathName}\\finalMerged.sql`; // 最终合并得到的文件

checkFilesAndDelete(resultName); // 判断文件是否存在，若存在则删除

var filesList = [];
readFileList(pathName, filesList); // 读取所有 *.sql 文件的集合

// 遍历文件集合，执行内容拷贝
filesList.map(function (item, index) {
	copySync(item, resultName);
});
