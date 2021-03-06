# Lab3-1 C-minus IR生成器

## 实验内容

本次实验中，我们需要使用LLVM将前序实验中得到的语法树翻译到正确的LLVM IR（为了减轻大家的工作量，本实验中使用的词法和语法分析器为助教实现版本，如没有特殊需求，你们不需要加入自己的实现版本）。

## 实验要求

1. 阅读[C-minus语义](docs/cminus.md)与[框架介绍](docs/design.md)
2. 学习[10/14课上的LLVM IR相关介绍](http://210.45.114.30/gbxu/notice_board/uploads/687bb53f37e5bc96bae3c2c27abe0460/llvm_ir%E5%8F%8A%E5%B7%A5%E5%85%B7%E9%93%BE%E4%BB%8B%E7%BB%8D.pdf)
3. 本实验中，个人需要根据[组队规则](http://210.45.114.30/gbxu/notice_board/issues/140)组成队伍，然后合作完成实验。实验过程中，队员需要根据组长的要求，合理分工和讨论。
4. 组长应当严格按照模板格式，将组队学习和讨论的过程记录在`report/records.md`当中，讨论至少要有一次。
5. 本实验要根据[C-minus语义](docs/cminus.md)（本实验中进行了部分扩展），在助教提供的框架（[框架介绍](docs/design.md)介绍了对C-minus的一些扩展）上正确实现一个`C-minus`语言的IR生成器。
6. 在实验实现中，你们只应该修改`src/cminusc/cminus_builder.cpp`，并添加新的全局变量来实现状态共享。
7. 实验报告要写在`report/lab3-1_report.md`中
8. 组长应在最后提交时，根据实验过程中的参与情况，填写`report/contribution.md`
 
提示：你们可以参考Clang生成的llvm ir

## 提交要求

1. 每一组的最终成果提交到队长的仓库
2. 你们需要修改如下文件，并提交修改后的版本
```
.
├── src
│   └── cminusc
│      └── cminus_builder.cpp
└── report
    ├── contribution.md
    ├── lab3-1_report.md
    └── records.md
```
## 测试与评分

### 测试假设

可以假设所有的输入文件是符合`C-minus`语法的，并且函数中的返回语句返回的类型与函数定义时声明的类型一致。

### 评分规则

#### 文档评分

助教会检查`report`目录下的文档，并进行评分。

#### 测试评分

助教会复制你们的`src/cminusc/cminus_builder.cpp`进行编译，请确保不要修改其它文件。我们要求你写出的编译器在编译任何正确的输入文件时，不打印任何信息或出错，若程序在编译阶段错误，将会算作迟交，详见[特殊规则](#%E7%89%B9%E6%AE%8A%E8%A7%84%E5%88%99)。我们会编译提交的代码生成`cminusc`二进制，然后用它去编译测试文件得到二进制，
接下来，我们会运行该二进制，比较其输出与正确输出，若没有差异则得到这部分分数。

#### 迟交规则

迟交请邮件提醒TA：

- 邮箱：`lijh2015@mail.ustc.edu.cn` 并抄送 `king.zevin@qq.com` 
- 邮件主题：lab3-1迟交-学号
- 内容：包括迟交原因、最后版本commitID、迟交时间等

```c
// x为迟交天数，grade满分100, final_grade为最终得分
int final_grade = full_grade, x = 0;
if (x > 0 && x <= 7) {
  final_grade = grade * pow(0.9, x);
} else {
   final_grade = 0;
}
```
### 特殊规则

1. 有文档写在了错误的位置，组长加分-2，如果其中有实验报告，文档评分变为90%。
2. 如果代码实现写在了错误的位置，组长加分-3，实验评分变为90%。
3. 本地commit未及时push算作迟交，按照[该issue](http://210.45.114.30/gbxu/notice_board/issues/154)中的解释进行
4. 如果程序在编译阶段出错，会算作该组迟交，但只有测试部分的评分降低。但如果后续修改了报告，则评分降低与原迟交规则相同。
5. 我们可能在后续进行代码查重，如果发现大面积代码雷同，则实验判零分。
