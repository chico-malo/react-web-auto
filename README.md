# react-web-auto
react-web-auto


自动部署
git push会触发持续集成，dist文件夹下要是最新版本
git commit中 带有 [CI SKIP] || [SKIP CI]字段，推送不会触发持续集成

打包
yarn run build 直接打包成最新的