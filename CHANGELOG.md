# Changelog

## 0.1.21（2026-11-13）首个公开版

与内部版 v0.1.21 同源。本文件只记录公开线的变更。

- 效率模式（`start --eff` / GUI「效率跑」）：广告/埋点域名 DNS 层拦截（`blocklist.txt` 清单）、禁远端字体、禁视频自动播、磁盘缓存 8MB、关 DoH；看护/eval/快照自动拉回保持跑法
- `structured`：当前页 og / json-ld / meta / canonical 一把抓（CLI + HTTP）
- `/slots` 与档位详情带 `mode`，GUI 徽章显示「运行中·效率」
- 全部基础能力见 README（账号档/登录保持/快照回滚/录制回放/盯表触发/抓包重放/Chrome 门卫/配置搬家）
