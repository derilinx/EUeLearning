mkdir -p course/en/transcript/module1
mkdir -p course/en/transcript/module2
mkdir -p course/en/transcript/module3
mkdir -p course/en/transcript/module4
mkdir -p course/en/transcript/module5
mkdir -p course/en/transcript/module6
mkdir -p course/en/transcript/module7
mkdir -p course/en/transcript/module8
mkdir -p course/en/transcript/module9
mkdir -p course/en/transcript/module10
mkdir -p course/en/transcript/module11
mkdir -p course/en/transcript/module12
mkdir -p course/en/transcript/module13
mkdir -p course/en/transcript/module14
mkdir -p course/en/transcript/module15
mkdir -p course/en/transcript/module16
rm -f course/en/data/transcripts.zip
cp ./module3/course/en/transcript/video.txt course/en/transcript/module3/video.txt
cp ./module3/course/en/transcript/en_module3.docx course/en/transcript/module3/en_module3.docx
cp ./module12/course/en/transcript/video.txt course/en/transcript/module12/video.txt
cp ./module12/course/en/transcript/en_module12.docx course/en/transcript/module12/en_module12.docx
cp ./module11/course/en/transcript/video.txt course/en/transcript/module11/video.txt
cp ./module11/course/en/transcript/en_module11.docx course/en/transcript/module11/en_module11.docx
cp ./module8/course/en/transcript/en_module8.docx course/en/transcript/module8/en_module8.docx
cp ./module8/course/en/transcript/video.txt course/en/transcript/module8/video.txt
cp ./module10/course/en/transcript/video.txt course/en/transcript/module10/video.txt
cp ./module10/course/en/transcript/en_module10.docx course/en/transcript/module10/en_module10.docx
cp ./module13/course/en/transcript/en_module13.docx course/en/transcript/module13/en_module13.docx
cp ./module13/course/en/transcript/video.txt course/en/transcript/module13/video.txt
cp ./module1/course/en/transcript/video.txt course/en/transcript/module1/video.txt
cp ./module1/course/en/transcript/en_module1.docx course/en/transcript/module1/en_module1.docx
cp ./module7/course/en/transcript/video.txt course/en/transcript/module7/video.txt
cp ./module7/course/en/transcript/en_module7.docx course/en/transcript/module7/en_module7.docx
cp ./module15/course/en/transcript/en_module15.docx course/en/transcript/module15/en_module15.docx
cp ./module14/course/en/transcript/en_module14.docx course/en/transcript/module14/en_module14.docx
cp ./module6/course/en/transcript/video.txt course/en/transcript/module6/video.txt
cp ./module6/course/en/transcript/en_module6.docx course/en/transcript/module6/en_module6.docx
cp ./module9/course/en/transcript/video.txt course/en/transcript/module9/video.txt
cp ./module9/course/en/transcript/en_module9.docx course/en/transcript/module9/en_module9.docx
cp ./module16/course/en/transcript/en_module16.docx course/en/transcript/module16/en_module16.docx
cp ./module2/course/en/transcript/video.txt course/en/transcript/module2/video.txt
cp ./module2/course/en/transcript/en_module2.docx course/en/transcript/module2/en_module2.docx
cp ./module5/course/en/transcript/video.txt course/en/transcript/module5/video.txt
cp ./module5/course/en/transcript/en_module5.docx course/en/transcript/module5/en_module5.docx
cp ./module4/course/en/transcript/video.txt course/en/transcript/module4/video.txt
cp ./module4/course/en/transcript/en_module4.docx course/en/transcript/module4/en_module4.docx
cd course/en/
zip -r data/transcripts.zip transcript
cd ../../
rm -fR course/en/transcript
