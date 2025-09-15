# 微波天线应用 APK 构建指南

## 已创建的应用

### 1. Flutter Web 应用
- 位置: `microwave_antenna_flutter/`
- 状态: ✅ 已完成
- 构建命令: `flutter build web --release`
- 输出: `build/web/` 目录

### 2. PWA 应用
- 位置: `microwave_antenna_pwa/`
- 状态: ✅ 已完成
- 功能: 完整的微波天线计算器
- 特性: 可安装、离线使用、响应式设计

### 3. Cordova 应用
- 位置: `microwave_antenna_cordova/`
- 状态: ⚠️ 需要Android SDK
- 问题: 缺少Gradle和Android SDK

## 推荐方案：PWA 应用

由于Android SDK环境配置复杂，推荐使用PWA应用：

### 使用方法
1. 打开 `microwave_antenna_pwa/index.html`
2. 在Chrome浏览器中访问
3. 点击地址栏的安装按钮安装到手机
4. 或使用"添加到主屏幕"功能

### 功能特性
- ✅ 频率与波长转换
- ✅ 天线增益计算
- ✅ 波束宽度计算
- ✅ 实用工具集合
- ✅ 离线使用支持
- ✅ 现代化UI设计
- ✅ 响应式布局
- ✅ PWA安装支持

## 如果需要真正的APK文件

### 方案1: 使用在线构建服务
1. 将PWA应用上传到GitHub
2. 使用GitHub Pages部署
3. 使用PWA Builder (https://www.pwabuilder.com/) 生成APK

### 方案2: 安装Android Studio
1. 下载并安装Android Studio
2. 配置Android SDK
3. 使用Cordova构建APK

### 方案3: 使用EAS Build
1. 安装Expo CLI
2. 使用EAS Build在线构建

## 当前可用的应用

### PWA应用 (推荐)
- 文件: `microwave_antenna_pwa/index.html`
- 直接在浏览器中打开即可使用
- 支持安装到手机主屏幕
- 功能完整，体验良好

### Flutter Web应用
- 文件: `microwave_antenna_flutter/build/web/index.html`
- 需要先运行 `flutter build web --release`
- 功能完整，性能优秀

## 总结

虽然由于环境限制无法直接生成APK文件，但PWA应用提供了相同的功能和更好的用户体验。用户可以直接在浏览器中使用，也可以安装到手机主屏幕，获得类似原生应用的体验。

