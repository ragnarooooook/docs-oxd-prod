#! /bin/bash
git pull origin 3.0.1
mkdocs build
echo -n "Enter task Performed >"
read text
echo "Entered Task: $text"
git add -A
git commit -m "updated site $text"
git push origin 3.0.1
