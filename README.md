# luci-app-powermanager

A luci plugin that enables ImmortalWRT to shutdown and restart.

Open Source by GNU GPL v3
## How to build?
> Need Linux env first
>
> Clone ImmortalWrt SDK
```
curl -LO https://immortalwrt.kyarucloud.moe/releases/24.10.4/targets/x86/64/immortalwrt-sdk-24.10.4-x86-64_gcc-13.3.0_musl.Linux-x86_64.tar.zst

# You can change mirror to any.
# If you in China? Let's try it:

curl -LO https://mirrors.cernet.edu.cn/immortalwrt/releases/24.10.4/targets/x86/64/immortalwrt-sdk-24.10.4-x86-64_gcc-13.3.0_musl.Linux-x86_64.tar.zst
```
> Decompress
```
tar -xvf immortalwrt-sdk-24.10.4-x86-64_gcc-13.3.0_musl.Linux-x86_64.tar.zst
```
> Navigate to the package directory and clone the project.
```
cd immortalwrt-sdk-24.10.4-x86-64_gcc-13.3.0_musl.Linux-x86_64/package/
git clone https://github.com/mokanove/luci-app-powermanager.git
# or git@github.com:mokanove/luci-app-powermanager.git
```
> Wake up, my dear
```
cd ../
./scripts/feeds update -a && ./scripts/feeds install -a
make package/luci-app-powermanager/compile V=s -j$(nproc)
```
> Done
```
cd bin/packages/x86_64/base/
```

## You will find both `luci-app-powermanager` and `luci-i18n-powermanager-zh-cn`. 
## Install **both** to enjoy the UI with Chinese translation!
