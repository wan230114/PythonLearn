目录：

<!-- menu -->
* **训练营笔记**
    * [Lesson01 环境的配置及准备](/docs/Lesson01.md)
<!-- menu -->


```r
library("ggpubr")
library("ggplot2")
data <- read.table("result.stat.filter.gt4",header = T)
oncogene <- data.frame(Number_of_oncogenes=data$oncogenes,type="Cancer")
oncogene2 <- data.frame(Number_of_oncogenes=data$oncogenes.1,type="Normal")
oncogene3 <- rbind(oncogene,oncogene2)
p=ggboxplot(oncogene3,x="type",y="Number_of_oncogenes",fill="type",add="jitter",add.params=list(shape=21, fill="orange", size=3))
ggsave("result.stat.filter.gt4.oncogene.pdf",plot=p,device="pdf",dpi = 1000, width = 32, height = 24)
```


```bash
python3 -h 123
python3 --help 123
```


```python
print("hello")
```