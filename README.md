# react-web-auto
react-web-auto


自动部署
git push    会触发持续集成，dist文件夹下要是最新版本
git commit  带有 [CI SKIP] || [SKIP CI]字段，推送不会触发持续集成
            双引号包裹才能输入空格

打包
yarn run build 直接打包成最新的