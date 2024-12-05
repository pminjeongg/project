sudo yum install git
git --vesion
sudo yum install java-17-amazom-corretto-devel
sudo yum install java-17-amazon-corretto-devel
mkdir my-git-project
cd my-git-project
git init
git remote add origin <GitHub-Repository-URL>
cd <your-project-folder>   # 프로젝트 폴더로 이동
git init                   # Git 초기화
git init
git remote add origin https://github.com/pminjeongg/project.git
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
git branch
git checkout -b cool-new-feature
git branch
git add .
git commit -m "Add cool-new-feature"
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
git push -u origin main
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
clear
git init
echo "Initial commit" > file.txt
git add file.txt
git commit -m "A"
echo "Second commit" >> file.txt
git add file.txt
git commit -m "B"
echo "Third commit" >> file.txt
git add file.txt
git commit -m "C"
echo "Fourth commit" >> file.txt
git add file.txt
git commit -m "D"
git checkout -b cool-new-feature
echo "Cool new feature" >> file.txt
git add file.txt
git commit -m "E"
echo "Feature update" >> file.txt
git add file.txt
git commit -m "F"
git checkout master
git merge cool-new-feature -m "Merge cool-new-feature"
git push origin master
git push origin cool-new-feature
mmit on feature branch" > file.txt
git add .
git commit -m "D"

# 다섯 번째 커밋 (E)
echo "Fifth commit on feature branch" > file.txt
git add .
git commit -m "E"
CLEAR

clear
clr
cl




