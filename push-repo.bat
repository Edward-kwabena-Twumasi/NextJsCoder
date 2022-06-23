@echo off
@title bat execute git auto commit
C:
cd C:/nextjs-blog
git add .
git commit -m "Nextjs blog app"
git push -u origin main