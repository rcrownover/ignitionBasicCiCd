:: @echo off
cd "C:\Program Files\Inductive Automation\Ignition\data"
set NOW=%date% %time%
git config user.name "IgnitionDesigner"
git config user.email "designer@not.a.server"
git add .
git commit -a -m "Designer save @ %NOW%"
git push origin