clear
git init
echo "File 1 content" > file1.txt
git add file1.txt
git commit -m "A"
echo "File 2 content" > file2.txt
git add file2.txt
git commit -m "B"
echo "File 3 content" > file3.txt
git add file3.txt
git commit -m "C"
echo "File 4 content" > file4.txt
git add file4.txt
git commit -m "D"
git checkout -b cool-new-feature
echo "File E content" > fileE.txt
git add fileE.txt
git commit -m "E"
git checkout main
echo "File F content" > fileF.txt
git add fileF.txt
git commit -m "F"
git merge cool-new-feature -m "Merged cool-new-feature"
git push origin main
git branch
git branch -m master main
git push origin main
git push origin master
git remote -v
git remote add origin <https://github.com/pminjeongg/project.git>
git remote add origin https://github.com/pminjeongg/project.git
git push -u origin main
git branch
git push -u origin main
git checkout -b main
clear
git init
echo "Initial commit A" > fileA.txt
git add fileA.txt
git commit -m "A"
git checkout -b B
echo "Changes in B" > fileB.txt
git add fileB.txt
git commit -m "B"
git checkout -b C
echo "Changes in C" > fileC.txt
git add fileC.txt
git commit -m "C"
git checkout -b D
echo "Changes in D" > fileD.txt
git add fileD.txt
git commit -m "D"
git checkout -b G
echo "Changes in G" > fileG.txt
git add fileG.txt
git commit -m "G"
git checkout -b E B
echo "Changes in E" > fileE.txt
git add fileE.txt
git commit -m "E"
git checkout -b F E
echo "Changes in F" > fileF.txt
git add fileF.txt
git commit -m "F"
git remote add origin git@github.com:pminjeongg/project.git
git remote -v
git remote set-url origin git@github.com:pminjeongg/project.git
git push origin A
git push origin B
git push origin C
git push origin D
git push origin G
git push origin E
git push origin F
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "pmj041020@naver.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ls -al ~/.ssh
ssh-add ~/.ssh/pmjj.pem
clear
ssh-keygen -t rsa -b 4096 -C "pmj041020@naver.com"
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
git push origin <branch-name>
git push origin main
git checkout -b A
git checkout -b B
git checkout -b C
git checkout -b D
git checkout -b E
git checkout -b F
git checkout -b G
git checkout A  # A 브랜치로 이동
git checkout B
git merge A  # A 브랜치의 내용을 B로 병합
git checkout C
git merge B  # B 브랜치의 내용을 C로 병합
git checkout D
git merge C  # C 브랜치의 내용을 D로 병합
git checkout G
git merge D  # D 브랜치의 내용을 G로 병합
# Step 1: 새로운 브랜치 A 생성
git checkout -b A
# Step 2: 브랜치 B 생성 후 A에서 B로 이동
git checkout -b B
git checkout A
git merge B
# Step 3: 브랜치 C 생성 후 B에서 C로 이동
git checkout -b C
git checkout B
git merge C
# Step 4: 브랜치 D 생성 후 C에서 D로 이동
git checkout -b D
git checkout C
git merge D
# Step 5: 브랜치 G 생성 후 D에서 G로 이동
git checkout -b G
git checkout D
git merge G
# Step 6: 브랜치 E 생성 후 G에서 E로 이동
git checkout -b E
git checkout G
git merge E
# Step 7: 브랜치 F 생성 후 E에서 F로 이동
git checkout -b F
git checkout E
git merge F
git log --oneline --graph --all --decorate
* commit_hash (HEAD -> main) Merge branch 'B' into 'C'
* commit_hash (B) Add feature in B
| * commit_hash (C) Add feature in C
|/
* commit_hash (D) Merge branch 'D' into 'G'
* commit_hash (G) Add cool-new-feature
| * commit_hash (E) Add feature in E
|/
* commit_hash (F) Finalize feature in F
clear
git checkout -b A
git commit --allow-empty -m "A"
git checkout -b B A
git commit --allow-empty -m "B"
git checkout -b C B
git commit --allow-empty -m "C"
git checkout -b D C
git commit --allow-empty -m "D"
git checkout -b G D
git commit --allow-empty -m "G"
git checkout -b E G
git commit --allow-empty -m "E"
git checkout -b F E
git commit --allow-empty -m "F"
git checkout A
git merge B -m "Merge B into A"
git checkout B
git merge C -m "Merge C into B"
git checkout C
git merge D -m "Merge D into C"
git checkout D
git merge G -m "Merge G into D"
git checkout G
git merge E -m "Merge E into G"
git checkout E
git merge F -m "Merge F into E"
git push origin A
git push origin B
git push origin C
git push origin D
git push origin G
git push origin E
git push origin F
clear
mkdir my-git-project
cd my-git-project
git init
mkdir my-git-project
cd my-git-project
git init
cd
mkdir my-git-pro
cd my-git-pro
git init
git remote add origin git@github.com:pminjeongg/pro.git
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
git branch -M main
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
git push origin main
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push -u origin main
git push origin cool-new-feature
git branch
git checkout -b cool-new-feature
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push origin cool-new-feature
git checkout main       # main 브랜치로 이동
git merge cool-new-feature  # cool-new-feature 브랜치를 병합
git push origin main     # 병합된 결과를 원격에 푸시
mkdir my-git-pro
cd my-git-pro
git init
git remote add origin git@github.com:pminjeongg/pro.git
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature"
git push origin main
git push origin cool-new-feature
git branch
git branch -m master main  # 'master'를 'main'으로 이름 변경
git push -u origin main    # 원격 저장소에 'main' 브랜치 푸시
git push origin main
git push origin master
git checkout main  # 또는 'master', 'master' 브랜치를 사용하는 경우
git merge cool-new-feature -m "Merge cool-new-feature"
git push origin main  # 또는 'master', 'master' 브랜치를 사용하는 경우
git log --graph --oneline
git checkout main
git merge cool-new-feature  # 충돌이 발생할 수 있습니다.
git add <파일명>  # 충돌 해결한 파일을 스테이징
git commit -m "병합 충돌 해결"
git push origin main
git checkout main
git merge cool-new-feature
git push origin main
clear
# 로컬 저장소로 이동
cd /path/to/your/repo
# 로컬 저장소 초기화 (이미 로컬 저장소가 있다면 이 명령은 생략)
git init
# 원격 저장소 연결 (이미 연결되어 있다면 생략)
git remote add origin git@github.com:yourusername/repository.git
# main 브랜치로 체크아웃
git checkout main
# 파일 수정
echo "A" > file.txt
# 파일을 스테이징하고 커밋
git add file.txt
git commit -m "A"
# 추가 수정
echo "B" >> file.txt
git add file.txt
git commit -m "B"
# 추가 수정
echo "C" >> file.txt
git add file.txt
git commit -m "C"
# cool-new-feature 브랜치 생성 후 체크아웃
git checkout -b cool-new-feature
# 파일 수정
echo "D" >> file.txt
git add file.txt
git commit -m "D"
# 추가 수정
echo "E" >> file.txt
git add file.txt
git commit -m "E"
# 추가 수정
echo "F" >> file.txt
git add file.txt
git commit -m "F"
# main 브랜치로 돌아가기
git checkout main
# cool-new-feature 브랜치 병합
git merge cool-new-feature -m "Merge cool-new-feature"
# 원격 저장소에 푸시
git push origin main
# 원격 저장소의 변경 사항을 가져옵니다 (병합도 진행됩니다)
git pull origin main
# 병합 후 원격 저장소에 푸시
git push origin main
# 원격 저장소의 변경 사항을 rebase 방식으로 가져옵니다
git pull --rebase origin main
git push origin main
'git push origin main
# rebase 방식으로 기본 설정 변경
git config --global pull.rebase true

# 기본 병합 방식으로 설정 변경
git config --global pull.rebase false

ckear
dvdvd

























saxs:cd
cd

