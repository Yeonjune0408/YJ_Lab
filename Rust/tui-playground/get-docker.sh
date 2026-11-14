<!DOCTYPE html>
<html lang="en-US" prefix="og: https://ogp.me/ns#">
<head>
	<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).init={"privacy":{"cookies_enabled":true},"ajax":{"deny_list":["bam.nr-data.net"]},"feature_flags":["rum_v2"],"distributed_tracing":{"enabled":true}};(window.NREUM||(NREUM={})).loader_config={"agentID":"1386242466","accountID":"6399396","trustKey":"6399396","xpid":"UgUOWFVaDhABVlRWBgMEVVMI","licenseKey":"NRJS-27f33ade91093c8b2a2","applicationID":"1254123379","browserID":"1386242466"};;/*! For license information please see nr-loader-spa-1.324.1.min.js.LICENSE.txt */
(()=>{var e={8122(e,t,r){"use strict";r.d(t,{a:()=>i});var n=r(944);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.R)(3);if(!t||"object"!=typeof t)return(0,n.R)(4);const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),s=0===Object.keys(r).length?e:r;for(let a in s)if(void 0!==e[a])try{if(null===e[a]){r[a]=null;continue}Array.isArray(e[a])&&Array.isArray(t[a])?r[a]=Array.from(new Set([...e[a],...t[a]])):e[a]instanceof Map||e[a]instanceof Set||e[a]instanceof Date||e[a]instanceof RegExp?r[a]=e[a]:"object"==typeof e[a]&&null!==t[a]&&"object"==typeof t[a]?r[a]=i(e[a],t[a]):r[a]=e[a]}catch(e){r[a]||(0,n.R)(1,e)}return r}catch(e){(0,n.R)(2,e)}}},2555(e,t,r){"use strict";r.d(t,{f:()=>a});var n=r(384),i=r(8122);const s={beacon:n.NT.beacon,errorBeacon:n.NT.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0};function a(e){try{return!!e.licenseKey&&!!e.errorBeacon&&!!e.applicationID}catch(e){return!1}}r.d(t,["D",0,e=>(0,i.a)(e,s)])},7699(e,t,r){"use strict";var n=r(860);const i=1e6,s={[n.K7.logging]:!0,[n.K7.genericEvents]:!0,[n.K7.jserrors]:!0,[n.K7.ajax]:!0};r.d(t,["It",0,i,"KC",0,s,"qh",0,"SESSION_ERROR","zd",0,5e5])},9324(e,t,r){"use strict";r.d(t,["A",0,"@newrelic/rrweb","x",0,"1.324.1"])},981(e,t,r){"use strict";r.d(t,["R",0,{AJAX:"AjaxRequest",PA:"PageAction",UA:"UserAction",BP:"BrowserPerformance",WS:"WebSocket",SPV:"SecurityPolicyViolation",JSE:"JavaScriptError",LOG:"Log",PVE:"PageView",PVT:"PageViewTiming",SR:"SessionReplay",ST:"SessionTrace",BI:"BrowserInteraction"}])},9752(e,t,r){"use strict";const n="newrelic-iframe-",i=n+"timing-update",s=n+"api",a=n+"api-response",o=n+"vitals-update",c=n+"ajax";r.d(t,["$8",0,o,"Gi",0,a,"KU",0,c,"Pl",0,n,"cS",0,s,"cr",0,i])},6154(e,t,r){"use strict";var n=r(1863);const i="undefined"!=typeof window&&!!window.document,s="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),a=i?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),o=Boolean("hidden"===a?.document?.visibilityState),c=""+a?.location,d=/iPad|iPhone|iPod/.test(a.navigator?.userAgent),u=d&&"undefined"==typeof SharedWorker,l=(()=>{const e=a.navigator?.userAgent?.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),f=Date.now()-(0,n.t)();r.d(t,["OF",0,d,"RI",0,i,"WN",0,f,"bv",0,s,"gm",0,a,"lR",0,l,"m",0,c,"mw",0,o,"sb",0,u,"zk",0,()=>{const e=a?.performance?.getEntriesByType?.("navigation")?.[0];if(e&&e.responseStart>0&&e.responseStart<a.performance.now())return e}])},7295(e,t,r){"use strict";r.d(t,{Xv:()=>a,gX:()=>i,iW:()=>s});var n=[];function i(e){if(!e||s(e))return!1;if(0===n.length)return!0;if("*"===n[0].hostname)return!1;for(var t=0;t<n.length;t++){var r=n[t];if(r.hostname.test(e.hostname)&&r.pathname.test(e.pathname))return!1}return!0}function s(e){return void 0===e.hostname}function a(e){if(n=[],e&&e.length)for(var t=0;t<e.length;t++){let r=e[t];if(!r)continue;if("*"===r)return void(n=[{hostname:"*"}]);0===r.indexOf("http://")?r=r.substring(7):0===r.indexOf("https://")&&(r=r.substring(8));const i=r.indexOf("/");let s,a;i>0?(s=r.substring(0,i),a=r.substring(i)):(s=r,a="*");let[c]=s.split(":");n.push({hostname:o(c),pathname:o(a,!0)})}}function o(e,t=!1){const r=e.replace(/[.+?^${}()|[\]\\]/g,e=>"\\"+e).replace(/\*/g,".*?");return new RegExp((t?"^":"")+r+"$")}},3241(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(6154);function i(e={}){try{n.gm.dispatchEvent(new CustomEvent("newrelic",{detail:e}))}catch(e){}}},1687(e,t,r){"use strict";r.d(t,{Ak:()=>o,Ze:()=>d,x3:()=>c});var n=r(3241),i=r(3606),s=r(860),a=r(2646);function o(e,t){if(!e)return;const r={staged:!1,priority:s.P3[t]||0};e.runtime.drainRegistry.get(t)||e.runtime.drainRegistry.set(t,r)}function c(e,t){if(!e)return;const r=e.runtime.drainRegistry;r&&(r.get(t)&&r.delete(t),l(e,t,!1),r.size&&u(e))}function d(e,t="feature",r=!1){if(e){if(!e.runtime.drainRegistry.get(t)||r)return l(e,t);e.runtime.drainRegistry.get(t).staged=!0,u(e)}}function u(e){if(!e)return;const t=Array.from(e.runtime.drainRegistry);t.every(([e,t])=>t.staged)&&(t.sort((e,t)=>e[1].priority-t[1].priority),t.forEach(([t])=>{e.runtime.drainRegistry.delete(t),l(e,t)}))}function l(e,t,r=!0){if(!e)return;const s=e.ee,o=i.i.handlers;if(s&&!s.aborted&&s.backlog&&o){if((0,n.W)({type:"lifecycle",name:"drain",feature:t}),r){const e=s.backlog[t],r=o[t];if(r){for(let t=0;e&&t<e.length;++t)f(e[t],r);Object.entries(r).forEach(([e,t])=>{Object.values(t||{}).forEach(t=>{t[0]?.on&&t[0].context()instanceof a.y&&!t[0].listeners(e).includes(t[1])&&t[0].on(e,t[1])})})}}s.isolatedBacklog||delete o[t],s.backlog[t]=null,s.emit("drain-"+t,[])}}function f(e,t){var r=e[1];Object.values(t[r]||{}).forEach(t=>{var r=e[0];if(t[0]===r){var n=t[1],i=e[3],s=e[2];n.apply(i,s)}})}},7836(e,t,r){"use strict";var n=r(384),i=r(8990),s=r(2646),a=r(5607);const o="nr@context:".concat(a.W),c=function e(t,r){var n={},a={},u={},l=!1;try{l=16===r.length&&d.initializedAgents?.[r]?.runtime.isolatedBacklog}catch(e){}var f={on:p,addEventListener:p,removeEventListener:function(e,t){var r=n[e];if(!r)return;for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)},emit:function(e,r,n,i,s){!1!==s&&(s=!0);if(c.aborted&&!i)return;t&&s&&t.emit(e,r,n);var o=h(n);g(e).forEach(e=>{e.apply(o,r)});var d=v()[a[e]];d&&d.push([f,e,r,o]);return o},get:m,listeners:g,context:h,buffer:function(e,t){const r=v();if(t=t||"feature",f.aborted)return;Object.entries(e||{}).forEach(([e,n])=>{a[n]=t,t in r||(r[t]=[])})},abort:function(){f._aborted=!0,Object.keys(f.backlog).forEach(e=>{delete f.backlog[e]})},isBuffering:function(e){return!!v()[a[e]]},debugId:r,backlog:l?{}:t&&"object"==typeof t.backlog?t.backlog:{},isolatedBacklog:l};return Object.defineProperty(f,"aborted",{get:()=>{let e=f._aborted||!1;return e||(t&&(e=t.aborted),e)}}),f;function h(e){return e&&e instanceof s.y?e:e?(0,i.I)(e,o,()=>new s.y(o)):new s.y(o)}function p(e,t){n[e]=g(e).concat(t)}function g(e){return n[e]||[]}function m(t){return u[t]=u[t]||e(f,t)}function v(){return f.backlog}}(void 0,"globalEE"),d=(0,n.Zm)();d.ee||(d.ee=c),r.d(t,["P",0,o,"ee",0,c])},2646(e,t,r){"use strict";r.d(t,{y:()=>n});class n{constructor(e){this.contextId=e}}},9908(e,t,r){"use strict";r.d(t,{d:()=>n,p:()=>i});var n=r(7836).ee.get("handle");function i(e,t,r,i,s){s?(s.buffer([e],i),s.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},3606(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(9908);s.on=a;var i=s.handlers={};function s(e,t,r,s){a(s||n.d,i,e,t,r)}function a(e,t,r,i,s){s||(s="feature"),e||(e=n.d);var a=t[s]=t[s]||{};(a[r]=a[r]||[]).push([e,i])}},3878(e,t,r){"use strict";function n(e,t){return{capture:e,passive:!1,signal:t}}function i(e,t,r=!1,i){window.addEventListener(e,t,n(r,i))}function s(e,t,r=!1,i){document.addEventListener(e,t,n(r,i))}r.d(t,{DD:()=>s,jT:()=>n,sp:()=>i})},5607(e,t,r){"use strict";const n=(0,r(9566).bz)();r.d(t,["W",0,n])},9566(e,t,r){"use strict";r.d(t,{LA:()=>a,ZF:()=>o,bz:()=>s,el:()=>c});var n=r(6154);function i(e,t){return e?15&e[t]:16*Math.random()|0}function s(){const e=n.gm?.crypto||n.gm?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(30))),"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".split("").map(e=>"x"===e?i(t,r++).toString(16):"y"===e?(3&i()|8).toString(16):e).join("")}function a(e){const t=n.gm?.crypto||n.gm?.msCrypto;let r,s=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(e)));const a=[];for(var o=0;o<e;o++)a.push(i(r,s++).toString(16));return a.join("")}function o(){return a(16)}function c(){return a(32)}},2614(e,t,r){"use strict";r.d(t,["BB",0,18e5,"Wt",0,"NRBA_SESSION::","g",0,{OFF:0,FULL:1,ERROR:2},"iL",0,{SAME_TAB:"same-tab",CROSS_TAB:"cross-tab"},"tS",0,{STARTED:"session-started",PAUSE:"session-pause",RESET:"session-reset",RESUME:"session-resume",UPDATE:"session-update"},"wk",0,144e5])},733(e,t,r){"use strict";function n(e,t){return function(e){let t=2166136261;for(let r=0;r<e.length;r++)t^=e.charCodeAt(r),t=Math.imul(t,16777619);return(t>>>0).toString(16).padStart(8,"0")}("".concat(String(e),":").concat(String(t)))}r.d(t,{Y:()=>n})},1863(e,t,r){"use strict";function n(){return Math.floor(performance.now())}r.d(t,{t:()=>n})},9119(e,t,r){"use strict";r.d(t,{L:()=>s});var n=/([^?#]*)[^#]*(#[^?]*|$).*/,i=/([^?#]*)().*/;function s(e,t){return e?e.replace(t?n:i,"$1$2"):e}},7485(e,t,r){"use strict";r.d(t,{D:()=>i});var n=r(6154);function i(e){if(0===(e||"").indexOf("data:"))return{protocol:"data"};try{const t=new URL(e,location.href),r={port:t.port,hostname:t.hostname,pathname:t.pathname,search:t.search,protocol:t.protocol.slice(0,t.protocol.indexOf(":")),sameOrigin:t.protocol===n.gm?.location?.protocol&&t.host===n.gm?.location?.host};return r.port&&""!==r.port||("http:"===t.protocol&&(r.port="80"),"https:"===t.protocol&&(r.port="443")),r.pathname&&""!==r.pathname?r.pathname.startsWith("/")||(r.pathname="/".concat(r.pathname)):r.pathname="/",r}catch(e){return{}}}},7866(e,t,r){"use strict";r.d(t,["Nc",0,/^\s*at Function code \(Function code:\d+:\d+\)\s*/i,"cn",0,/^\s*(?:([^@]*)(?:\(.*?\))?@)?((?:file|http|https|chrome|safari-extension).*?):(\d+)(?::(\d+))?\s*$/i,"fL",0,/^\s*at .+ \(eval at \S+ \((?:(?:file|http|https):[^)]+)?\)(?:, [^:]*:\d+:\d+)?\)$/i,"h3",0,/function (.+?)\s*\(/,"hB",0,/^\s*at (?:((?:\[object object\])?(?:[^(]*\([^)]*\))*[^()]*(?: \[as \S+\])?) )?\(?((?:file|http|https|chrome-extension):.*?)?:(\d+)(?::(\d+))?\)?\s*$/i])},944(e,t,r){"use strict";r.d(t,{R:()=>i});var n=r(3241);function i(e,t){"function"==typeof console.debug&&(console.debug("New Relic Warning: https://github.com/newrelic/newrelic-browser-agent/blob/main/docs/warning-codes.md#".concat(e),t),(0,n.W)({drained:null,type:"data",name:"warn",feature:"warn",data:{code:e,secondary:t}}))}},8990(e,t,r){"use strict";r.d(t,{I:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},6389(e,t,r){"use strict";function n(e,t=500,r={}){const n=r?.leading||!1;let i;return(...r)=>{n&&void 0===i&&(e.apply(this,r),i=setTimeout(()=>{i=clearTimeout(i)},t)),n||(clearTimeout(i),i=setTimeout(()=>{e.apply(this,r)},t))}}function i(e){let t=!1;return(...r)=>{t||(t=!0,e.apply(this,r))}}r.d(t,{J:()=>i,s:()=>n})},1910(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(944);const i=new Map;function s(...e){return e.every(e=>{if(i.has(e))return i.get(e);const t="function"==typeof e?e.toString():"",r=t.includes("[native code]"),s=t.includes("nrWrapper");return r||s||(0,n.R)(64,e?.name||t),i.set(e,r),r})}},3304(e,t,r){"use strict";r.d(t,{A:()=>i});var n=r(7836);function i(e){try{return JSON.stringify(e,(()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}})())??""}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}return""}}},9232(e,t,r){"use strict";r.d(t,["f",0,{MFE:"MFE",BA:"BA"}])},7560(e,t,r){"use strict";r.d(t,{N:()=>a,j:()=>c});var n=r(9119),i=r(944);const s=(0,r(6389).J)(e=>(0,i.R)(80,e));function a(e){if(!Array.isArray(e?.assets)||!e.assets.length)return;const t=e.assets.map(o).filter(Boolean);return t.length?{assets:t,scripts:t.filter(e=>e.isScript)}:void 0}function o(e){if(!e||"object"!=typeof e)return;const{matcher:t,type:r}=e;let i="string"==typeof t&&t.endsWith(".js");return void 0!==r&&(!function(e){return"script"===e||"asset"===e}(r)?s(r):i=function(e){return"script"===e}(r)),a=t,"[object RegExp]"===Object.prototype.toString.call(a)?{pattern:t,test:e=>(t.lastIndex=0,t.test((0,n.L)(e))),isScript:i}:"string"==typeof t&&t.length>0?{pattern:t,test:e=>(0,n.L)(e).includes(t),isScript:i}:void s(t);var a}function c(e,t,{scriptsOnly:r=!1}={}){if(!e||!t)return!1;return(r?e.scripts:e.assets).some(e=>e.test(t))}},5718(e,t,r){"use strict";r.d(t,{xo:()=>A,AZ:()=>v,cI:()=>g,Qr:()=>S,QL:()=>y});var n=r(6154),i=r(1863),s=r(9119),a=r(7866);class o{dom=new c;performance=new c;constructor(e){this.url=e,this.claimedBy=new Set}get script(){const e=Math.max(this.dom.start,this.performance.end);return{start:e,end:Math.max(this.dom.end,this.performance.end,e)}}}class c{start=0;end=0;value=void 0}function d(e=()=>{},t){return{get:()=>void 0!==t?t:e(),set:e=>{t=e}}}let u;try{u=v(y())[0]}catch(e){u=v(e)[0]}const l=new Map;let f=[];const h=new WeakMap;function p(e){let t=h.get(e);return t||(t={weighedAssetUrls:new Set,widenedAssetUrls:new Set,recordManifestScriptWindow:(t,r)=>{t&&(e.scriptStart=e.scriptStart>0?Math.min(e.scriptStart,t):t),r&&(e.scriptEnd=e.scriptEnd>0?Math.max(e.scriptEnd,r):r)}},h.set(e,t)),t}function g(e){return l.get(e)}function m(e){const t=g(e);if(t)return t;const r=new o(e);if(l.set(e,r),l.size>1e3){const e=l.keys().next().value;l.delete(e)}return r}if(n.gm.MutationObserver&&n.gm.document){new MutationObserver(e=>{e.forEach(e=>{e.addedNodes.forEach(e=>{if("SCRIPT"===e.nodeName&&e.src){const t=m((0,s.L)(e.src));if(t.dom.value)return;t.dom.start=(0,i.t)(),t.dom.value=e;const r=()=>{t.dom.end=(0,i.t)()};["load","error"].forEach(t=>e.addEventListener(t,r,{once:!0}))}})})}).observe(n.gm.document,{childList:!0,subtree:!0})}if(n.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().forEach(e=>{if((e=>"script"===e.initiatorType||["link","fetch"].includes(e.initiatorType)&&(0,s.L)(e.name).endsWith(".js"))(e)){const t=m((0,s.L)(e.name));t.performance.value||(t.performance.start=Math.floor(e.startTime),t.performance.end=Math.floor(e.responseEnd),t.performance.value=e)}if(!f.length)return;const t=[];f.forEach(({test:r,addedAt:n},s)=>{(r(e)||(0,i.t)()-n>1e4)&&t.push(s)}),f=f.filter((e,r)=>!t.includes(r))})}).observe({type:"resource",buffered:!0})}function v(e){if(!e||"string"!=typeof e)return[];const t=new Set,r=e.split("\n");for(const e of r){const r=e.match(a.cn)||e.match(a.hB)||e.match(a.fL);if(r&&r[2])t.add((0,s.L)(r[2]));else{const r=e.match(/\(([^)]+\.js):\d+:\d+\)/)||e.match(/^\s+at\s+([^\s(]+\.js):\d+:\d+/);r&&r[1]&&t.add((0,s.L)(r[1]))}}return[...t]}function y(){let e;try{const t=Error.stackTraceLimit;Error.stackTraceLimit=50,e=(new Error).stack,Error.stackTraceLimit=t}catch(t){e=(new Error).stack}return e}function b(e,t){return(0,s.L)(e.name)===t}function E(e,t){e.fetchStart=Math.floor(t.startTime),e.fetchEnd=Math.floor(t.responseEnd),e.asset=t.name,e.type=t.initiatorType,w(e,t)}function w(e,t){const r=(0,s.L)(t.name),{weighedAssetUrls:n}=p(e);n.has(r)||(n.add(r),e.totalWeight=(e.totalWeight||0)+(t.transferSize||0),"blocking"===t.renderBlockingStatus?e.renderBlocking=!0:"non-blocking"===t.renderBlockingStatus&&!0!==e.renderBlocking&&(e.renderBlocking=!1))}function R(e,t,r,n,i){if(w(e,t),"scripts"!==i&&"all"!==i)return;const{widenedAssetUrls:a}=p(e),o=(0,s.L)(t.name);if(a.has(o))return;a.add(o);if("all"===i||r.isScript){const r=Math.floor(t.startTime),n=Math.floor(t.responseEnd);e.fetchStart=e.fetchStart>0?Math.min(e.fetchStart,r):r,e.fetchEnd=e.fetchEnd>0?Math.max(e.fetchEnd,n):n}if(r.isScript){const r=g((0,s.L)(t.name));if(r){const t=()=>{const{start:t,end:n}=r.script;p(e).recordManifestScriptWindow(t,n)};t(),!r.dom.end&&r.dom.value&&["load","error"].forEach(e=>r.dom.value.addEventListener(e,t,{once:!0}))}n.resolved||(e.asset=t.name,e.type=t.initiatorType,n.resolved=!0)}}function T(e,t){const r=e.filter(e=>e.test(t.name));return r.find(e=>e.isScript)||r[0]}function A(e,t){const r=t?.manifest;if(!r||!r.assets.length)return;const s={resolved:!1},{assets:a}=r;(n.gm.performance?.getEntriesByType("resource")||[]).forEach(r=>{const n=T(a,r);n&&R(e,r,n,s,t.timingMethod)}),function(e,t,r,s){n.gm.PerformanceObserver?.supportedEntryTypes?.includes("resource")&&f.push({addedAt:(0,i.t)(),test:n=>{const i=T(t,n);return i&&R(e,n,i,r,s),!1}})}(e,a,s,t.timingMethod)}function S(e){const t=e?.id,r={registeredAt:(0,i.t)(),reportedAt:void 0,fetchStart:0,fetchEnd:0,scriptStart:0,scriptEnd:0,asset:void 0,type:"unknown",totalWeight:0,renderBlocking:void 0},a=y();if(!a)return r;const o=n.gm.performance?.getEntriesByType("navigation")?.[0]?.name||"";try{const e=v(a),c=(e.length>1?e.filter(e=>u!==e):e)[0];if(!c)return r;if(o.includes(c))return r.asset=(0,s.L)(o),r.type="inline",r;r.correlation=g(c);const l=r.correlation?.performance.value||n.gm.performance?.getEntriesByType("resource")?.find(e=>b(e,c));if(l)E(r,l);else{(function(e){if(!e||!n.gm.document)return!1;try{const t=n.gm.document.querySelectorAll('link[rel="preload"][as="script"]');for(const r of t)if((0,s.L)(r.href)===e)return!0}catch(e){}return!1})(c)&&(r.asset=c,r.type="preload"),function(e,t){n.gm.PerformanceObserver?.supportedEntryTypes?.includes("resource")&&f.push({addedAt:(0,i.t)(),test:r=>!!b(r,t)&&(E(e,r),!0)})}(r,c)}const h=r.correlation,m=!!t&&!!h?.claimedBy.has(t);h&&t&&h.claimedBy.add(t);const y=()=>{const e=h?.script.start;if(!m||!e)return!1;return r.registeredAt-e>1e4};let w=0,R=0;p(r).recordManifestScriptWindow=(e,t)=>{e&&(w=w>0?Math.min(w,e):e),t&&(R=R>0?Math.max(R,t):t)},Object.defineProperty(r,"scriptStart",d(()=>{const e=y()?r.registeredAt:h?.script.start??r.fetchEnd;return w>0?Math.min(e,w):e})),Object.defineProperty(r,"scriptEnd",d(()=>{const e=y()?r.registeredAt:h?.script.end??r.registeredAt;return R>0?Math.max(e,R):e}))}catch(e){}return r}},5732(e,t,r){"use strict";r.d(t,{$5:()=>m,B5:()=>g,K6:()=>u,M$:()=>o,Ms:()=>d,NG:()=>c,Ux:()=>h,YA:()=>p,yx:()=>l});var n=r(5718),i=r(7560),s=r(9119),a=r(9232);function o(e){return e?.type===a.f.MFE}function c(e,t){if(!y(e,t))return;const r=t.runtime.registeredEntities;return r?.find(t=>t.metadata.target.iframeInterfaceId===e)}function d(e,t){if(!y(e,t))return[];const r=t.runtime.registeredEntities;return r?.filter(t=>String(t.metadata.target.id)===String(e)).map(e=>e.metadata.target)||[]}function u(e,t){if(!y(e,t))return[];const r=t.runtime.registeredEntities,n=(0,s.L)(e),a=r?.filter(t=>{const r=t.metadata.target?.manifest;return r?(0,i.j)(r,e,{scriptsOnly:!1}):!!t.metadata.timings?.asset&&(0,s.L)(t.metadata.timings.asset)===n});return f(a).map(e=>e.metadata.target)}function l(e,t){if(!y(e,t))return[];const r=t.runtime.registeredEntities,n=r?.filter(t=>{const r=t.metadata.target?.manifest;return r?(0,i.j)(r,e,{scriptsOnly:!0}):!!t.metadata.timings?.asset?.endsWith(e)});return f(n).map(e=>e.metadata.target)}function f(e){if(!e?.length)return e||[];const t=new Map,r=[];for(const n of e){const e=n.metadata?.timings?.asset;if(!e){r.push(n);continue}const i="".concat(e,"::").concat(n.metadata?.target?.id),s=t.get(i);if(s){if(s.metadata.target?.blocked&&!n.metadata.target?.blocked){const e=r.indexOf(s);-1!==e&&(r[e]=n),t.set(i,n)}}else t.set(i,n),r.push(n)}return r}function h(e,t){return v(t)?o(e)?e.attributes:t.agentRef.runtime.v2Target.attributes:{}}function p(e,t){return g(e,t)?{"child.id":e.id,"child.type":e.type,...h(void 0,t)}:{}}function g(e,t){return o(e)&&!!v(t)&&t.agentRef.init.api.register.duplicate_data_to_container}function m(e){if(!e?.runtime)return[];if(!y(!0,e)||!e.runtime.registeredEntities?.length)return[e.runtime.v2Target];const t=[];try{var r=(0,n.AZ)((0,n.QL)());let i=r.length-1;for(;r[i];)t.push(...l(r[i--],e))}catch(e){}const i=function(e){const t=new Set,r=[];for(const n of e){const e=n?.instance;t.has(e)||(t.add(e),r.push(n))}return r}(t);return i.length||i.push(e.runtime.v2Target),i}function v(e){return 2===e?.harvestEndpointVersion}function y(e,t){return!!e&&!!t?.init.api.register.enabled}},5289(e,t,r){"use strict";r.d(t,{GG:()=>a,Qr:()=>c,sB:()=>o});var n=r(3878),i=r(6389);function s(){return"undefined"==typeof document||"complete"===document.readyState}function a(e,t){if(s())return e();const r=(0,i.J)(e),a=setInterval(()=>{s()&&(clearInterval(a),r())},500);(0,n.sp)("load",r,t)}function o(e){if(s())return e();(0,n.DD)("DOMContentLoaded",e)}function c(e){if(s())return e();(0,n.sp)("popstate",e)}},384(e,t,r){"use strict";r.d(t,{Zm:()=>c,bQ:()=>u,dV:()=>d,pV:()=>l});var n=r(6154),i=r(1863),s=r(944),a=r(1910);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function c(){return n.gm.NREUM||(n.gm.NREUM={}),void 0===n.gm.newrelic&&(n.gm.newrelic=n.gm.NREUM),n.gm.NREUM}function d(){let e=c();return e.o||(e.o={ST:n.gm.setTimeout,SI:n.gm.setImmediate||n.gm.setInterval,CT:n.gm.clearTimeout,XHR:n.gm.XMLHttpRequest,REQ:n.gm.Request,EV:n.gm.Event,PR:n.gm.Promise,MO:n.gm.MutationObserver,FETCH:n.gm.fetch,WS:n.gm.WebSocket},(0,a.i)(...Object.values(e.o))),e}function u(e,t){let r=c();r.initializedAgents??={},t.initializedAt={ms:(0,i.t)(),date:new Date},r.initializedAgents[e]=t,2===Object.keys(r.initializedAgents).length&&(0,s.R)(69)}function l(){return function(){let e=c();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=c();const t=e.init||{};e.init={...t}}(),d(),function(){let e=c();const t=e.loader_config||{};e.loader_config={...t}}(),c()}r.d(t,["NT",0,o])},2843(e,t,r){"use strict";r.d(t,{G:()=>s,u:()=>i});var n=r(3878);function i(e,t=!1,r,i){(0,n.DD)("visibilitychange",function(){if(t)return void("hidden"===document.visibilityState&&e());e(document.visibilityState)},r,i)}function s(e,t,r){(0,n.sp)("pagehide",e,t,r)}},8139(e,t,r){"use strict";r.d(t,{u:()=>f});var n=r(7836),i=r(3434),s=r(8990),a=r(6154);const o={},c=a.gm.XMLHttpRequest,d="addEventListener",u="removeEventListener",l="nr@wrapped:".concat(n.P);function f(e,t){var r=function(e){return(e||n.ee).get("events")}(e);if(o[r.debugId]++)return r;o[r.debugId]=1;var f=(0,i.YM)(r,!0,t);function p(e){f.inPlace(e,[d,u],"-",g)}function g(e,t){return e[1]}return"getPrototypeOf"in Object&&(a.RI&&h(document,p),c&&h(c.prototype,p),h(a.gm,p)),r.on(d+"-start",function(e,t){var r=e[1];if(null!==r&&("function"==typeof r||"object"==typeof r)&&"newrelic"!==e[0]){var n=(0,s.I)(r,l,function(){var e={object:function(){if("function"!=typeof r.handleEvent)return;return r.handleEvent.apply(r,arguments)},function:r}[typeof r];return e?f(e,"fn-",null,e.name||"anonymous"):r});this.wrapped=e[1]=n}}),r.on(u+"-start",function(e){e[1]=this.wrapped||e[1]}),r}function h(e,t,...r){let n=e;for(;"object"==typeof n&&!Object.prototype.hasOwnProperty.call(n,d);)n=Object.getPrototypeOf(n);n&&t(n,...r)}},3434(e,t,r){"use strict";r.d(t,{YM:()=>d});var n=r(7836),i=r(5607),s=r(5732);const a="nr@original:".concat(i.W);var o=Object.prototype.hasOwnProperty,c=!1;function d(e,t,r){return e||(e=n.ee),i.inPlace=function(e,t,r,n,s,a){r||(r="");const o="-"===r.charAt(0);for(let c=0;c<t.length;c++){const d=t[c],u=e[d];l(u)||(e[d]=i(u,o?d+r:r,n,d,s,a))}},i.flag=a,i;function i(t,n,i,c,f,h){return l(t)?t:(n||(n=""),nrWrapper[a]=t,function(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach(function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})}),t}catch(e){u([e],r)}for(var n in e)o.call(e,n)&&(t[n]=e[n])}(t,nrWrapper,e),nrWrapper);function nrWrapper(){var a,o,l,p;let g,m;try{o=this,a=[...arguments],m=h?(0,s.$5)(r):[r?.runtime?.v2Target],l="function"==typeof i?i(a,o):i||{}}catch(t){u([t,"",[a,o,c],l],e)}d(n+"start",[a,o,c,m],l,f);const v=performance.now();let y;try{return p=t.apply(o,a),y=performance.now(),p}catch(e){throw y=performance.now(),d(n+"err",[a,o,e,m],l,f),g=e,g}finally{const e=y-v,t={start:v,end:y,duration:e,isLongTask:e>=50,methodName:c,thrownError:g};t.isLongTask&&d("long-task",[t,o,m],l,f),d(n+"end",[a,o,p,m],l,f)}}}function d(r,n,i,s){if(!c||t){var a=c;c=!0;try{e.emit(r,n,i,t,s)}catch(t){u([t,r,n,i],e)}c=a}}}function u(e,t){t||(t=n.ee);try{t.emit("internal-error",e)}catch(e){}}function l(e){return!(e&&"function"==typeof e&&e.apply&&!e[a])}r.d(t,["Jt",0,a])},9300(e,t,r){"use strict";const n=r(860).K7.ajax;r.d(t,["TZ",0,n,"f5",0,"ajaxRequest.id","mo",0,{NONE:"none",FAILURES:"failures",ALL:"all"}])},3333(e,t,r){"use strict";var n=r(981);const i=r(860).K7.genericEvents,s=[n.R.PA,n.R.UA,n.R.BP];r.d(t,["$v",0,{RESOURCES:"experimental.resources",REGISTER:"register"},"TZ",0,i,"Zp",0,["auxclick","click","copy","keydown","paste","scrollend"],"kd",0,s,"qN",0,["focus","blur"]])},6774(e,t,r){"use strict";const n=r(860).K7.jserrors;r.d(t,["T",0,n])},993(e,t,r){"use strict";const n=r(860).K7.logging;r.d(t,["A$",0,{OFF:0,ERROR:1,WARN:2,INFO:3,DEBUG:4,TRACE:5},"TZ",0,n,"p_",0,{ERROR:"ERROR",WARN:"WARN",INFO:"INFO",DEBUG:"DEBUG",TRACE:"TRACE"}])},3785(e,t,r){"use strict";r.d(t,{R:()=>c,b:()=>d});var n=r(9908),i=r(1863),s=r(860),a=r(3969),o=r(993);function c(e,t,r={},c=o.p_.INFO,d=!0,u,l=(0,i.t)()){(0,n.p)(a.xV,["API/logging/".concat(c.toLowerCase(),"/called")],void 0,s.K7.metrics,e),(0,n.p)("log",[l,t,r,c,d,u],void 0,s.K7.logging,e)}function d(e){return"string"==typeof e&&Object.values(o.p_).some(t=>t===e.toUpperCase().trim())}},3969(e,t,r){"use strict";const n=r(860).K7.metrics;r.d(t,["TZ",0,n,"XG",0,"storeEventMetrics","xV",0,"storeSupportabilityMetrics"])},6630(e,t,r){"use strict";const n=r(860).K7.pageViewEvent;r.d(t,["T",0,n])},782(e,t,r){"use strict";const n=r(860).K7.pageViewTiming;r.d(t,["T",0,n])},6344(e,t,r){"use strict";var n=r(2614);const i=r(860).K7.sessionReplay,s={[n.g.ERROR]:15e3,[n.g.FULL]:3e5,[n.g.OFF]:0};r.d(t,["Qb",0,{API:"api",RESUME:"resume",SWITCH_TO_FULL:"switchToFull",INITIALIZE:"initialize",PRELOAD:"preload"},"TZ",0,i,"Vh",0,"errorDuringReplay","_s",0,{DomContentLoaded:0,Load:1,FullSnapshot:2,IncrementalSnapshot:3,Meta:4,Custom:5},"bc",0,{RESET:{message:"Session was reset",sm:"Reset"},IMPORT:{message:"Recorder failed to import",sm:"Import"},TOO_MANY:{message:"429: Too Many Requests",sm:"Too-Many"},TOO_BIG:{message:"Payload was too large",sm:"Too-Big"},CROSS_TAB:{message:"Session Entity was set to OFF on another tab",sm:"Cross-Tab"},ENTITLEMENTS:{message:"Session Replay is not allowed and will not be started",sm:"Entitlement"}},"yP",0,s])},5270(e,t,r){"use strict";r.d(t,{Aw:()=>a,SR:()=>s,rF:()=>o});var n=r(384),i=r(7767);function s(e){return!!(0,n.dV)().o.MO&&(0,i.V)(e)&&!0===e?.session_trace.enabled}function a(e){return!0===e?.session_replay.preload&&s(e)}function o(e,t){try{if("string"==typeof t?.type&&"password"===t.type.toLowerCase())return"*".repeat(e?.length||0);if(void 0!==t?.dataset?.nrUnmask||t?.classList?.contains("nr-unmask"))return e}catch(e){}return"string"==typeof e?e.replace(/[\S]/g,"*"):"*".repeat(e?.length||0)}},3738(e,t,r){"use strict";const n=r(860).K7.sessionTrace,i="-start",s="-end",a="fn"+i,o="fn"+s;r.d(t,["He",0,"bstResource","Kp",0,s,"Lc",0,o,"Rz",0,"pushState","TZ",0,n,"bD",0,"resource","bc",0,{CROSS_TAB:{message:"Session Entity was set to OFF on another tab"},ENTITLEMENTS:{message:"Session Trace is not allowed and will not be started"},RESET:{message:"Session was reset"},SESSION_CHANGED:{message:"Session identifier changed unexpectedly"}},"d3",0,i,"uP",0,a])},3962(e,t,r){"use strict";const n=r(860).K7.softNav;r.d(t,["O2",0,{INITIAL_PAGE_LOAD:"",ROUTE_CHANGE:1,UNSPECIFIED:2},"OV",0,"popstate","Qu",0,{INTERACTION:1,AJAX:2,CUSTOM_END:3,CUSTOM_TRACER:4},"TZ",0,n,"ih",0,{IP:"in progress",PF:"pending finish",FIN:"finished",CAN:"cancelled"},"pP",0,"initialPageLoad","tC",0,["click","keydown","submit"]])},4234(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(1687);class i{constructor(e,t){this.agentRef=e,this.ee=e?.ee,this.featureName=t,this.blocked=!1}deregisterDrain(){(0,n.x3)(this.agentRef,this.featureName)}}},7767(e,t,r){"use strict";var n=r(6154);r.d(t,["V",0,e=>n.RI&&!0===e?.privacy.cookies_enabled])},8362(e,t,r){"use strict";r.d(t,{d:()=>s});var n=r(9566),i=r(1741);class s extends i.W{agentIdentifier=(0,n.LA)(16)}},1741(e,t,r){"use strict";r.d(t,{W:()=>s});var n=r(944),i=r(4261);class s{#e(e,...t){if(this[e]!==s.prototype[e])return this[e](...t);(0,n.R)(35,e)}addPageAction(e,t){return this.#e(i.hG,e,t)}register(e){return this.#e(i.eY,e)}recordCustomEvent(e,t){return this.#e(i.fF,e,t)}setPageViewName(e,t){return this.#e(i.Fw,e,t)}setCustomAttribute(e,t,r){return this.#e(i.cD,e,t,r)}noticeError(e,t){return this.#e(i.o5,e,t)}setUserId(e,t=!1){return this.#e(i.Dl,e,t)}setApplicationVersion(e){return this.#e(i.nb,e)}setErrorHandler(e){return this.#e(i.bt,e)}addRelease(e,t){return this.#e(i.k6,e,t)}log(e,t){return this.#e("log",e,t)}start(){return this.#e("start")}finished(e){return this.#e(i.BL,e)}recordReplay(){return this.#e(i.CH)}pauseReplay(){return this.#e(i.Tb)}addToTrace(e){return this.#e(i.U2,e)}setCurrentRouteName(e){return this.#e(i.PA,e)}interaction(e){return this.#e(i.dT,e)}wrapLogger(e,t,r){return this.#e(i.Wb,e,t,r)}measure(e,t){return this.#e(i.V1,e,t)}consent(e){return this.#e(i.Pv,e)}}},4261(e,t,r){"use strict";r.d(t,["BL",0,"finished","CH",0,"recordReplay","Dl",0,"setUserId","Fw",0,"setPageViewName","PA",0,"setCurrentRouteName","Pv",0,"consent","Tb",0,"pauseReplay","U2",0,"addToTrace","V1",0,"measure","Wb",0,"wrapLogger","bt",0,"setErrorHandler","cD",0,"setCustomAttribute","dT",0,"interaction","eY",0,"register","fF",0,"recordCustomEvent","hG",0,"addPageAction","hw",0,"api-ixn-","k6",0,"addRelease","nb",0,"setApplicationVersion","o5",0,"noticeError"])},1738(e,t,r){"use strict";r.d(t,{U:()=>l,Y:()=>u});var n=r(3241),i=r(9908),s=r(1863),a=r(944),o=r(3969),c=r(8362),d=r(860);function u(e,t,r,s){const u=s||r;!u||u[e]&&u[e]!==c.d.prototype[e]||(u[e]=function(){(0,i.p)(o.xV,["API/"+e+"/called"],void 0,d.K7.metrics,r.ee),(0,n.W)({drained:!!r.runtime?.activatedFeatures,type:"data",name:"api",feature:"api-"+e,data:{}});try{return t.apply(this,arguments)}catch(e){(0,a.R)(23,e)}})}function l(e,t,r,n,a){const o=e.info;null===r?delete o.jsAttributes[t]:o.jsAttributes[t]=r,(a||null===r)&&(0,i.p)("api-"+n,[(0,s.t)(),t,r],void 0,"session",e.ee)}},8374(e,t,r){r.nc=(()=>{try{return document?.currentScript?.nonce}catch(e){}return""})()},860(e,t,r){"use strict";const n="events",i="jserrors",s="browser/blobs",a="browser/logs",o={ajax:"ajax",genericEvents:"generic_events",jserrors:i,logging:"logging",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",softNav:"soft_navigations"},c={[o.pageViewEvent]:1,[o.pageViewTiming]:2,[o.metrics]:3,[o.jserrors]:4,[o.softNav]:5,[o.ajax]:6,[o.sessionTrace]:7,[o.sessionReplay]:8,[o.logging]:9,[o.genericEvents]:10},d={[o.pageViewEvent]:"rum",[o.pageViewTiming]:n,[o.ajax]:n,[o.softNav]:n,[o.metrics]:i,[o.jserrors]:i,[o.sessionTrace]:s,[o.sessionReplay]:s,[o.logging]:a,[o.genericEvents]:"ins"};r.d(t,["$J",0,d,"K7",0,o,"P3",0,c,"XX",0,i,"Yy",0,a,"df",0,s,"hg",0,"connect"])}};const t={};function r(n){const i=t[n];if(void 0!==i)return i.exports;const s=t[n]={exports:{}};return e[n](s,s.exports,r),s.exports}r.m=e,r.d=(e,t)=>{if(Array.isArray(t))for(var n=0;n<t.length;){var i=t[n++],s=t[n++];r.o(e,i)?0===s&&n++:0===s?Object.defineProperty(e,i,{enumerable:!0,value:t[n++]}):Object.defineProperty(e,i,{enumerable:!0,get:s})}else for(var i in t)r.o(t,i)&&!r.o(e,i)&&Object.defineProperty(e,i,{enumerable:!0,get:t[i]})},r.f={},r.e=e=>Promise.all(Object.keys(r.f).reduce((t,n)=>(r.f[n](e,t),t),[])),r.u=e=>({212:"nr-spa-compressor",238:"nr-spa-iframe-message-handler",249:"nr-spa-recorder",478:"nr-spa"}[e]+"-1.324.1.min.js"),r.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),(()=>{const e={},t="NRBA-1.324.1.PROD:";r.l=(n,i,s,a)=>{if(e[n])return void e[n].push(i);let o,c;if(void 0!==s){const e=document.getElementsByTagName("script");for(var d=0;d<e.length;d++){const r=e[d];if(r.getAttribute("src")==n||r.getAttribute("data-webpack")==t+s){o=r;break}}}if(!o){c=!0;var u={478:"sha512-nAmyGQJA9Xa/xLFrjAfteHmCXCj99XBX+KvqWk0WH5UrAa2YHhcGcj9eoazvcLEiczWuHTntO8wwAWs3I+TEeQ==",249:"sha512-8baIx82923Xi5K0q00GExdErVnpK0P6jRsqlNxDXvjHcnmpnTqah0km3pHv/9bQWt052Cdnd4JJs55neaGuLPg==",212:"sha512-ioc+ScgYvw3pO3ke7sekIpBPV27DCyD8gUmnkuTFa/5JXJ+V2qQ3HXw18akD76CdBYA02ciLBV+dcp7tV+Sdqw==",238:"sha512-th2K18c2zreO7LeTIdGLCkPO0xbWs8nmlQNoLHj6wdVdPdBfwsaCyKlRdrl3OJA2Bn1hUBqzN3yRe1ewubPUEg=="};o=document.createElement("script"),o.charset="utf-8",r.nc&&o.setAttribute("nonce",r.nc),o.setAttribute("data-webpack",t+s),o.src=n,0!==o.src.indexOf(window.location.origin+"/")&&(o.crossOrigin="anonymous"),u[a]&&(o.integrity=u[a])}e[n]=[i];const l=(t,r)=>{o.onerror=o.onload=null,clearTimeout(f);const i=e[n];if(delete e[n],o.parentNode?.removeChild(o),i?.forEach(e=>e(r)),t)return t(r)},f=setTimeout(l.bind(null,void 0,{type:"timeout",target:o}),12e4);o.onerror=l.bind(null,o.onerror),o.onload=l.bind(null,o.onload),c&&document.head.appendChild(o)}})(),r.r=e=>{Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},r.p="https://js-agent.newrelic.com/",(()=>{const e={38:0,788:0};r.f.j=(t,n)=>{let i=r.o(e,t)?e[t]:void 0;if(0!==i)if(i)n.push(i[2]);else{const s=new Promise((r,n)=>i=e[t]=[r,n]);n.push(i[2]=s);const a=r.p+r.u(t),o=new Error,c=n=>{if(r.o(e,t)&&(i=e[t],0!==i&&(e[t]=void 0),i)){const e=n&&("load"===n.type?"missing":n.type),r=n&&n.target&&n.target.src;o.message="Loading chunk "+t+" failed: ("+e+": "+r+")",o.name="ChunkLoadError",o.type=e,o.request=r,i[1](o)}};r.l(a,c,"chunk-"+t,t)}};const t=(t,n)=>{let[i,s,a]=n;var o,c,d=0;if(i.some(t=>0!==e[t])){for(o in s)r.o(s,o)&&(r.m[o]=s[o]);if(a)a(r)}for(t&&t(n);d<i.length;d++)c=i[d],r.o(e,c)&&e[c]&&e[c][0](),e[c]=0},n=self["webpackChunk:NRBA-1.324.1.PROD"]=self["webpackChunk:NRBA-1.324.1.PROD"]||[];n.forEach(t.bind(null,0)),n.push=t.bind(null,n.push.bind(n))})(),(()=>{"use strict";r(8374);var e=r(8362),t=r(860);const n=Object.values(t.K7);var i=r(384),s=r(1741);var a=r(2555),o=r(3333),c=r(9300);const d=e=>{if(!e||"string"!=typeof e)return!1;try{document.createDocumentFragment().querySelector(e)}catch{return!1}return!0};var u=r(2614),l=r(944),f=r(8122);const h="[data-nr-mask]",p=e=>(0,f.a)(e,(()=>{const e={feature_flags:[],experimental:{register:!1,resources:!1,iframe_bridge:!1,iframe_domains:[]},mask_selector:"*",block_selector:"[data-nr-block]",mask_input_options:{color:!1,date:!1,"datetime-local":!1,email:!1,month:!1,number:!1,range:!1,search:!1,tel:!1,text:!1,time:!1,url:!1,week:!1,textarea:!1,select:!1,password:!0}};return{ajax:{deny_list:void 0,block_internal:!0,enabled:!0,autoStart:!0,capture_payloads:c.mo.NONE},api:{register:{get enabled(){return e.feature_flags.includes(o.$v.REGISTER)||e.experimental.register},set enabled(t){e.experimental.register=t},duplicate_data_to_container:!1,get allow_iframe_bridge(){return e.feature_flags.includes(o.$v.IFRAME_BRIDGE)||e.experimental.iframe_bridge},set allow_iframe_bridge(t){e.experimental.iframe_bridge=t},get iframe_domains(){return e.experimental.iframe_domains},set iframe_domains(t){Array.isArray(t)?e.experimental.iframe_domains=t:(0,l.R)(1,t)}}},browser_consent_mode:{enabled:!1},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},get feature_flags(){return e.feature_flags},set feature_flags(t){e.feature_flags=t},generic_events:{enabled:!0,autoStart:!0},harvest:{interval:30},jserrors:{enabled:!0,autoStart:!0},logging:{enabled:!0,autoStart:!0},metrics:{enabled:!0,autoStart:!0},obfuscate:void 0,page_action:{enabled:!0},page_view_event:{enabled:!0,autoStart:!0},page_view_timing:{enabled:!0,autoStart:!0},performance:{capture_marks:!1,capture_measures:!1,capture_detail:!0,resources:{get enabled(){return e.feature_flags.includes(o.$v.RESOURCES)||e.experimental.resources},set enabled(t){e.experimental.resources=t},asset_types:[],first_party_domains:[],ignore_newrelic:!0}},privacy:{cookies_enabled:!0},proxy:{assets:void 0,beacon:void 0},session:{expiresMs:u.wk,inactiveMs:u.BB},session_replay:{autoStart:!0,enabled:!1,preload:!1,collect_fonts:!1,inline_images:!1,fix_stylesheets:!0,mask_all_inputs:!0,get mask_text_selector(){return e.mask_selector},set mask_text_selector(t){d(t)?e.mask_selector="".concat(t,",").concat(h):""===t||null===t?e.mask_selector=h:(0,l.R)(5,t)},get block_class(){return"nr-block"},get ignore_class(){return"nr-ignore"},get mask_text_class(){return"nr-mask"},get block_selector(){return e.block_selector},set block_selector(t){d(t)?e.block_selector+=",".concat(t):""!==t&&(0,l.R)(6,t)},get mask_input_options(){return e.mask_input_options},set mask_input_options(t){t&&"object"==typeof t?e.mask_input_options={...t,password:!0}:(0,l.R)(7,t)}},session_trace:{enabled:!0,autoStart:!0},soft_navigations:{enabled:!0,autoStart:!0},ssl:void 0,user_actions:{enabled:!0,elementAttributes:["id","className","tagName","type"]},web_sockets:{enabled:!1}}})());var g=r(6154),m=r(9324);let v=0;const y={buildEnv:"PROD",distMethod:"CDN",version:m.x,originTime:g.WN},b={consented:!1},E={activatedFeatures:void 0,appMetadata:{},configured:!1,get consented(){return this.session?.state?.consent||b.consented},set consented(e){b.consented=e},customTransaction:void 0,denyList:[],disabled:!1,drainRegistry:new Map,connector:void 0,harvester:void 0,v2Target:void 0,isolatedBacklog:!1,isRecording:!1,loaderType:void 0,maxBytes:3e4,obfuscator:void 0,onerror:void 0,ptid:void 0,releaseIds:{},session:void 0,timeKeeper:void 0,registeredEntities:[],jsAttributesMetadata:{bytes:0},get harvestCount(){return++v},listeningForIframeMessages:!1};var w=r(9232);var R=r(7836),T=r(3241);const A={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0};var S=r(9908),x=r(9752);function O(e,t={},n,o){let{init:c,info:d,loader_config:u,runtime:l={},exposed:h=!0}=t;if(!d){const e=(0,i.pV)();c=e.init,d=e.info,u=e.loader_config}var m;e.init=p(c||{}),e.loader_config=(m=u||{},(0,f.a)(m,A)),d.jsAttributes??={},g.bv&&(d.jsAttributes.isWorker=!0),e.info=(0,a.D)(d);const v=e.init;e.runtime??=(e=>{const t=(0,f.a)(e,E),r=Object.keys(y).reduce((e,t)=>(e[t]={value:y[t],writable:!1,configurable:!0,enumerable:!0},e),{});return Object.defineProperties(t,r)})(l),e.runtime.v2Target??={type:w.f.BA,instance:e.agentIdentifier,get id(){return e.runtime.appMetadata?.agents?.[0]?.entityGuid},get attributes(){return{"entity.guid":this.id,appId:e.info.applicationID}}},v.proxy.assets&&(e=>{const t=e.startsWith("http");e+="/",r.p=t?e:"https://"+e})(v.proxy.assets),e.runtime.configured||(Object.defineProperty(e,"beacons",{get:()=>[e.info.beacon,e.info.errorBeacon,e.init.proxy.assets,e.init.proxy.beacon].filter(Boolean)}),Object.defineProperty(e.runtime,"denyList",{get:()=>[...e.init.ajax.deny_list||[],...e.init.ajax.block_internal?e.beacons:[]]}),e.runtime.ptid=e.agentIdentifier,function(e){const t=(0,i.pV)();Object.getOwnPropertyNames(s.W.prototype).forEach(r=>{const n=s.W.prototype[r];if("function"!=typeof n||"constructor"===n)return;let i=t[r];e[r]&&!1!==e.exposed&&"micro-agent"!==e.runtime?.loaderType&&(t[r]=(...t)=>{const n=e[r](...t);return i?i(...t):n})})}(e),e.runtime.loaderType=n,e.ee=R.ee.get(e.agentIdentifier),e.exposed=h,(0,T.W)({drained:!!e.runtime.activatedFeatures,type:"lifecycle",name:"initialize",feature:void 0,data:e.config}),e.init.api.register.allow_iframe_bridge&&g.gm.addEventListener("message",t=>{"string"==typeof t.data?.type&&t.data.type.startsWith(x.Pl)&&(0,S.p)("iframe-message",[t],void 0,"IFRAME",e.ee)}),e.runtime.configured=!0)}var _=r(1863),k=r(4261),N=r(1738);var L=r(1687),M=r(4234),P=r(5289),I=r(5270),j=r(7767),C=r(6389),D=r(7699);const B=new WeakSet,H=new WeakMap;class W extends M.W{constructor(e,t){super(e,t),this.abortHandler=void 0,this.featAggregate=void 0,this.loadedSuccessfully=void 0,this.onAggregateImported=new Promise(e=>{this.loadedSuccessfully=e}),this.deferred=Promise.resolve(),!1===e.init[this.featureName].autoStart?this.deferred=new Promise((t,r)=>{this.ee.on("manual-start-all",(0,C.J)(()=>{(0,L.Ak)(e,this.featureName),t()}))}):(0,L.Ak)(e,t)}importAggregator(e,t,n={}){if(this.featAggregate)return;const i=async()=>{if(await this.deferred,this.#t(e),!(0,a.f)(e.info))return(0,l.R)(43),e.ee.abort(),void this.loadedSuccessfully(!1);try{await async function(e,t,n){if(H.has(e))return H.get(e);const i=(async()=>{if((0,j.V)(e.init))try{const{setupAgentSession:t}=await r.e(478).then(r.bind(r,8766));t(e)}catch(e){(0,l.R)(20,e),t.emit("internal-error",[e]),(0,S.p)(D.qh,[e],void 0,n,t)}if(e.init.api.register.allow_iframe_bridge)try{const{setupIframeMFEMessageListener:t}=await r.e(238).then(r.bind(r,6417));t(e)}catch(e){(0,l.R)(23,e)}const[{Connector:i},{Harvester:s}]=await Promise.all([r.e(478).then(r.bind(r,6589)),r.e(478).then(r.bind(r,5237))]);e.runtime.connector=new i(e),e.runtime.harvester=new s(e);const a=Object.values(e.features).filter(t=>e.runtime.drainRegistry.has(t.featureName));Promise.all(a.map(e=>e.onAggregateImported)).then(()=>e.runtime.harvester.startTimer())})();H.set(e,i),await i}(e,this.ee,this.featureName)}catch(e){return(0,l.R)(79,e),this.ee.abort(),void this.loadedSuccessfully(!1)}try{if(!this.#r(this.featureName,e.runtime.session,e.init))return this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName),void this.loadedSuccessfully(!1);const{Aggregate:r}=await t();this.featAggregate=new r(e,n),e.runtime.harvester.initializedAggregates.push(this.featAggregate),this.loadedSuccessfully(!0)}catch(e){(0,l.R)(34,e),this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName,!0),this.loadedSuccessfully(!1)}};g.RI?(0,P.GG)(()=>i(),!0):i()}#r(e,r,n){if(this.blocked)return!1;switch(e){case t.K7.sessionReplay:return(0,I.SR)(n)&&!!r;case t.K7.sessionTrace:return!!r;default:return!0}}#t(e){if(!B.has(e)&&(B.add(e),!(0,a.f)(e.info))){const t=(0,i.pV)();let r={...t.info?.jsAttributes};try{r={...r,...e.info?.jsAttributes}}catch(e){}O(e,{...t,info:{...t.info,jsAttributes:r},runtime:e.runtime},e.runtime.loaderType)}}}var U=r(6630);class K extends W{static featureName=U.T;constructor(e){var t;super(e,U.T),this.setupInspectionEvents(),t=e,(0,N.Y)(k.Fw,function(e,r){"string"==typeof e&&("/"!==e.charAt(0)&&(e="/"+e),t.runtime.customTransaction=(r||"http://custom.transaction")+e,(0,S.p)("api-"+k.Fw,[(0,_.t)()],void 0,void 0,t.ee))},t),this.importAggregator(e,()=>e.init.feature_flags.includes("rum_v2")?r.e(478).then(r.bind(r,908)):r.e(478).then(r.bind(r,7927)))}setupInspectionEvents(){const e=(e,t)=>{e&&(0,T.W)({timeStamp:e.timeStamp,loaded:"complete"===e.target.readyState,type:"window",name:t,data:e.target.location+""})};(0,P.sB)(t=>{e(t,"DOMContentLoaded")}),(0,P.GG)(t=>{e(t,"load")}),(0,P.Qr)(t=>{e(t,"navigate")}),this.ee.on(u.tS.UPDATE,(e,t)=>{(0,T.W)({type:"lifecycle",name:"session",data:t})})}}class F extends e.d{constructor(e){var t;(super(),g.gm)?(this.features={},(0,i.bQ)(this.agentIdentifier,this),this.desiredFeatures=new Set(e.features||[]),this.desiredFeatures.add(K),O(this,e,e.loaderType||"agent"),t=this,(0,N.Y)(k.cD,function(e,r,n=!1){if("string"==typeof e){if(["string","number","boolean"].includes(typeof r)||null===r)return(0,N.U)(t,e,r,k.cD,n);(0,l.R)(40,typeof r)}else(0,l.R)(39,typeof e)},t),function(e){(0,N.Y)(k.Dl,function(t,r=!1){if("string"!=typeof t&&null!==t)return void(0,l.R)(41,typeof t);const n=e.info.jsAttributes["enduser.id"];r&&null!=n&&n!==t?(0,S.p)("api-setUserIdAndResetSession",[t],void 0,"session",e.ee):(0,N.U)(e,"enduser.id",t,k.Dl,!0)},e)}(this),function(e){(0,N.Y)(k.nb,function(t){if("string"==typeof t||null===t)return(0,N.U)(e,"application.version",t,k.nb,!1);(0,l.R)(42,typeof t)},e)}(this),function(e){(0,N.Y)("start",function(){e.ee.emit("manual-start-all")},e)}(this),function(e){(0,N.Y)(k.Pv,function(t=!0){if("boolean"==typeof t){if((0,S.p)("api-"+k.Pv,[t],void 0,"session",e.ee),e.runtime.consented=t,t){const t=e.features.page_view_event;t.onAggregateImported.then(e=>{const r=t.featAggregate;e&&!r.sentRum&&r.sendRum?.()})}}else(0,l.R)(65,typeof t)},e)}(this),this.run()):(0,l.R)(21)}get config(){return{info:this.info,init:this.init,loader_config:this.loader_config,runtime:this.runtime}}get api(){return this}run(){try{const e=function(e){const t={};return n.forEach(r=>{t[r]=!!e[r]?.enabled}),t}(this.init),r=[...this.desiredFeatures],i=this.init.feature_flags.includes("rum_v2");r.sort((e,r)=>t.P3[e.featureName]-t.P3[r.featureName]),r.forEach(r=>{if(!e[r.featureName]&&(i||r.featureName!==t.K7.pageViewEvent))return;const n=function(e){switch(e){case t.K7.ajax:return[t.K7.jserrors];case t.K7.sessionTrace:return[t.K7.ajax,t.K7.pageViewEvent];case t.K7.sessionReplay:return[t.K7.sessionTrace];case t.K7.pageViewTiming:return[t.K7.pageViewEvent];default:return[]}}(r.featureName).filter(e=>!(e in this.features));n.length>0&&(0,l.R)(36,{targetFeature:r.featureName,missingDependencies:n}),this.features[r.featureName]=new r(this)})}catch(e){(0,l.R)(22,e);for(const e in this.features)this.features[e].abortHandler?.();const t=(0,i.Zm)();delete t.initializedAgents[this.agentIdentifier]?.features,delete this.sharedAggregator;return t.ee.get(this.agentIdentifier).abort(),!1}}}var V=r(2843),z=r(782);class G extends W{static featureName=z.T;constructor(e){super(e,z.T),g.RI&&((0,V.u)(()=>(0,S.p)("docHidden",[(0,_.t)()],void 0,z.T,this.ee),!0),(0,V.G)(()=>(0,S.p)("winPagehide",[(0,_.t)()],void 0,z.T,this.ee)),this.importAggregator(e,()=>r.e(478).then(r.bind(r,9917))))}}var q=r(3969);class Y extends W{static featureName=q.TZ;constructor(e){super(e,q.TZ),this.importAggregator(e,()=>r.e(478).then(r.bind(r,6555)))}}var Z=r(6774),J=r(3878),X=r(3304);class Q{constructor(e,t,r,n,i){this.name="UncaughtError",this.message="string"==typeof e?e:(0,X.A)(e),this.sourceURL=t,this.line=r,this.column=n,this.__newrelic=i}}function ee(e){return ne(e)?e:new Q(void 0!==e?.message?e.message:e,e?.filename||e?.sourceURL,e?.lineno||e?.line,e?.colno||e?.col,e?.__newrelic,e?.cause)}function te(e){const t="Unhandled Promise Rejection: ";if(!e?.reason)return;if(ne(e.reason)){try{e.reason.message.startsWith(t)||(e.reason.message=t+e.reason.message)}catch(e){}return ee(e.reason)}const r=ee(e.reason);return(r.message||"").startsWith(t)||(r.message=t+r.message),r}function re(e){if(e.error instanceof SyntaxError&&!/:\d+$/.test(e.error.stack?.trim())){const t=new Q(e.message,e.filename,e.lineno,e.colno,e.error.__newrelic,e.cause);return t.name=SyntaxError.name,t}return ne(e.error)?e.error:ee(e)}function ne(e){return e instanceof Error&&!!e.stack}function ie(e,r,n,i,s=(0,_.t)()){"string"==typeof e&&(e=new Error(e)),(0,S.p)("err",[e,s,!1,r,n.runtime.isRecording,void 0,i],void 0,t.K7.jserrors,n.ee),(0,S.p)("uaErr",[],void 0,t.K7.genericEvents,n.ee)}var se=r(993),ae=r(3785);function oe(e,{customAttributes:t={},level:r=se.p_.INFO}={},n,i,s=(0,_.t)()){(0,ae.R)(n.ee,e,t,r,!1,i,s)}function ce(e,r,n,i,s=(0,_.t)()){(0,S.p)("api-"+k.hG,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}function de(e,r,n,i,s=(0,_.t)()){const{start:a,end:o,customAttributes:c}=r||{},d={customAttributes:c||{}};if("object"!=typeof d.customAttributes||"string"!=typeof e||0===e.length)return void(0,l.R)(57);const u=(e,t)=>null==e?t:"number"==typeof e?e:e instanceof PerformanceMark?e.startTime:Number.NaN;if(d.start=u(a,0),d.end=u(o,s),Number.isNaN(d.start)||Number.isNaN(d.end))(0,l.R)(57);else{if(d.duration=d.end-d.start,!(d.duration<0))return(0,S.p)("api-"+k.V1,[d,e,i],void 0,t.K7.genericEvents,n.ee),d;(0,l.R)(58)}}function ue(e,r={},n,i,s=(0,_.t)()){(0,S.p)("api-"+k.fF,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}var le=r(5718);const fe=(e,t)=>e?.nrMfeId===t.id&&(!e?.nrMfeObserved||e?.nrMfeObserved===t.instance),he=e=>{try{return g.gm.CSS.escape(e)}catch(t){return e}},pe=(e,t={})=>{const r=t.id,n=t.instance;if(!e||!r||!n)return!1;try{let r=1===e.nodeType?e:e.parentElement;for(;r?.tagName;){if(fe(r.dataset,t))return r.dataset.nrMfeObserved=n,!0;r=r.parentNode}}catch(e){}return!1},ge=(e,t)=>{const r=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]')),n=(Array.from(r)||[]).find(t=>fe(t.dataset,e));let i=!!n;i&&(n.dataset.nrMfeObserved??=e.instance);const s=new g.gm.MutationObserver(r=>{r.forEach(r=>{r.addedNodes.forEach(r=>{const n=1===r.nodeType?r:null;!i&&fe(n?.dataset,e)&&(s.disconnect(),s.observe(n,{childList:!0,subtree:!0}),i=!0,n.dataset.nrMfeObserved=e.instance),(e=>{try{return e?.textContent?.trim()||["img","video","canvas","svg"].includes(e?.nodeName?.toLowerCase())}catch(e){return!1}})(r)&&(i||pe(r,e))&&t(r,s)})})});return s.observe(n||g.gm.document,{childList:!0,subtree:!0}),s},me=(e,t,r)=>{try{const n=new g.gm.PerformanceObserver(e=>{e.getEntries().forEach(r)});return n.observe(t),e.push(n),n}catch(e){return null}};function ve(e,t){let r,n,i=!1;const s=e=>null==e?e:e-(t?.scriptStart||t?.registeredAt||0),a={fcp:{get value(){const e=s(r);return e>1e4?void 0:e},set value(e){i||(r=e)}},lcp:{get value(){if(void 0!==a.fcp.value)return s(n)},set value(e){i||(n=e)}},cls:{value:void 0},inp:{value:void 0},disconnect:()=>{}};if(!(e&&g.RI&&g.gm.MutationObserver&&g.gm.PerformanceObserver))return a;const o=[];setTimeout(()=>{r||a.disconnect()},1e4);const c=()=>{if(!i){if(null==r){const e=(0,_.t)();if(s(e)>1e4)return void a.disconnect();r=e}n??=(0,_.t)(),a.cls.value??=0}},d=ge(e,(e,t)=>{c(),t.disconnect()});o.push(d);let u=0,l=null;const f=new Set;try{l=new g.gm.ResizeObserver(e=>{i||e.forEach(e=>{try{const t=e.contentRect.width*e.contentRect.height;t>u&&(u=t,a.lcp.value=(0,_.t)()),l.unobserve(e.target)}catch(e){}})})}catch(e){}const h=ge(e,e=>{if(c(),l)try{const t=1===e.nodeType?e:e.parentElement;t&&!f.has(t)&&(f.add(t),"IMG"===t.tagName?t.complete?l.observe(t):t.addEventListener("load",()=>{l.observe(t)},{once:!0}):"VIDEO"===t.tagName?t.readyState>=2?l.observe(t):t.addEventListener("loadeddata",()=>{l.observe(t)},{once:!0}):l.observe(t))}catch(e){}});l&&o.push(l),o.push(h),me(o,{type:"layout-shift",buffered:!0},t=>{i||t.hadRecentInput||(t.sources||[]).some(r=>!!pe(r.node,e)&&(c(),a.cls.value+=t.value,!0))}),me(o,{type:"event",buffered:!0,durationThreshold:40},t=>{!i&&t.interactionId&&pe(t.target,e)&&(void 0===a.inp.value||t.duration>a.inp.value)&&(c(),a.inp.value=t.duration)});const p=["pointerdown","keydown"],m=()=>{p.forEach(e=>{g.gm.removeEventListener(e,v,{passive:!0})})};a.disconnect=()=>{i=!0,o.forEach(e=>{try{e?.disconnect()}catch(e){}}),m(),["visibilitychange","pagehide"].forEach(e=>{g.gm.removeEventListener(e,a.disconnect,{once:!0,passive:!0})})};const v=t=>{pe(t?.target,e)&&((()=>{try{h?.disconnect(),l?.disconnect()}catch(e){}})(),m())};p.forEach(e=>{g.gm.addEventListener(e,v,{passive:!0})}),["visibilitychange","pagehide"].forEach(e=>{g.gm.addEventListener(e,a.disconnect,{once:!0,passive:!0})});const y=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]'));return Array.from(y||[]).some(t=>fe(t.dataset,e))&&c(),a}var ye=r(9566),be=r(7560),Ee=r(9119);const we=["entry","scripts","all"],Re=["name","id","type"],Te=new Map([[ce,"addPageAction"],[oe,"log"],[de,"measure"],[ie,"noticeError"],[ue,"recordCustomEvent"]]),Ae={experimental:(0,C.J)(()=>(0,l.R)(54,"newrelic.register")),disabled:(0,C.J)(()=>(0,l.R)(55)),invalidTarget:(0,C.J)(e=>(0,l.R)(48,e)),deregistered:(0,C.J)(()=>(0,l.R)(68)),invalidTimingMethod:(0,C.J)(e=>(0,l.R)(80,e)),duplicateName:(0,C.J)(e=>(0,l.R)(81,e)),duplicateId:(0,C.J)(e=>(0,l.R)(82,e))};function Se(e){(0,N.Y)(k.eY,function(t){return xe(e,t)},e)}function xe(e,r){Ae.experimental(),r||={},r.instance=(0,ye.LA)(8),r.type=w.f.MFE,r.licenseKey||=e.info.licenseKey,r.blocked=!1,("object"!=typeof r.tags||null===r.tags||Array.isArray(r.tags))&&(r.tags={}),r.parent??={get id(){return e.runtime.appMetadata.agents?.[0].entityGuid},type:w.f.BA},r.manifest=(0,be.N)(r.manifest),void 0===r.timingMethod||we.includes(r.timingMethod)||(Ae.invalidTimingMethod(r.timingMethod),r.timingMethod=void 0);const n=(0,le.Qr)(r);r.manifest&&(0,le.xo)(n,r);const i=ve(r,n),s=(0,Ee.L)(""+location),a={};Object.prototype.hasOwnProperty.call(r,"attributes")||Object.defineProperty(r,"attributes",{get:()=>({...a,"source.id":r.id,"source.name":r.name,"source.type":r.type,"parent.type":r.parent?.type||w.f.BA,"parent.id":r.parent?.id})}),Object.entries(r.tags).forEach(([e,t])=>{Re.includes(e)||(a["source.".concat(e)]=t)});let o=()=>{};const c=e.runtime.registeredEntities,d=e=>{r.blocked=!0,o=e};function u(e){return"string"==typeof e&&!!e.trim()&&e.trim().length<501}e.init.api.register.enabled||d(Ae.disabled),u(r.id)&&u(r.name)||d(()=>Ae.invalidTarget(r)),c.forEach(e=>{try{const{name:t,id:n}=e.metadata.target;t===r.name&&n!==r.id&&Ae.duplicateName(r),n===r.id&&t!==r.name&&Ae.duplicateId(r)}catch(e){}});const f={addPageAction:(t,n={})=>m(ce,[t,{...a,...n},e],r),deregister:()=>{p(),d(Ae.deregistered)},log:(t,n={})=>m(oe,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),measure:(t,n={})=>m(de,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),noticeError:(t,n={})=>m(ie,[t,{...a,...n},e],r),recordCustomEvent:(t,n={})=>m(ue,[t,{...a,...n},e],r),setApplicationVersion:e=>g("application.version",e),setCustomAttribute:(e,t)=>g(e,t),setUserId:e=>g("enduser.id",e),metadata:{get customAttributes(){return a},target:r,timings:n,vitals:i,events:{latestTimestamp:void 0}}},h=()=>(r.blocked&&o(),r.blocked);function p(){if(n.reportedAt)return;n.reportedAt=(0,_.t)(),i.disconnect(),n.fcp=i.fcp,n.lcp=i.lcp,n.cls=i.cls,n.inp=i.inp;const e=n.fetchEnd-n.fetchStart,t=n.scriptEnd-n.scriptStart,r={assetUrl:n.asset,assetType:n.type,registerUrl:s,deregisterUrl:(0,Ee.L)(""+location),pageUrl:void 0,currentUrl:void 0,timeAlive:n.reportedAt-n.registeredAt,timeToBeRequested:n.fetchStart,timeToExecute:t,timeToFetch:e,timeToLoad:e+t,timeToRegister:n.registeredAt,totalWeight:n.totalWeight,...void 0!==n.renderBlocking&&{renderBlocking:n.renderBlocking},...i.fcp.value>=0&&{"vitals.fcp.value":i.fcp.value},...i.lcp.value>=0&&{"vitals.lcp.value":i.lcp.value},...i.cls.value>=0&&{"vitals.cls.value":i.cls.value},...i.inp.value>=0&&{"vitals.inp.value":i.inp.value}};f.recordCustomEvent("MicroFrontEndTiming",r)}h()||(c.push(f),(0,V.G)(p));const g=(e,t)=>{h()||(a[e]=t)},m=(r,n,i)=>{if(h()&&r!==xe)return;const s=f.metadata.events.latestTimestamp??(0,_.t)();f.metadata.events.latestTimestamp=void 0;const a=Te.get(r)||"unknown";(0,S.p)(q.xV,["API/register/".concat(a,"/called")],void 0,t.K7.metrics,e.ee);try{return r(...n,i,s)}catch(e){(0,l.R)(50,e)}};return f}class Oe extends W{static featureName=Z.T;constructor(e){var t;super(e,Z.T),t=e,(0,N.Y)(k.o5,(e,r)=>ie(e,r,t),t),function(e){(0,N.Y)(k.bt,function(t){e.runtime.onerror=t},e)}(e),function(e){let t=0;(0,N.Y)(k.k6,function(e,r){++t>10||(this.runtime.releaseIds[e.slice(-200)]=(""+r).slice(-200))},e)}(e),Se(e);try{this.removeOnAbort=new AbortController}catch(e){}this.ee.on("internal-error",(t,r)=>{this.abortHandler&&(0,S.p)("ierr",[ee(t),(0,_.t)(),!0,{},e.runtime.isRecording,r],void 0,this.featureName,this.ee)}),g.gm.addEventListener("unhandledrejection",t=>{this.abortHandler&&(0,S.p)("err",[te(t),(0,_.t)(),!1,{unhandledPromiseRejection:1},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,J.jT)(!1,this.removeOnAbort?.signal)),g.gm.addEventListener("error",t=>{this.abortHandler&&(0,S.p)("err",[re(t),(0,_.t)(),!1,{},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,J.jT)(!1,this.removeOnAbort?.signal)),this.abortHandler=this.#n,this.importAggregator(e,()=>r.e(478).then(r.bind(r,9377)))}#n(){this.removeOnAbort?.abort(),this.abortHandler=void 0}}var _e=r(8990);let ke=1;function Ne(e){const t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===g.gm?0:(0,_e.I)(e,"nr@id",function(){return ke++})}function Le(e){if("string"==typeof e)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,X.A)(e).length}catch(e){return}}}var Me=r(8139),Pe=r(3434),Ie=r(5732);const je={},Ce=["open","send","setRequestHeader"];function De(e,t){var r=e||R.ee;const n=function(e){return(e||R.ee).get("xhr")}(r);if(void 0===g.gm.XMLHttpRequest)return n;if(je[n.debugId]++)return n;je[n.debugId]=1,(0,Me.u)(r,t);var i=(0,Pe.YM)(n,void 0,t),s=g.gm.XMLHttpRequest,a=g.gm.MutationObserver,o=g.gm.Promise,c=g.gm.setInterval,d="readystatechange",u=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],f=[],h=g.gm.XMLHttpRequest=function(e){const r=new s(e),a=n.context(r);a.targets=(0,Ie.$5)(t);try{n.emit("new-xhr",[r],a),r.addEventListener(d,(o=a,function(){var e=this;e.readyState>3&&!o.resolved&&(o.resolved=!0,n.emit("xhr-resolved",[],e)),i.inPlace(e,u,"fn-",E)}),(0,J.jT)(!1))}catch(e){(0,l.R)(15,e);try{n.emit("internal-error",[e])}catch(e){}}var o;return r};function p(e,t){i.inPlace(t,["onreadystatechange"],"fn-",E)}if(function(e,t){for(var r in e)t[r]=e[r]}(s,h),h.prototype=s.prototype,i.inPlace(h.prototype,Ce,"-xhr-",E),n.on("send-xhr-start",function(e,t){p(e,t),function(e){f.push(e),a&&(m?m.then(b):c?c(b):(v=-v,y.data=v))}(t)}),n.on("open-xhr-start",p),a){var m=o&&o.resolve();if(!c&&!o){var v=1,y=document.createTextNode(v);new a(b).observe(y,{characterData:!0})}}else r.on("fn-end",function(e){e[0]&&e[0].type===d||b()});function b(){for(var e=0;e<f.length;e++)p(0,f[e]);f.length&&(f=[])}function E(e,t){return t}return n}var Be="fetch-",He=Be+"body-",We=["arrayBuffer","blob","json","text","formData"],Ue=g.gm.Request,Ke=g.gm.Response,Fe="prototype";const Ve={};function ze(e,t){const r=function(e){return(e||R.ee).get("fetch")}(e);if(!(Ue&&Ke&&g.gm.fetch))return r;if(Ve[r.debugId]++)return r;function n(e,n,i){var s=e[n];"function"==typeof s&&(e[n]=function(){var e=[...arguments];const n={},a=(0,Ie.$5)(t);var o;r.emit(i+"before-start",[e],n),n[R.P]&&n[R.P].dt&&(o=n[R.P].dt);var c=s.apply(this,e);return r.emit(i+"start",[e,o],c),c.then(function(e){return r.emit(i+"end",[null,e,a],c),e},function(e){throw r.emit(i+"end",[e,void 0,a],c),e})})}return Ve[r.debugId]=1,We.forEach(e=>{n(Ue[Fe],e,He),n(Ke[Fe],e,He)}),n(g.gm,"fetch",Be),r.on(Be+"end",function(e,n,i){var s=this;if(s.targets=i||[t.runtime.v2Target],n){var a=n.headers.get("content-length");null!==a&&(s.rxSize=a),r.emit(Be+"done",[null,n],s)}else r.emit(Be+"done",[e],s)}),r}var Ge=r(7485);class qe{constructor(e){this.agentRef=e}generateTracePayload(e){const t=this.agentRef.loader_config;if(!this.shouldGenerateTrace(e)||!t)return null;var r=(t.accountID||"").toString()||null,n=(t.agentID||"").toString()||null,i=(t.trustKey||"").toString()||null;if(!r||!n)return null;var s,a=(0,ye.ZF)(),o=(0,ye.el)(),c=Date.now();this.agentRef.runtime?.timeKeeper?.ready&&(s=Math.floor(this.agentRef.runtime.timeKeeper.correctAbsoluteTimestamp(c)));var d={spanId:a,traceId:o,timestamp:c,timestampCorrected:s};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(d.traceContextParentHeader=this.generateTraceContextParentHeader(a,o),d.traceContextStateHeader=this.generateTraceContextStateHeader(a,s??c,r,n,i)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(d.newrelicHeader=this.generateTraceHeader(a,o,s??c,r,n,i)),d}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,s){if(!("function"==typeof g.gm?.btoa))return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return s&&n!==s&&(a.d.tk=s),btoa((0,X.A)(a))}shouldGenerateTrace(e){return this.agentRef.init?.distributed_tracing?.enabled&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var t=!1;const r=this.agentRef.init?.distributed_tracing;if(e.sameOrigin)t=!0;else if(r?.allowed_origins instanceof Array)for(var n=0;n<r.allowed_origins.length;n++){var i=(0,Ge.D)(r.allowed_origins[n]);if(e.hostname===i.hostname&&e.protocol===i.protocol&&e.port===i.port){t=!0;break}}return t}excludeNewrelicHeader(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.cors_use_tracecontext_headers}}var Ye=r(7295);function Ze(e){return"string"==typeof e?e:e instanceof(0,i.dV)().o.REQ?e.url:g.gm?.URL&&e instanceof URL?e.href:void 0}function $e(e,t){var r=(0,Ge.D)(t),n=e.params||e;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}var Je=["load","error","abort","timeout"],Xe=Je.length,Qe=(0,i.dV)().o.REQ,et=(0,i.dV)().o.XHR;const tt="X-NewRelic-App-Data",rt="internal-error";class nt extends W{static featureName=c.TZ;constructor(e){super(e,c.TZ),this.dt=new qe(e),this.handler=(e,t,r,n)=>(0,S.p)(e,t,r,n,this.ee);try{const e={xmlhttprequest:"xhr",fetch:"fetch",beacon:"beacon"};g.gm?.performance?.getEntriesByType("resource").forEach(r=>{if(r.initiatorType in e&&0!==r.responseStatus){const n={status:r.responseStatus},i={rxSize:r.transferSize,duration:Math.floor(r.duration),cbTime:0};$e(n,r.name),this.handler("xhr",[n,i,r.startTime,r.responseEnd,e[r.initiatorType]],void 0,t.K7.ajax)}})}catch(e){}ze(this.ee,e),De(this.ee,e),function(e,r,n,i){const s=[c.mo.ALL,c.mo.FAILURES].includes(e.init.ajax?.capture_payloads);function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=A,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},t.latestLongtaskEnd=0,e.addEventListener("load",function(r){O(t,e)},(0,J.jT)(!1)),g.lR||e.addEventListener("progress",function(e){t.lastSize=e.loaded},(0,J.jT)(!1))}function o(e){this.params={method:e[0]},$e(this,e[1]),this.metrics={}}function d(t,r){e.loader_config.xpid&&this.sameOrigin&&r.setRequestHeader("X-NewRelic-ID",e.loader_config.xpid);var n=i.generateTracePayload(this.parsedOrigin);if(n){var s=!1;n.newrelicHeader&&(r.setRequestHeader("newrelic",n.newrelicHeader),s=!0),n.traceContextParentHeader&&(r.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&r.setRequestHeader("tracestate",n.traceContextStateHeader),s=!0),s&&(this.dt=n)}}function u(e,t){s&&e.length>=2&&(this.requestHeaders??={},this.requestHeaders[e[0].toLowerCase()]=e[1])}function l(e,t){var n=this.metrics,i=e[0],s=this;if(n&&i){var a=Le(i);a&&(n.txSize=a)}this.startTime=(0,_.t)(),this.requestBody=i,this.listener=function(e){try{"abort"!==e.type||s.loadCaptureCalled||(s.params.aborted=!0),("load"!==e.type||s.called===s.totalCbs&&(s.onloadCalled||"function"!=typeof t.onload)&&"function"==typeof s.end)&&s.end(t)}catch(e){try{r.emit(rt,[e])}catch(e){}}};for(var o=0;o<Xe;o++)t.addEventListener(Je[o],this.listener,(0,J.jT)(!1))}function f(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function h(e,t){var r=""+Ne(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function p(e,t){var r=""+Ne(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function m(){this.endTime=(0,_.t)()}function v(e,t){t instanceof et&&"load"===e[0]&&r.emit("xhr-load-added",[e[1],e[2]],t)}function y(e,t){t instanceof et&&"load"===e[0]&&r.emit("xhr-load-removed",[e[1],e[2]],t)}function b(e,t,r){t instanceof et&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,_.t)()))}function E(e,t){this.xhrCbStart&&r.emit("xhr-cb-time",[(0,_.t)()-this.xhrCbStart,this.onload,t],t)}function w(e){var t,r=e[1]||{};if("string"==typeof e[0]?0===(t=e[0]).length&&g.RI&&(t=""+g.gm.location.href):e[0]&&e[0].url?t=e[0].url:g.gm?.URL&&e[0]&&e[0]instanceof URL?t=e[0].href:"function"==typeof e[0].toString&&(t=e[0].toString()),"string"==typeof t&&0!==t.length){t&&(this.parsedOrigin=(0,Ge.D)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=i.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if(e[0]&&e[0].headers)o(e[0].headers,n)&&(this.dt=n);else{var s={};for(var a in r)s[a]=r[a];s.headers=new Headers(r.headers||{}),o(s.headers,n)&&(this.dt=n),e.length>1?e[1]=s:e.push(s)}}function o(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function R(e,t){this.params={},this.metrics={},this.startTime=(0,_.t)(),this.dt=t;let[r,n={}]=e;$e(this,Ze(r));const i=(""+(r&&r instanceof Qe&&r.method||n.method||"GET")).toUpperCase();this.params.method=i,this.txSize=Le(n.body||r?.body)||0;try{var a=n.headers||r?.headers;if(s&&a)if(this.requestHeaders??={},a instanceof Headers)a.forEach(function(e,t){this.requestHeaders[t.toLowerCase()]=e}.bind(this));else if("object"==typeof a)for(var o in a)this.requestHeaders[o.toLowerCase()]=a[o]}catch(e){}this.requestBody=n.body||r?.body}function T(e,t){if(this.endTime=(0,_.t)(),this.params||(this.params={}),(0,Ye.iW)(this.params))return;this.params.status=t?t.status:0;const n=()=>{const e=+this.rxSize,t=null==this.rxSize||isNaN(e)?void 0:e,r={txSize:this.txSize,rxSize:t,duration:this.endTime-this.startTime},n=[this.params,r,this.startTime,this.endTime,"fetch"];this.targets.forEach(e=>x(n,this,e))};t&&s?t.clone().text().then(e=>{this.responseBody=e,this.rxSize&&"0"!==this.rxSize&&0!==this.rxSize||void 0===e||0===this.params.status||(this.rxSize=Le(e)),t?.headers&&(this.responseHeaders={},t.headers.forEach(function(e,t){this.responseHeaders[t.toLowerCase()]=e}.bind(this)))}).catch(e=>{r.emit(rt,[e])}).finally(()=>{n()}):n()}function A(e){const t=this.params,n=this.metrics;if(this.ended)return;this.ended=!0;for(let t=0;t<Xe;t++)e.removeEventListener(Je[t],this.listener,!1);if(t.aborted)return;if((0,Ye.iW)(t))return;if(n.duration=this.endTime-this.startTime,this.loadCaptureCalled||4!==e.readyState?null==t.status&&(t.status=0):O(this,e),n.cbTime=this.cbTime,s){try{this.responseBody=e.responseText}catch(t){this.responseBody=e.response}if((!n.rxSize||0===n.rxSize)&&void 0!==this.responseBody&&0!==t.status){const e=Le(this.responseBody);void 0!==e&&(n.rxSize=e)}try{this.responseHeaders=function(e){const t={};return e?(e.split("\r\n").forEach(function(e){const r=e.indexOf(": ");if(r>0){const n=e.substring(0,r),i=e.substring(r+2);t[n.toLowerCase()]=i}}),t):t}(e.getAllResponseHeaders())}catch(e){r.emit(rt,[e])}}const i=[t,n,this.startTime,this.endTime,"xhr"];this.targets.forEach(e=>x(i,this,e))}function x(e,r,i){n("xhr",[...e,i],r,t.K7.ajax)}function O(e,n){e.params.status=n.status;var i=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?Le(e.response):"text"===r||""===r||void 0===r?Le(e.responseText):void 0}(n,e.lastSize);if(void 0!==i&&0!==n.status&&(e.metrics.rxSize=i),e.sameOrigin&&n.getAllResponseHeaders().indexOf(tt)>=0){var s=n.getResponseHeader(tt);s&&((0,S.p)("sm",["Ajax/CrossApplicationTracing/Header/Seen"],void 0,t.K7.metrics,r),e.params.cat=s.split(", ").pop())}e.loadCaptureCalled=!0}r.on("new-xhr",a),r.on("open-xhr-start",o),r.on("open-xhr-end",d),r.on("send-xhr-start",l),r.on("setRequestHeader-xhr-start",u),r.on("xhr-cb-time",f),r.on("xhr-load-added",h),r.on("xhr-load-removed",p),r.on("xhr-resolved",m),r.on("addEventListener-end",v),r.on("removeEventListener-end",y),r.on("fn-end",E),r.on("fetch-before-start",w),r.on("fetch-start",R),r.on("fn-start",b),r.on("fetch-done",T)}(e,this.ee,this.handler,this.dt),this.importAggregator(e,()=>r.e(478).then(r.bind(r,3845)))}}const it={},st=["pushState","replaceState"];function at(e,t){const r=function(e){return(e||R.ee).get("history")}(e);return!g.RI||it[r.debugId]++||(it[r.debugId]=1,(0,Pe.YM)(r,void 0,t).inPlace(window.history,st,"-")),r}var ot=r(3738);function ct(e){(0,N.Y)(k.BL,function(r=Date.now()){const n=r-g.WN;n<0&&(0,l.R)(62,r),(0,S.p)(q.XG,[k.BL,{time:n}],void 0,t.K7.metrics,e.ee),e.addToTrace({name:k.BL,start:r,origin:"nr"}),(0,S.p)("api-"+k.hG,[n,k.BL],void 0,t.K7.genericEvents,e.ee)},e)}const{He:dt,bD:ut,d3:lt,Kp:ft,TZ:ht,Lc:pt,uP:gt,Rz:mt}=ot;class vt extends W{static featureName=ht;constructor(e){var n;super(e,ht),n=e,(0,N.Y)(k.U2,function(e){if(!(e&&"object"==typeof e&&e.name&&e.start))return;const r={n:e.name,s:e.start-g.WN,e:(e.end||e.start)-g.WN,o:e.origin||"",t:"api"};r.s<0||r.e<0||r.e<r.s?(0,l.R)(61,{start:r.s,end:r.e}):(0,S.p)("bstApi",[r],void 0,t.K7.sessionTrace,n.ee)},n),ct(e);if(!(0,j.V)(e.init))return void this.deregisterDrain();const i=this.ee;let s;at(i,e),this.eventsEE=(0,Me.u)(i,e),this.eventsEE.on(gt,function(e,t){this.bstStart=(0,_.t)()}),this.eventsEE.on(pt,function(e,r){(0,S.p)("bst",[e[0],r,this.bstStart,(0,_.t)()],void 0,t.K7.sessionTrace,i)}),i.on(mt+lt,function(e){this.time=(0,_.t)(),this.startPath=location.pathname+location.hash}),i.on(mt+ft,function(e){(0,S.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,t.K7.sessionTrace,i)});try{s=new PerformanceObserver(e=>{const r=e.getEntries();(0,S.p)(dt,[r],void 0,t.K7.sessionTrace,i)}),s.observe({type:ut,buffered:!0})}catch(e){}this.importAggregator(e,()=>r.e(478).then(r.bind(r,6974)),{resourceObserver:s})}}var yt=r(733),bt=r(6344);class Et extends W{static featureName=bt.TZ;#i;recorder;constructor(e){var n;let i;super(e,bt.TZ),n=e,(0,N.Y)(k.CH,function(){(0,S.p)(k.CH,[],void 0,t.K7.sessionReplay,n.ee)},n),function(e){(0,N.Y)(k.Tb,function(){(0,S.p)(k.Tb,[],void 0,t.K7.sessionReplay,e.ee)},e)}(e);const s="".concat(u.Wt).concat((0,yt.Y)(e.info.licenseKey,e.info.applicationID));try{i=JSON.parse(localStorage.getItem(s))}catch(e){}(0,I.SR)(e.init)&&this.ee.on(k.CH,()=>this.#s()),this.#a(i)&&this.importRecorder().then(e=>{e.startRecording(bt.Qb.PRELOAD,i?.sessionReplayMode)}),this.abortHandler=this.#n,this.importAggregator(this.agentRef,()=>r.e(478).then(r.bind(r,6167)),this),this.ee.on("err",e=>{this.blocked||this.agentRef.runtime.isRecording&&(this.errorNoticed=!0,(0,S.p)(bt.Vh,[e],void 0,this.featureName,this.ee))})}#a(e){return e&&(e.sessionReplayMode===u.g.FULL||e.sessionReplayMode===u.g.ERROR)||(0,I.Aw)(this.agentRef.init)}importRecorder(){return this.recorder?Promise.resolve(this.recorder):(this.#i??=Promise.all([r.e(478),r.e(249)]).then(r.bind(r,4866)).then(({Recorder:e})=>(this.recorder=new e(this),this.recorder)).catch(e=>{throw this.ee.emit("internal-error",[e]),this.blocked=!0,e}),this.#i)}#s(){this.blocked||(this.featAggregate?this.featAggregate.mode!==u.g.FULL&&this.featAggregate.initializeRecording(u.g.FULL,!0,bt.Qb.API):this.importRecorder().then(()=>{this.recorder.startRecording(bt.Qb.API,u.g.FULL)}))}#n(){this.recorder?.stopRecording()}}var wt=r(3962);class Rt extends W{static featureName=wt.TZ;constructor(e){if(super(e,wt.TZ),function(e){const r=e.ee.get("tracer");function n(){}(0,N.Y)(k.dT,function(e){return(new n).get("object"==typeof e?e:{})},e);const i=n.prototype={createTracer:function(n,i){var s={},a=this,o="function"==typeof i;return(0,S.p)(q.xV,["API/createTracer/called"],void 0,t.K7.metrics,e.ee),function(){if(r.emit((o?"":"no-")+"fn-start",[(0,_.t)(),a,o],s),o)try{return i.apply(this,arguments)}catch(e){const t="string"==typeof e?new Error(e):e;throw r.emit("fn-err",[arguments,this,t],s),t}finally{r.emit("fn-end",[(0,_.t)()],s)}}}};["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach(r=>{N.Y.apply(this,[r,function(){return(0,S.p)(k.hw+r,[performance.now(),...arguments],this,t.K7.softNav,e.ee),this},e,i])}),(0,N.Y)(k.PA,function(){(0,S.p)(k.hw+"routeName",[performance.now(),...arguments],void 0,t.K7.softNav,e.ee)},e)}(e),!g.RI||!(0,i.dV)().o.MO)return;const n=at(this.ee,e);try{this.removeOnAbort=new AbortController}catch(e){}wt.tC.forEach(e=>{(0,J.sp)(e,e=>{c(e)},!0,this.removeOnAbort?.signal)});const s=()=>(0,S.p)("newURL",[(0,_.t)(),""+window.location],void 0,this.featureName,this.ee);n.on("pushState-end",s),n.on("replaceState-end",s),(0,J.sp)(wt.OV,e=>{c(e),(0,S.p)("newURL",[e.timeStamp,""+window.location],void 0,this.featureName,this.ee)},!0,this.removeOnAbort?.signal);let a=!1;const o=new((0,i.dV)().o.MO)((e,t)=>{a||(a=!0,requestAnimationFrame(()=>{(0,S.p)("newDom",[(0,_.t)()],void 0,this.featureName,this.ee),a=!1}))}),c=(0,C.s)(e=>{"loading"!==document.readyState&&((0,S.p)("newUIEvent",[e],void 0,this.featureName,this.ee),o.observe(document.body,{attributes:!0,childList:!0,subtree:!0,characterData:!0}))},100,{leading:!0});this.abortHandler=function(){this.removeOnAbort?.abort(),o.disconnect(),this.abortHandler=void 0},this.importAggregator(e,()=>r.e(478).then(r.bind(r,4393)),{domObserver:o})}}var Tt=r(981);const At={},St=new Set;function xt(e){return"string"==typeof e?{type:"string",size:(new TextEncoder).encode(e).length}:e instanceof ArrayBuffer?{type:"ArrayBuffer",size:e.byteLength}:e instanceof Blob?{type:"Blob",size:e.size}:e instanceof DataView?{type:"DataView",size:e.byteLength}:ArrayBuffer.isView(e)?{type:"TypedArray",size:e.byteLength}:{type:"unknown",size:0}}class Ot{constructor(e,t){this.timestamp=(0,_.t)(),this.currentUrl=(0,Ee.L)(window.location.href),this.socketId=(0,ye.LA)(8),this.requestedUrl=(0,Ee.L)(e),this.requestedProtocols=Array.isArray(t)?t.join(","):t||"",this.openedAt=void 0,this.protocol=void 0,this.extensions=void 0,this.binaryType=void 0,this.messageOrigin=void 0,this.messageCount=0,this.messageBytes=0,this.messageBytesMin=0,this.messageBytesMax=0,this.messageTypes=void 0,this.sendCount=0,this.sendBytes=0,this.sendBytesMin=0,this.sendBytesMax=0,this.sendTypes=void 0,this.closedAt=void 0,this.closeCode=void 0,this.closeReason="unknown",this.closeWasClean=void 0,this.connectedDuration=0,this.hasErrors=void 0}}class _t extends W{static featureName=o.TZ;constructor(e){super(e,o.TZ);const n=e.init.feature_flags.includes("websockets")||e.init.web_sockets?.enabled,s=!e.init.feature_flags.includes("no_spv"),a=[e.init.page_action.enabled,e.init.performance.capture_marks,e.init.performance.capture_measures,e.init.performance.resources.enabled,e.init.user_actions.enabled,n,s];var c;let d;if(c=e,(0,N.Y)(k.hG,(e,t)=>ce(e,t,c),c),function(e){(0,N.Y)(k.fF,(t,r)=>ue(t,r,e),e)}(e),ct(e),Se(e),function(e){(0,N.Y)(k.V1,(t,r)=>de(t,r,e),e)}(e),this.removeOnAbort=new AbortController,this.abortHandler=()=>{this.removeOnAbort.abort(),this.abortHandler=void 0},n){const u=function(e,t){if(!(0,i.dV)().o.WS)return e;const r=e.get("websockets");if(At[r.debugId]++)return r;At[r.debugId]=1,(0,V.G)(()=>{const e=(0,_.t)();St.forEach(t=>{t.nrData.closedAt=e,t.nrData.closeCode=1001,t.nrData.closeReason="Page navigating away",t.nrData.closeWasClean=!1,t.nrData.openedAt&&(t.nrData.connectedDuration=e-t.nrData.openedAt),r.emit("ws",[t.nrData,t.targets],t)})});class n extends WebSocket{static name=Tt.R.WS;static toString(){return"function WebSocket() { [native code] }"}toString(){return"[object WebSocket]"}get[Symbol.toStringTag](){return n.name}#o(e){(e.__newrelic??={}).socketId=this.nrData.socketId,this.nrData.hasErrors??=!0}constructor(...e){super(...e),this.nrData=new Ot(e[0],e[1]),this.targets=(0,Ie.$5)(t),this.addEventListener("open",()=>{this.nrData.openedAt=(0,_.t)(),["protocol","extensions","binaryType"].forEach(e=>{this.nrData[e]=this[e]}),St.add(this)}),this.addEventListener("message",e=>{const{type:t,size:r}=xt(e.data);this.nrData.messageOrigin??=(0,Ee.L)(e.origin),this.nrData.messageCount++,this.nrData.messageBytes+=r,this.nrData.messageBytesMin=Math.min(this.nrData.messageBytesMin||1/0,r),this.nrData.messageBytesMax=Math.max(this.nrData.messageBytesMax,r),(this.nrData.messageTypes??"").includes(t)||(this.nrData.messageTypes=this.nrData.messageTypes?"".concat(this.nrData.messageTypes,",").concat(t):t)}),this.addEventListener("close",e=>{this.nrData.closedAt=(0,_.t)(),this.nrData.closeCode=e.code,e.reason&&(this.nrData.closeReason=e.reason),this.nrData.closeWasClean=e.wasClean,this.nrData.connectedDuration=this.nrData.closedAt-this.nrData.openedAt,St.delete(this),r.emit("ws",[this.nrData,this.targets],this)})}addEventListener(e,t,...r){const n=this,i="function"==typeof t?function(...e){try{return t.apply(this,e)}catch(e){throw n.#o(e),e}}:t?.handleEvent?{handleEvent:function(...e){try{return t.handleEvent.apply(t,e)}catch(e){throw n.#o(e),e}}}:t;return super.addEventListener(e,i,...r)}send(e){if(this.readyState===WebSocket.OPEN){const{type:t,size:r}=xt(e);this.nrData.sendCount++,this.nrData.sendBytes+=r,this.nrData.sendBytesMin=Math.min(this.nrData.sendBytesMin||1/0,r),this.nrData.sendBytesMax=Math.max(this.nrData.sendBytesMax,r),(this.nrData.sendTypes??"").includes(t)||(this.nrData.sendTypes=this.nrData.sendTypes?"".concat(this.nrData.sendTypes,",").concat(t):t)}try{return super.send(e)}catch(e){throw this.#o(e),e}}close(...e){try{super.close(...e)}catch(e){throw this.#o(e),e}}}return g.gm.WebSocket=n,r}(this.ee,e);u.on("ws",(e,t)=>{(0,S.p)("ws-complete",[e,t],void 0,this.featureName,this.ee)})}if(s){if("function"==typeof g.gm.ReportingObserver){const l=new g.gm.ReportingObserver(e=>{e.forEach(e=>{(0,S.p)("spv",[kt(e),(0,_.t)()],void 0,t.K7.genericEvents,this.ee)}),l.disconnect()},{types:["csp-violation"],buffered:!0});l.observe()}g.gm.addEventListener("securitypolicyviolation",e=>{(0,S.p)("spv",[kt(e),e.timeStamp],void 0,t.K7.genericEvents,this.ee)},(0,J.jT)(!1,this.removeOnAbort.signal))}if(g.RI){if(ze(this.ee,e),De(this.ee,e),d=at(this.ee,e),e.init.user_actions.enabled){function f(t){const r=(0,Ge.D)(t);return e.beacons.includes(r.hostname+":"+r.port)}function h(){d.emit("navChange")}o.Zp.forEach(e=>(0,J.sp)(e,e=>(0,S.p)("ua",[e],void 0,this.featureName,this.ee),!0)),o.qN.forEach(e=>{const t=(0,C.s)(e=>{(0,S.p)("ua",[e],void 0,this.featureName,this.ee)},500,{leading:!0});(0,J.sp)(e,t)}),g.gm.addEventListener("error",()=>{(0,S.p)("uaErr",[],void 0,t.K7.genericEvents,this.ee)},(0,J.jT)(!1,this.removeOnAbort.signal)),this.ee.on("open-xhr-start",(e,r)=>{f(e[1])||r.addEventListener("readystatechange",()=>{2===r.readyState&&(0,S.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)},(0,J.jT)(void 0,this.removeOnAbort.signal))}),this.ee.on("fetch-start",e=>{e.length>=1&&!f(Ze(e[0]))&&(0,S.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)}),d.on("pushState-end",h),d.on("replaceState-end",h),window.addEventListener("hashchange",h,(0,J.jT)(!0,this.removeOnAbort.signal)),window.addEventListener("popstate",h,(0,J.jT)(!0,this.removeOnAbort.signal))}if(e.init.performance.resources.enabled&&g.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().forEach(e=>{(0,S.p)("browserPerformance.resource",[e],void 0,this.featureName,this.ee)})}).observe({type:"resource",buffered:!0})}}a.some(e=>e)?this.importAggregator(e,()=>r.e(478).then(r.bind(r,8019))):this.deregisterDrain()}}function kt(e){const t=e.body??e;return{blockedUrl:t.blockedURL??e.blockedURI,documentUrl:t.documentURL??e.documentURI,effectiveDirective:t.effectiveDirective,originalPolicy:t.originalPolicy,sourceFile:t.sourceFile,statusCode:t.statusCode,lineNumber:t.lineNumber,columnNumber:t.columnNumber,disposition:"reporting"===t.disposition?"report":t.disposition,sample:t.sample,referrer:t.referrer}}var Nt=r(2646);const Lt=new Map;function Mt(e,t,r,n,i=!0,s){if("object"!=typeof t||!t||"string"!=typeof r||!r||"function"!=typeof t[r])return(0,l.R)(29);const a=function(e){return(e||R.ee).get("logger")}(e),o=(0,Pe.YM)(a,void 0,s),c=new Nt.y(R.P);c.level=n.level,c.customAttributes=n.customAttributes,c.autoCaptured=i;const d=t[r]?.[Pe.Jt]||t[r];return Lt.set(d,c),o.inPlace(t,[r],"wrap-logger-",()=>Lt.get(d),void 0,!0),a}var Pt=r(1910);class It extends W{static featureName=se.TZ;constructor(e){var t;super(e,se.TZ),t=e,(0,N.Y)("log",(e,r)=>oe(e,r,t),t),function(e){(0,N.Y)(k.Wb,(t,r,{customAttributes:n={},level:i=se.p_.INFO}={})=>{Mt(e.ee,t,r,{customAttributes:n,level:i},!1,e)},e)}(e),Se(e);const n=this.ee;["log","error","warn","info","debug","trace"].forEach(t=>{(0,Pt.i)(g.gm.console[t]),Mt(n,g.gm.console,t,{level:"log"===t?"info":t},void 0,e)}),this.ee.on("wrap-logger-end",function([t],r,i,s=[e.runtime.v2Target]){const{level:a,customAttributes:o,autoCaptured:c}=this;s.forEach(e=>{(0,ae.R)(n,t,o,a,c,e)})}),this.importAggregator(e,()=>r.e(478).then(r.bind(r,5288)))}}new F({features:[nt,K,G,vt,Et,Y,Oe,_t,It,Rt],loaderType:"spa"})})()})();</script>
	<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- Search Engine Optimization by Rank Math - https://rankmath.com/ -->
<meta name="description" content="Run AI agents and containers safely, anywhere. Docker gives builders trusted sandboxes, governance, and a secure supply chain for modern software."/>
<meta name="robots" content="follow, index, max-snippet:-1, max-video-preview:-1, max-image-preview:large"/>
<link rel="canonical" href="https://www.docker.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Docker: Accelerated Container Application Development" />
<meta property="og:description" content="Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code." />
<meta property="og:url" content="https://www.docker.com/" />
<meta property="og:site_name" content="Docker" />
<meta property="og:updated_time" content="2026-10-21T15:32:01-07:00" />
<meta property="og:image" content="https://www.docker.com/app/uploads/2023/06/meta-image-homepage-1110x580.png" />
<meta property="og:image:secure_url" content="https://www.docker.com/app/uploads/2023/06/meta-image-homepage-1110x580.png" />
<meta property="og:image:width" content="1110" />
<meta property="og:image:height" content="580" />
<meta property="og:image:alt" content="docker" />
<meta property="og:image:type" content="image/png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Docker: Accelerated Container Application Development" />
<meta name="twitter:description" content="Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code." />
<meta name="twitter:site" content="@Docker" />
<meta name="twitter:creator" content="@Docker" />
<meta name="twitter:image" content="https://www.docker.com/app/uploads/2023/06/meta-image-homepage-1110x580.png" />
<meta name="twitter:label1" content="Written by" />
<meta name="twitter:data1" content="Simeon Ratliff" />
<meta name="twitter:label2" content="Time to read" />
<meta name="twitter:data2" content="1 minute" />
<meta name="google-site-verification" content="agVfZ8PzYxORcRL94vo6SXUzMr9cKfvrC-FNQvNyFnQ" />
<meta name="msvalidate.01" content="951B8D4C51CC195CD8EDE20FA9B2B986" />
<!-- /Rank Math WordPress SEO plugin -->

<title>Docker | Secure Sandboxes for AI Agents</title>
<link rel='dns-prefetch' href='//www.google.com' />
<link rel="alternate" type="application/rss+xml" title="Docker &raquo; Feed" href="https://www.docker.com/feed/" />

<meta property="og:video" content="https://www.docker.com/app/uploads/2026/06/sbx-rev2-1.mp4">

<meta property="og:video" content="https://www.docker.com/app/uploads/2026/06/sbx-rev2.mp4">

<meta property="og:video" content="https://www.docker.com/app/uploads/2026/05/sbx-polish.mp4">

<meta property="og:video" content="https://www.docker.com/app/uploads/2026/05/sbx-polish.mov">

<meta property="og:video" content="https://www.docker.com/app/uploads/2025/11/AgenticCompose-web-1080.mp4">

<style id="wp-img-auto-sizes-contain-inline-css">
img:is([sizes=auto i],[sizes^="auto," i]){contain-intrinsic-size:3000px 1500px}
/*# sourceURL=wp-img-auto-sizes-contain-inline-css */
</style>
<style id="ponyo-megan-style-inline-css">
.wp-block-ponyo-megan .toggle{align-items:center;background:none;border:0;cursor:pointer;display:flex!important;justify-content:space-between}@media screen and (min-width:61.25rem){.wp-block-ponyo-megan .toggle{gap:.25em;justify-content:normal}}.wp-block-ponyo-megan .toggle-icon{height:1rem;margin-top:.075em;width:1rem}@media screen and (min-width:61.25rem){.wp-block-ponyo-megan .toggle-icon{height:.75rem;width:.75rem}}.wp-block-ponyo-megan .toggle-icon svg{stroke:currentColor;transition:transform .3s ease}.wp-block-ponyo-megan .mega-menu-container{background-color:var(--headerBackgroundColor);height:0;opacity:0;overflow:hidden;pointer-events:none;visibility:hidden}@media screen and (min-width:61.25rem){.wp-block-ponyo-megan .mega-menu-container{border:0;box-shadow:0 50px 40px 0 rgba(0,0,0,.14);height:auto;left:0;position:absolute;right:0;top:100%;transition:opacity .2s ease,visibility .1s .2s,overflow .1s .2s;width:100%}.wp-block-ponyo-megan.mega-menu-open .toggle-icon svg,.wp-block-ponyo-megan:hover .toggle-icon svg{transform:rotate(180deg)}}.wp-block-ponyo-megan.mega-menu-open .mega-menu-container,.wp-block-ponyo-megan:hover .mega-menu-container{pointer-events:auto}@media screen and (min-width:61.25rem){.wp-block-ponyo-megan.mega-menu-open .mega-menu-container,.wp-block-ponyo-megan:hover .mega-menu-container{height:auto;opacity:1;overflow:visible;transition:opacity .4s ease;visibility:visible}}@media screen and (max-width:61.1875rem){.wp-block-ponyo-megan.mega-menu-active .toggle-icon svg{transform:rotate(180deg)}.wp-block-ponyo-megan.mega-menu-active .mega-menu-container{height:auto;opacity:1;overflow:visible;visibility:visible}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/megan/megan-style.css */
</style>
<link rel='stylesheet' id='ponyo-pill-style-css' href='https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/pill/pill-style.css?ver=1794524454' media='all' />
<style id="ponyo-melinda-style-inline-css">
@media screen and (min-width:61.25rem){.wp-block-ponyo-melinda{width:50%}}.wp-block-ponyo-melinda a{display:block;outline-offset:.25rem;padding:.75rem 1rem}.wp-block-ponyo-melinda a:hover{background-color:var(--menuLinkHover);text-decoration:none}.wp-block-ponyo-melinda a:active{background-color:var(--menuLinkActive)}.wp-block-ponyo-melinda:not(.button:last-child) a{display:flex;gap:.75rem}.wp-block-ponyo-melinda:not(.button:last-child) a:hover .label{color:var(--menuLinkHoverLabelColor)}.wp-block-ponyo-melinda:not(.button:last-child) a:hover .arrow{opacity:1;transform:translateX(0)}.wp-block-ponyo-melinda:not(.button:last-child) .label{color:var(--menuLinkLabelColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;font-weight:500;letter-spacing:-.15px;line-height:130%;margin-bottom:0;max-width:72ch;transition:all .3s}.wp-block-ponyo-melinda:not(.button:last-child) svg.arrow{opacity:0;transform:translateX(-50%);transition:all .1s}.wp-block-ponyo-melinda.button:last-child{justify-content:center;margin-top:auto}.wp-block-ponyo-melinda.button:last-child a:hover .label{text-decoration:underline}.wp-block-ponyo-melinda.button:last-child .label{font-size:1rem;justify-content:center;width:100%}.wp-block-ponyo-melinda .label{align-items:center;display:inline-flex;gap:.5rem;line-height:1.3}.wp-block-ponyo-melinda svg.external-link{flex-shrink:0;height:1.25rem;width:1.25rem}.wp-block-ponyo-melinda svg.arrow{width:.5rem}.wp-block-ponyo-melinda .description{color:var(--menuLinkDescriptionColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;letter-spacing:-.15px;line-height:130%;margin-bottom:0;max-width:72ch}.wp-block-ponyo-melinda.style__highlight a{background-color:var(--menuLinkActive)}.wp-block-ponyo-melinda .wp-block-ponyo-icon{flex-shrink:0;padding-top:.25rem}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/melinda/melinda-style.css */
</style>
<style id="ponyo-myles-style-inline-css">
.wp-block-ponyo-myles{flex-basis:58%;height:100%;padding:1.25rem 0 1.75rem}.wp-block-ponyo-myles ul{display:flex;flex-direction:column;flex-wrap:wrap;gap:.75rem}@media screen and (min-width:61.25rem){.wp-block-ponyo-myles ul{gap:unset;max-height:400px}.wp-block-ponyo-myles.style__single-column ul{max-height:none}.wp-block-ponyo-myles.style__single-column ul .wp-block-ponyo-melinda{width:100%}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/myles/myles-style.css */
</style>
<style id="ponyo-mikala-style-inline-css">
.wp-block-ponyo-mikala{border-top:1px solid var(--menuBorderColor);margin:auto;max-width:1440px;padding:0 1.75rem;position:relative;width:100%}@media screen and (min-width:48rem){.wp-block-ponyo-mikala{display:flex;justify-content:space-between}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/mikala/mikala-style.css */
</style>
<style id="ponyo-icon-style-inline-css">
.wp-block-ponyo-icon svg{height:100%;width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/icon/icon-style.css */
</style>
<link rel='stylesheet' id='ponyo-button-style-css' href='https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/button/button-style.css?ver=1794524454' media='all' />
<style id="ponyo-callie-style-inline-css">
.wp-block-ponyo-callie{display:flex;gap:.5rem}@media screen and (max-width:61.1875rem){.wp-block-ponyo-callie{flex-direction:column}}.wp-block-ponyo-callie a.wp-block-ponyo-button{justify-content:center;margin-bottom:0;max-width:none}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/callie/callie-style.css */
</style>
<style id="ponyo-kevin-style-inline-css">
.wp-block-ponyo-kevin{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-kevin .container .organism,.wp-block-ponyo-kevin .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-kevin .container .organism:last-child,.wp-block-ponyo-kevin .organism:last-child{padding:0}.wp-block-ponyo-kevin{background-color:unset;display:flex;flex-direction:row;gap:.5rem;justify-content:center;padding:1.25rem 0}.wp-block-ponyo-kevin:empty{display:none}.text-align__left .wp-block-ponyo-kevin{justify-content:flex-start}.organism .wp-block-ponyo-kevin{border:0}@media screen and (max-width:31.1875rem){.wp-block-ponyo-kevin{display:grid;grid-template-columns:repeat(2,minmax(0,1fr))}}.wp-block-ponyo-kevin .button-style__primary{grid-column:1/-1}.wp-block-ponyo-kevin .button-style__secondary{grid-column:span 1}.wp-block-ponyo-kevin .button-style__secondary:nth-of-type(2n):last-of-type{grid-column:1/-1!important}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/kevin/kevin-style.css */
</style>
<style id="ponyo-text-style-inline-css">
.wp-block-ponyo-text,.wp-block-ponyo-text.text-sm{font-size:1.125rem;letter-spacing:-.225px;line-height:140%}.wp-block-ponyo-text,.wp-block-ponyo-text.text-2xs,.wp-block-ponyo-text.text-sm{color:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;font-weight:400;max-width:72ch}.wp-block-ponyo-text.text-2xs{font-size:.875rem;letter-spacing:-.15px;line-height:130%}.wp-block-ponyo-text.text-xs{font-size:1rem;font-weight:400;letter-spacing:-.2px;line-height:140%}.wp-block-ponyo-text.text-md,.wp-block-ponyo-text.text-xs{color:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;max-width:72ch}.wp-block-ponyo-text.text-md{font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/text/text-style.css */
</style>
<style id="ponyo-peter-card-style-inline-css">

/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/peter-card/peter-card-style.css */
</style>
<link rel='stylesheet' id='ponyo-peter-style-css' href='https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/peter/peter-style.css?ver=1794524454' media='all' />
<style id="ponyo-sheila-style-inline-css">
.wp-block-ponyo-sheila{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;margin-top:-1px;width:100%}.wp-block-ponyo-sheila>.container{display:grid;grid-auto-flow:row;grid-template-columns:repeat(var(--columnCount),1fr);grid-template-rows:repeat(7,auto);width:100%}@media screen and (max-width:61.1875rem){.wp-block-ponyo-sheila>.container{grid-template-columns:repeat(2,1fr)}}@media screen and (max-width:26.5rem){.wp-block-ponyo-sheila>.container{grid-template-columns:repeat(1,1fr)}}.wp-block-ponyo-sheila .toggle-container{display:flex;justify-content:center;width:100%}@media screen and (min-width:61.25rem){.wp-block-ponyo-sheila .toggle-container{border-bottom:1px solid var(--borderColor)}}.wp-block-ponyo-sheila.style__spaced>.container{gap:1.25rem;grid-template-columns:repeat(auto-fit,minmax(25ch,1fr))!important;padding:0 2.5rem 3rem;width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/sheila/sheila-style.css */
</style>
<link rel='stylesheet' id='ponyo-component-Toggle-toggle-style-css' href='https://www.docker.com/app/themes/ponyo/dist/components/Toggle/toggle.css?ver=1794524454' media='all' />
<style id="ponyo-axon-style-inline-css">
.wp-block-ponyo-axon{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-axon .container .organism,.wp-block-ponyo-axon .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-axon .container .organism:last-child,.wp-block-ponyo-axon .organism:last-child{padding:0}.wp-block-ponyo-axon .axon-container{display:flex;flex-direction:row;gap:1.25rem;overflow:hidden;width:100%}@media screen and (max-width:47.9375rem){.wp-block-ponyo-axon .axon-container{flex-direction:column}}.wp-block-ponyo-axon .axon-content{flex:1}.wp-block-ponyo-axon .axon-content .axon-heading{color:var(--copyColor);font-family:Repro,Helvetica,Arial,sans-serif;font-size:3rem;font-weight:500;font-weight:700;letter-spacing:-.6px;line-height:120%;margin:0 0 1rem;max-width:50ch}.wp-block-ponyo-axon .axon-content p{color:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;font-family:Repro,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:500;letter-spacing:-.225px;line-height:140%;max-width:72ch}.wp-block-ponyo-axon .axon-buttons{display:flex;gap:1.25rem;height:auto;margin:auto}.wp-block-ponyo-axon.layout-vertical .axon-buttons{flex-direction:column}.wp-block-ponyo-axon .wp-block-ponyo-button{justify-content:center}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/axon/axon-style.css */
</style>
<style id="wp-block-navigation-link-inline-css">
.wp-block-navigation .wp-block-navigation-item__label{overflow-wrap:break-word}.wp-block-navigation .wp-block-navigation-item__description{display:none}.link-ui-tools{outline:1px solid #f0f0f0;padding:8px}.link-ui-block-inserter{padding-top:8px}.link-ui-block-inserter__back{margin-left:8px;text-transform:uppercase}
/*# sourceURL=https://www.docker.com/wp/wp-includes/blocks/navigation-link/style.min.css */
</style>
<style id="wp-block-search-inline-css">
.wp-block-search__button{margin-left:10px;word-break:normal}.wp-block-search__button.has-icon{line-height:0}.wp-block-search__button svg{fill:currentColor;height:1.25em;min-height:24px;min-width:24px;vertical-align:text-bottom;width:1.25em}:where(.wp-block-search__button){border:1px solid #ccc;padding:6px 10px}.wp-block-search__inside-wrapper{display:flex;flex:auto;flex-wrap:nowrap;max-width:100%}.wp-block-search__label{width:100%}.wp-block-search.wp-block-search__button-only .wp-block-search__button{box-sizing:border-box;display:flex;flex-shrink:0;justify-content:center;margin-left:0;max-width:100%}.wp-block-search.wp-block-search__button-only .wp-block-search__inside-wrapper{min-width:0!important;transition-property:width}.wp-block-search.wp-block-search__button-only .wp-block-search__input{flex-basis:100%;transition-duration:.3s}.wp-block-search.wp-block-search__button-only.wp-block-search__searchfield-hidden,.wp-block-search.wp-block-search__button-only.wp-block-search__searchfield-hidden .wp-block-search__inside-wrapper{overflow:hidden}.wp-block-search.wp-block-search__button-only.wp-block-search__searchfield-hidden .wp-block-search__input{border-left-width:0!important;border-right-width:0!important;flex-basis:0;flex-grow:0;margin:0;min-width:0!important;padding-left:0!important;padding-right:0!important;width:0!important}:where(.wp-block-search__input){-webkit-appearance:initial;-moz-appearance:initial;appearance:none;border:1px solid #949494;flex-grow:1;font-family:inherit;font-size:inherit;font-style:inherit;font-weight:inherit;letter-spacing:inherit;line-height:inherit;margin-left:0;margin-right:0;min-width:3rem;padding:8px;text-decoration:unset!important;text-transform:inherit}:where(.wp-block-search__button-inside .wp-block-search__inside-wrapper){background-color:#fff;border:1px solid #949494;box-sizing:border-box;padding:4px}:where(.wp-block-search__button-inside .wp-block-search__inside-wrapper) .wp-block-search__input{border:none;border-radius:0;padding:0 4px}:where(.wp-block-search__button-inside .wp-block-search__inside-wrapper) .wp-block-search__input:focus{outline:none}:where(.wp-block-search__button-inside .wp-block-search__inside-wrapper) :where(.wp-block-search__button){padding:4px 8px}.wp-block-search.aligncenter .wp-block-search__inside-wrapper{margin:auto}.wp-block[data-align=right] .wp-block-search.wp-block-search__button-only .wp-block-search__inside-wrapper{float:right}
/*# sourceURL=https://www.docker.com/wp/wp-includes/blocks/search/style.min.css */
</style>
<style id="wp-block-group-inline-css">
.wp-block-group{box-sizing:border-box}:where(.wp-block-group.wp-block-group-is-layout-constrained){position:relative}
/*# sourceURL=https://www.docker.com/wp/wp-includes/blocks/group/style.min.css */
</style>
<style id="ponyo-richard-style-inline-css">
.wp-block-ponyo-richard{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-richard .container .organism,.wp-block-ponyo-richard .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-richard .container .organism:last-child,.wp-block-ponyo-richard .organism:last-child{padding:0}.wp-block-ponyo-richard{text-align:center}.wp-block-ponyo-richard.text-align__left>.container{align-items:flex-start;text-align:left}.wp-block-ponyo-richard .wp-block-ponyo-eyebrow{margin-bottom:.5rem}.wp-block-ponyo-richard .wp-block-ponyo-logo{max-height:64px}.wp-block-ponyo-richard.style__page-heading-eyebrow-h1 .wp-block-ponyo-heading,.wp-block-ponyo-richard.style__page-heading-h1 .wp-block-ponyo-heading{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2.5rem;font-weight:500;letter-spacing:-.5px;line-height:120%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-eyebrow{margin-bottom:.75rem}.wp-block-ponyo-richard .wp-block-ponyo-heading{color:var(--headlineColor);margin-bottom:.75rem;text-wrap:balance}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-sm{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:500;letter-spacing:-.225px;line-height:140%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-md{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-lg{font-family:Repro,Helvetica,Arial,sans-serif;font-size:1.5rem;font-weight:500;letter-spacing:-.3px;line-height:120%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2rem;font-weight:500;letter-spacing:-.4px;line-height:120%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-2xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2.5rem;font-weight:500;letter-spacing:-.5px;line-height:120%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-heading.text-3xl,.wp-block-ponyo-richard .wp-block-ponyo-heading.text-4xl,.wp-block-ponyo-richard .wp-block-ponyo-heading.text-5xl,.wp-block-ponyo-richard .wp-block-ponyo-heading.text-6xl,.wp-block-ponyo-richard .wp-block-ponyo-heading.text-7xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:3rem;font-weight:500;letter-spacing:-.6px;line-height:120%;max-width:50ch}.wp-block-ponyo-richard .wp-block-ponyo-text.text-default{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%;max-width:72ch}.wp-block-ponyo-richard .wp-block-ponyo-text{color:var(--copyColor);margin-bottom:.75rem;text-wrap:balance}.wp-block-ponyo-richard .wp-block-ponyo-bernard{margin-top:3rem}.wp-block-ponyo-richard>.container{align-items:center;display:flex;flex-direction:column;position:relative;width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/richard/richard-style.css */
</style>
<style id="ponyo-image-style-inline-css">
.wp-block-ponyo-image img{height:auto}.wp-block-ponyo-image.has-link{cursor:pointer}.wp-block-ponyo-image.has-link a{display:block}.wp-block-ponyo-image.has-link a img{filter:brightness(.9);opacity:.85;transition:opacity,filter .2s ease}.wp-block-ponyo-image.has-link a:hover img{filter:brightness(1);opacity:1}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/image/image-style.css */
</style>
<style id="ponyo-carlos-style-inline-css">
.wp-block-ponyo-carlos{transition:all .25s ease}.wp-block-ponyo-carlos:active,.wp-block-ponyo-carlos:hover{background:var(--cardBackgroundHover)}.wp-block-ponyo-carlos:active{transform:translateY(-4px)}.wp-block-ponyo-carlos{align-items:start;display:grid;grid-row:span 8;grid-template-rows:subgrid;grid-gap:0;background:var(--cardBackgroundColor);border:1px solid var(--borderColor);overflow:hidden;padding:2rem 3rem;width:calc(100% + 1px)}.wp-block-ponyo-carlos:hover{text-decoration:none}.wp-block-ponyo-carlos.bg__image{background-position:50%;background-size:cover}.wp-block-ponyo-carlos .image-container{display:flex;margin-bottom:2rem;overflow:hidden;pointer-events:none;width:100%}.wp-block-ponyo-carlos img{height:100%;max-width:none;pointer-events:none;width:100%}.wp-block-ponyo-carlos .icon{margin-bottom:1rem}.wp-block-ponyo-carlos .icon svg{height:2.5rem;width:2.5rem}.wp-block-ponyo-carlos .eyebrow{color:var(--copyColor2);display:flex;font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;font-weight:500;justify-content:space-between;letter-spacing:-.15px;line-height:130%;max-width:72ch}.wp-block-ponyo-carlos .eyebrow:has(*){margin-bottom:1rem}.wp-block-ponyo-carlos .copy-container{display:flex;flex-direction:column;gap:.5rem}.wp-block-ponyo-carlos .copy-container:not(:last-child){margin-bottom:1rem}.wp-block-ponyo-carlos .wp-block-ponyo-heading{align-items:center;display:flex;gap:.5rem;--iconColor:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:500;letter-spacing:-.225px;line-height:140%;max-width:72ch}.wp-block-ponyo-carlos .wp-block-ponyo-heading svg{height:1.25rem;width:1.25rem}.wp-block-ponyo-carlos .body-copy{color:var(--copyColor);font-size:1rem;letter-spacing:-.2px;line-height:140%}.wp-block-ponyo-carlos .body-copy,.wp-block-ponyo-carlos .footer{font-family:Inter,Helvetica,Arial,sans-serif;font-weight:400;max-width:72ch}.wp-block-ponyo-carlos .footer{color:var(--subheadColor);display:flex;flex-direction:column;font-size:.875rem;gap:.375rem;letter-spacing:-.15px;line-height:130%}.wp-block-ponyo-carlos .footer:has(*):not(:last-child){margin-bottom:1rem}.wp-block-ponyo-carlos .footer-top{font-weight:500}.wp-block-ponyo-carlos .contributors:has(*):not(:last-child){margin-bottom:1rem}.wp-block-ponyo-carlos .contributors .wp-block-ponyo-blog-contributor{padding:0}.wp-block-ponyo-carlos .link-copy{align-items:center;align-self:end;color:var(--cardCTATextColor);display:flex;font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;font-weight:500;letter-spacing:-.15px;line-height:130%;margin-top:1rem;max-width:72ch;transition:all .25s ease}.wp-block-ponyo-carlos .link-copy span{height:1rem;margin:.375rem 0 0 .5rem;width:.5rem}.wp-block-ponyo-carlos.carlos-style__small .image-container{grid-row:2;margin-bottom:1rem}.wp-block-ponyo-carlos.carlos-style__small .image-container img{height:5rem;-o-object-fit:cover;object-fit:cover;width:5rem}.wp-block-ponyo-carlos.carlos-style__small .eyebrow{grid-row:1}.wp-block-ponyo-carlos.carlos-style__small.post-type__contributor img{border-radius:50%}.wp-block-ponyo-carlos.carlos-style__paddingless .image-container{margin-left:-3rem;margin-top:-2rem;width:calc(100% + 6rem)}.wp-block-ponyo-carlos.carlos-style__featured{grid-template-columns:repeat(2,1fr);grid-template-rows:auto 1fr auto auto auto;width:100%;grid-column-gap:1.75rem;border-bottom:none;border-left:none}@media screen and (max-width:31.1875rem){.wp-block-ponyo-carlos.carlos-style__featured{grid-template-columns:1fr}}.wp-block-ponyo-carlos.carlos-style__featured .image-container{grid-row-start:span 5;margin-left:-3rem;margin-top:-2rem;overflow:initial;width:calc(100% + 6rem)}@media screen and (min-width:31.25rem){.wp-block-ponyo-carlos.carlos-style__featured .image-container{margin:0;width:auto}}.wp-block-ponyo-carlos.carlos-style__featured .wp-block-ponyo-heading{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2.5rem;font-weight:500;letter-spacing:-.5px;line-height:120%;max-width:72ch}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/carlos/carlos-style.css */
</style>
<style id="ponyo-carlos-editor-style-inline-css">
.wp-block-ponyo-carlos.wp-block{border-top:1px solid var(--borderColor);padding-right:spacing("3xl")!important}.wp-block-ponyo-carlos .image-container{pointer-events:all}.wp-block-ponyo-carlos .image-container .wp-block-ponyo-image{padding-right:unset!important}.wp-block-ponyo-carlos .image-container>.block-editor-inner-blocks,.wp-block-ponyo-carlos .image-container>.block-editor-inner-blocks>.block-editor-block-list__layout{width:100%}.wp-block-ponyo-carlos>.container{display:grid;grid-row-start:span 5;grid-template-rows:subgrid}.wp-block-ponyo-carlos.carlos-style__featured{grid-column-start:span 2}.wp-block-ponyo-carlos .link-copy span{position:unset}.wp-block-ponyo-carlos .arrow{height:unset;margin-left:unset;position:unset}.server-side-render .wp-block-ponyo-carlos{grid-template-rows:none}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/carlos/editor-style.css */
</style>
<style id="ponyo-matthew-grid-style-inline-css">
.wp-block-ponyo-matthew-grid{container-name:matthew-grid;container-type:inline-size;margin-top:-1px}.wp-block-ponyo-matthew-grid>.container{display:grid;grid-auto-flow:row;grid-template-columns:1fr;grid-template-rows:auto;grid-gap:0;margin:0 0 -1px -1px;overflow:hidden}.wp-block-ponyo-matthew-grid>.container:nth-last-child(n+2){margin-bottom:1px}.wp-block-ponyo-matthew.style__spaced .wp-block-ponyo-matthew-grid>.container{gap:0 1.25rem;padding:0 2.5rem 1.75rem}.wp-block-ponyo-matthew.style__spaced .wp-block-ponyo-matthew-grid>.container>*{margin-bottom:1.25rem}@container (min-width: 550px){.wp-block-ponyo-matthew-grid>.container{grid-template-columns:repeat(auto-fit,minmax(31ch,1fr));grid-template-rows:repeat(7,minmax(0,max-content))}}@container (max-width: 1049px){.wp-block-ponyo-matthew-grid>.container>:last-child:nth-child(3){grid-column:1/-1}}.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid{container-name:matthew-grid-balanced}@container (min-width: 550px){.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid>.container:has(>:last-child:nth-child(4)){grid-template-columns:repeat(auto-fit,minmax(47%,1fr))}}@container (min-width: 1049px){.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid>.container:has(>:last-child:nth-child(5)),.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid>.container:has(>:last-child:nth-child(6)),.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid>.container:has(>:last-child:nth-child(9)){grid-template-columns:repeat(auto-fit,minmax(30%,1fr))}}@container (min-width: 1240px){.wp-block-ponyo-matthew.columns__balanced .wp-block-ponyo-matthew-grid:has(>:last-child:nth-child(4)){grid-template-columns:repeat(auto-fit,minmax(20%,1fr))}}.wp-block-ponyo-matthew-grid .wp-block-ponyo-carlos,.wp-block-ponyo-matthew-grid .wp-block-ponyo-wanda{margin-bottom:-1px}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/matthew-grid/matthew-grid-style.css */
</style>
<style id="ponyo-matthew-style-inline-css">
.wp-block-ponyo-matthew{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding-bottom:1px;width:100%}.wp-block-ponyo-matthew .container{width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/matthew/matthew-style.css */
</style>
<style id="ponyo-logo-style-inline-css">
:root{--imageHeight:3.0625rem;--imageMaxWidth:8rem;--imageMinWidth:2.625rem;--imageContainerPadding:2.5rem}.wp-block-ponyo-logo{display:flex;justify-content:center;max-height:100%;max-width:100%;padding:var(--imageContainerPadding);width:100%}.wp-block-ponyo-logo img{-o-object-fit:contain;object-fit:contain}.wp-block-ponyo-logo img,.wp-block-ponyo-logo svg{height:var(--imageHeight);max-width:var(--imageMaxWidth);min-width:var(--imageMinWidth)}a.wp-block-ponyo-logo{transition:all .25s ease}a.wp-block-ponyo-logo:active,a.wp-block-ponyo-logo:hover{background:var(--cardBackgroundHover)}a.wp-block-ponyo-logo:active{transform:translateY(-4px)}a.wp-block-ponyo-logo{border:1px solid var(--borderColor)}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/logo/logo-style.css */
</style>
<style id="ponyo-mason-style-inline-css">
.wp-block-ponyo-mason{justify-content:center;margin:-1px 0 -1px -1px;width:calc(100% + 1px)}.wp-block-ponyo-mason img,.wp-block-ponyo-mason svg{width:auto}.wp-block-ponyo-mason [class*=wp-block-]{align-items:center;background:var(--backgroundColor);border:1px solid var(--borderColor);display:flex;justify-content:center}.wp-block-ponyo-mason picture{display:contents}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/mason/mason-style.css */
</style>
<style id="ponyo-victor-style-inline-css">
.wp-block-ponyo-victor{align-items:center;background:var(--backgroundColor);border-bottom:0;border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;width:100%}.wp-block-ponyo-victor>.container{width:100%}body:not(.wp-admin) .wp-block-ponyo-victor>.container{filter:blur(10px) grayscale(1) brightness(.95);opacity:.33;overflow:hidden;position:relative;transition:filter .42s ease,opacity 1s ease}body:not(.wp-admin) .wp-block-ponyo-victor>.container.ready{filter:unset;height:unset;opacity:unset}body:not(.wp-admin) .wp-block-ponyo-victor>.container:before{background:linear-gradient(90deg,var(--backgroundColor),hsla(0,0%,100%,0) 18%,hsla(0,0%,100%,0) 50%,hsla(0,0%,100%,0) 82%,var(--backgroundColor));content:"";height:calc(100% - 1px);position:absolute;top:0;width:100%;z-index:1}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track{align-items:center;display:flex;flex-direction:row;flex-wrap:wrap;gap:0}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track [class*=wp-block-]{margin:0 -1px -1px 0;min-width:var(--imageMinWidth)}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track.align__left{justify-content:flex-start}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track{--imageContainerMaxWidth:calc(var(--imageMaxWidth)*2)}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track [class*=wp-block-]{margin:0 -1px 0 0}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track .wp-block-ponyo-logo{flex-shrink:unset;width:var(--imageContainerMaxWidth)}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track{backface-visibility:hidden;-webkit-backface-visibility:hidden;flex-wrap:nowrap;transform:translateZ(0);-webkit-transform:translateZ(0);transform-style:preserve-3d;-webkit-transform-style:preserve-3d;width:-moz-max-content;width:max-content;will-change:transform}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason{margin:-1px 0 0 -2px}body:not(.wp-admin) .wp-block-ponyo-victor .wp-block-ponyo-mason.ponyo-infinite-track>*{backface-visibility:hidden;-webkit-backface-visibility:hidden;flex-shrink:0;transform:translateZ(0)}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/victor/victor-style.css */
</style>
<style id="ponyo-eyebrow-style-inline-css">
.wp-block-ponyo-eyebrow{align-items:center;display:flex;gap:.5rem}.wp-block-ponyo-eyebrow .text{align-items:center;color:var(--highlightColor);display:flex;font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;font-weight:500;letter-spacing:-.15px;line-height:130%;max-width:72ch}.wp-block-ponyo-eyebrow .text>.wp-block-ponyo-icon,.wp-block-ponyo-eyebrow .text>.wp-block-ponyo-logo{margin-right:.5rem}.wp-block-ponyo-eyebrow .wp-block-ponyo-logo{justify-content:flex-start;padding:0;width:unset;--imageHeight:1.125rem;--imageMaxWidth:3.5rem;--imageMinWidth:1.125rem}.wp-block-ponyo-eyebrow .wp-block-ponyo-icon{--iconColor:var(--highlightColor);display:inline;margin-right:.5rem;vertical-align:middle}.wp-block-ponyo-eyebrow .wp-block-ponyo-icon svg{width:1.25rem}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/atoms/eyebrow/eyebrow-style.css */
</style>
<style id="ponyo-gabriel-style-inline-css">
.wp-block-ponyo-gabriel{background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-gabriel .container .organism,.wp-block-ponyo-gabriel .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-gabriel .container .organism:last-child,.wp-block-ponyo-gabriel .organism:last-child{padding:0}.wp-block-ponyo-gabriel{align-items:center;height:unset;text-align:center}.wp-block-ponyo-gabriel.text-align__left>.container{align-items:flex-start;text-align:left}.wp-block-ponyo-gabriel>.container{align-items:center;display:flex;flex-direction:column;width:100%}.wp-block-ponyo-gabriel>.container>.wp-block-ponyo-logo{height:4rem;padding:0}.wp-block-ponyo-gabriel .wp-block-ponyo-eyebrow{margin-bottom:.75rem}.wp-block-ponyo-gabriel .wp-block-ponyo-heading{color:var(--headlineColor);margin-bottom:.75rem;text-wrap:balance}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-sm{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:500;letter-spacing:-.225px;line-height:140%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-md{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-lg{font-family:Repro,Helvetica,Arial,sans-serif;font-size:1.5rem;font-weight:500;letter-spacing:-.3px;line-height:120%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2rem;font-weight:500;letter-spacing:-.4px;line-height:120%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-2xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2.5rem;font-weight:500;letter-spacing:-.5px;line-height:120%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-3xl,.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-4xl,.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-5xl,.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-6xl,.wp-block-ponyo-gabriel .wp-block-ponyo-heading.text-7xl{font-family:Repro,Helvetica,Arial,sans-serif;font-size:3rem;font-weight:500;letter-spacing:-.6px;line-height:120%;max-width:50ch}.wp-block-ponyo-gabriel .wp-block-ponyo-text.text-default{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:500;letter-spacing:-.225px;line-height:140%;max-width:72ch}.wp-block-ponyo-gabriel .wp-block-ponyo-text{color:var(--copyColor);margin-bottom:.75rem;text-wrap:balance}.entry-content .organism .container>.wp-block-ponyo-gabriel{border-left:none;border-right:none}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/gabriel/gabriel-style.css */
</style>
<style id="ponyo-column-style-inline-css">
@media screen and (min-width:48rem){.container>.wp-block-ponyo-column:nth-child(n+2){border-left:1px solid var(--borderColor)}}.column-container>.wp-block-ponyo-layout-plain,.column-container>[class*=wp-block-ponyo-layout-]>.container,.wp-block-ponyo-andre>.wp-block-ponyo-layout-plain,.wp-block-ponyo-andre>[class*=wp-block-ponyo-layout-]>.container,.wp-block-ponyo-layout-plain>.wp-block-ponyo-layout-plain,.wp-block-ponyo-layout-plain>[class*=wp-block-ponyo-layout-]>.container{border-left:0;border-right:0}.wp-block-ponyo-layout-plain{align-items:center;background:var(--backgroundColor);border-bottom:0;border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;width:100%}.wp-block-ponyo-column{height:100%}.wp-block-ponyo-column:has(.wp-block-ponyo-victor,.wp-block-ponyo-igor){min-width:100%}.wp-block-ponyo-column>.column-container{height:100%;width:100%}.wp-block-ponyo-column>.column-container>.wp-block-ponyo-button{margin-left:2.5rem}.wp-block-ponyo-column>.column-container>[class*=wp-block-ponyo-]:not(.wp-block-ponyo-table){border-left:0;border-right:0}.wp-block-ponyo-column>.column-container>[class*=wp-block-ponyo-]:last-child,.wp-block-ponyo-column>.column-container>[class*=wp-block-ponyo-]:last-child>.container{border-bottom:0}.wp-block-ponyo-column>.column-container .organism.last-of-type{border-bottom:none}.wp-block-ponyo-column>.column-container :first-child:is(.wp-block-ponyo-gabriel){border-bottom:0}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .container .organism,.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .container .organism:last-child,.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .organism:last-child{padding:0}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper.align__center{text-align:center}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .drawer-label-closed.active,.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .drawer-label-open.active{display:revert}.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .drawer-label-closed.inactive,.wp-block-ponyo-column.is-drawer .drawer-toggle-wrapper .drawer-label-open.inactive{display:none}.wp-block-ponyo-column.is-drawer .column-container+.drawer-toggle-wrapper{margin-bottom:0;margin-top:1.75rem}.wp-block-ponyo-column.is-drawer .column-container{height:0;overflow:hidden}.wp-block-ponyo-column.is-drawer .wp-block-ponyo-button{-webkit-user-select:none;-moz-user-select:none;user-select:none}.wp-block-ponyo-column>.wp-block-ponyo-image,.wp-block-ponyo-column>.wp-block-ponyo-kevin,.wp-block-ponyo-column>.wp-block-ponyo-video{border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);width:calc(100% - 2px)}.column-container>.wp-block-ponyo-carlos{width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/layouts/column/column-style.css */
</style>
<style id="ponyo-layout-default-style-inline-css">
.wp-block-ponyo-layout-default{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;width:100%}.wp-block-ponyo-layout-default>.container{display:grid;grid-template-columns:minmax(0,1fr);width:100%}@media screen and (max-width:47.9375rem){.wp-block-ponyo-layout-default>.container{grid-template-columns:100%}}.wp-block-ponyo-layout-default>.container .organism{border-left:none;border-right:none}.wp-block-ponyo-layout-default>.container>.wp-block-ponyo-column>.column-container{border:0}.wp-block-ponyo-layout-default.justify__center>.container{margin-left:auto;margin-right:auto;max-width:45em;width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/layouts/layout-default/layout-default-style.css */
</style>
<style id="ponyo-matthew-heading-style-inline-css">
.wp-block-ponyo-matthew-heading .wp-block-ponyo-gabriel{border-bottom:0}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/matthew-heading/matthew-heading-style.css */
</style>
<style id="ponyo-erika-style-inline-css">
.wp-block-ponyo-erika{--borderColor:transparent;align-items:start;display:grid;grid-row:span 8;grid-template-rows:subgrid;grid-gap:0 0;border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);overflow:hidden;padding:2rem;text-decoration:none;width:calc(100% + 1px)}li.wp-block-post .wp-block-ponyo-erika{max-width:clamp(140px,100%,480px)}.wp-block-ponyo-erika .image-container{border-radius:0;display:flex;margin:0 0 1.25rem;pointer-events:none;width:100%}.wp-block-ponyo-erika .image-container .wp-block-ponyo-image{width:100%}@media screen and (max-width:767px){.wp-block-ponyo-erika .image-container{margin-top:1rem}}.wp-block-ponyo-erika .copy-container>:last-child{margin:0}.wp-block-ponyo-erika img{max-width:none;pointer-events:none;width:100%}.wp-block-ponyo-erika .icon{margin-bottom:1rem}.wp-block-ponyo-erika .icon svg{height:2.5rem;width:2.5rem}.wp-block-ponyo-erika .container{display:flex;flex-direction:column}.wp-block-ponyo-erika .wp-block-ponyo-icon{height:2.5rem;margin-bottom:1rem;width:2.5rem}.wp-block-ponyo-erika .container{width:100%}.wp-block-ponyo-erika .eyebrow{color:var(--headlineColor);display:flex;font-family:Inter,Helvetica,Arial,sans-serif;font-size:1rem;font-weight:400;font-weight:600;justify-content:space-between;letter-spacing:-.2px;line-height:140%;max-width:72ch}.wp-block-ponyo-erika .eyebrow-right{font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;letter-spacing:-.15px;line-height:130%;max-width:72ch}.wp-block-ponyo-erika[class*=highlight__] .eyebrow{color:var(--highlightColor)}.wp-block-ponyo-erika .wp-block-ponyo-heading{color:var(--headlineColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%;margin:0 0 .375rem;max-width:72ch}.wp-block-ponyo-erika p{color:var(--copyColor);font-size:1rem;letter-spacing:-.2px;line-height:140%;margin:0 0 1rem}.wp-block-ponyo-erika p,.wp-block-ponyo-erika p.footer-top{font-family:Inter,Helvetica,Arial,sans-serif;font-weight:400;max-width:72ch}.wp-block-ponyo-erika p.footer-top{font-size:.875rem;font-weight:500;letter-spacing:-.15px;line-height:130%;--copyColor:var(--linkColor);margin:0 0 .375rem}.wp-block-ponyo-erika p.footer-bottom{font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;letter-spacing:-.15px;line-height:130%;max-width:72ch;--copyColor:var(--copyColor)}.wp-block-ponyo-erika .social-icons{--iconColor:var(--linkColor);display:flex;gap:1rem;justify-content:center;width:100%}.wp-block-ponyo-erika[class*=scheme]{background:var(--cardBackgroundColor)}.wp-block-ponyo-erika.erika-style__paddingless .image-container{margin:-2rem -2rem 1.25rem;width:calc(100% + 4rem)}.wp-block-ponyo-erika.erika-style__small .image-container{align-self:end;border-radius:0;max-height:5rem;max-width:5rem}.wp-block-ponyo-erika.variant__rounded{background:linear-gradient(var(--cardBackgroundHover),var(--cardBackgroundHover)) padding-box;border:1px solid var(--borderColor);border-radius:1rem;box-shadow:0 2px 5px 0 rgba(0,0,0,.05);display:flex;flex-direction:column;justify-content:space-between;transition:border-color 0s ease-in-out!important}.wp-block-ponyo-erika.variant__rounded .image-container{margin:0 0 -2rem -2rem;order:1;width:calc(100% + 4rem)}.wp-block-ponyo-erika.variant__rounded:hover{animation:borderHalfToneMove 3s ease-in-out infinite alternate;background:linear-gradient(var(--cardBackgroundHover),var(--cardBackgroundHover)) padding-box,linear-gradient(64deg,var(--borderColor) 40%,var(--highlightColor) 50%,var(--borderColor) 60%) border-box;background-position:0 0,50% 50%;background-size:100% 100%,300% 300%;border-color:transparent;transition:border-color .5s ease-in-out!important}@keyframes borderHalfToneMove{0%{background-position:0 0,40% 50%}to{background-position:0 0,60% 50%}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/erika/erika-style.css */
</style>
<style id="ponyo-stephen-style-inline-css">
.wp-block-ponyo-stephen{justify-content:center;padding:1.5rem}.wp-block-ponyo-stephen,.wp-block-ponyo-stephen h2{align-items:center;display:flex;flex-direction:column;text-align:center}.wp-block-ponyo-stephen h2{color:var(--headlineColor);font-family:Repro,Helvetica,Arial,sans-serif;font-size:3rem;font-weight:500;font-weight:700;letter-spacing:-.6px;line-height:120%;max-width:50ch;width:100%}.wp-block-ponyo-stephen p{color:var(--copyColor);font-size:1rem;font-weight:400;letter-spacing:-.2px;line-height:140%;text-align:center;width:100%}.wp-block-ponyo-stephen p,.wp-block-ponyo-stephen p.description{font-family:Inter,Helvetica,Arial,sans-serif;max-width:72ch;max-width:16rem}.wp-block-ponyo-stephen p.description{color:var(--subheadColor);font-size:1.25rem;font-weight:500;letter-spacing:-.25px;line-height:150%;margin:0 0 .375rem}.wp-block-ponyo-stephen p a{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1.125rem;font-weight:400;font-weight:600;letter-spacing:-.225px;line-height:140%;max-width:72ch}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/stephen/stephen-style.css */
</style>
<style id="ponyo-seldon-style-inline-css">
.wp-block-ponyo-seldon{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-seldon .container .organism,.wp-block-ponyo-seldon .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-seldon .container .organism:last-child,.wp-block-ponyo-seldon .organism:last-child{padding:0}.wp-block-ponyo-seldon>.container{align-items:flex-start;display:flex;flex-direction:row;flex-wrap:wrap;justify-content:space-evenly;width:100%}.wp-block-ponyo-seldon>.container>.wp-block-ponyo-andy,.wp-block-ponyo-seldon>.container>.wp-block-ponyo-gabriel,.wp-block-ponyo-seldon>.container>.wp-block-ponyo-richard{width:100%}.wp-block-ponyo-seldon.split-row>.container{align-items:stretch;flex-direction:column;row-gap:1.5rem}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen{align-items:center;-moz-column-gap:1.75rem;column-gap:1.75rem;display:grid;grid-template-columns:auto minmax(0,1fr);max-width:none;row-gap:.75rem;text-align:left;width:100%}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen h2{align-self:center;grid-column:1;grid-row:1/-1;justify-self:start;text-align:left}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen h5,.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen p.description{grid-column:2;grid-row:1;margin:0;max-width:none;text-align:left}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen p:not(.description){grid-column:2;grid-row:2;margin:0;max-width:none;text-align:left}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen a{text-align:left}@media screen and (max-width:31.1875rem){.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen{grid-template-columns:1fr}.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen h2,.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen h5,.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen p.description,.wp-block-ponyo-seldon.split-row .wp-block-ponyo-stephen p:not(.description){grid-column:1;grid-row:auto}}.wp-block-ponyo-seldon.compact .wp-block-ponyo-stephen h2{font-family:Repro,Helvetica,Arial,sans-serif;font-size:2rem;font-weight:500;font-weight:700;letter-spacing:-.4px;line-height:120%;max-width:72ch}.wp-block-ponyo-seldon.compact .wp-block-ponyo-stephen p:not(.description){font-family:Inter,Helvetica,Arial,sans-serif;font-size:.75rem;font-weight:400;letter-spacing:-.15px;line-height:130%;max-width:72ch}.wp-block-ponyo-seldon.compact .wp-block-ponyo-stephen h5,.wp-block-ponyo-seldon.compact .wp-block-ponyo-stephen p.description{font-family:Inter,Helvetica,Arial,sans-serif;font-size:1rem;font-weight:400;letter-spacing:-.2px;line-height:140%;max-width:72ch}.wp-block-ponyo-seldon.compact .wp-block-ponyo-stephen a{font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;font-weight:600;letter-spacing:-.15px;line-height:130%;max-width:72ch}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/seldon/seldon-style.css */
</style>
<style id="ponyo-russell-style-inline-css">
.wp-block-ponyo-russell:hover .dropdown{display:block}.wp-block-ponyo-russell{max-width:380px;padding:0;position:relative}.wp-block-ponyo-russell .dropdown{display:none;left:50%;min-width:360px;padding:10px;position:absolute;transform:translateX(-50%);width:100%;z-index:999}.wp-block-ponyo-russell .wrap:before{background-color:var(--tooltipBackground);border-radius:.25rem;content:"";height:3.75rem;left:50%;position:absolute;top:1px;transform:translateX(-50%) rotate(45deg);width:3.75rem;z-index:-1}.wp-block-ponyo-russell .wrap{background-color:var(--tooltipBackground);border-radius:.375rem;padding:1rem;position:relative}.wp-block-ponyo-russell .wrap a.wp-block-ponyo-button{--buttonPrimaryBackground:transparent;--buttonPrimaryHoverBackground:hsla(0,0%,100%,.24);--buttonPrimaryHoverBorder:transparent;border:0;box-shadow:unset;flex-wrap:nowrap;width:100%}.wp-block-ponyo-russell .wrap a.wp-block-ponyo-button:before{content:unset}.wp-block-ponyo-russell svg{height:unset;max-width:2rem;width:unset}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/russell/russell-style.css */
</style>
<style id="ponyo-hiroko-style-inline-css">
.wp-block-ponyo-hiroko{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;width:100%}.wp-block-ponyo-hiroko>.container{width:100%}.wp-block-ponyo-hiroko .wp-block-ponyo-richard{border:none;padding-bottom:0}.wp-block-ponyo-hiroko .wp-block-ponyo-igor,.wp-block-ponyo-hiroko .wp-block-ponyo-image,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie,.wp-block-ponyo-hiroko .wp-block-ponyo-video{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-hiroko .wp-block-ponyo-igor .container .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-igor .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-image .container .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-image .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie .container .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-video .container .organism,.wp-block-ponyo-hiroko .wp-block-ponyo-video .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-hiroko .wp-block-ponyo-igor .container .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-igor .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-image .container .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-image .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie .container .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-video .container .organism:last-child,.wp-block-ponyo-hiroko .wp-block-ponyo-video .organism:last-child{padding:0}.wp-block-ponyo-hiroko .wp-block-ponyo-igor,.wp-block-ponyo-hiroko .wp-block-ponyo-image,.wp-block-ponyo-hiroko .wp-block-ponyo-lottie,.wp-block-ponyo-hiroko .wp-block-ponyo-video{border:none}.wp-block-ponyo-hiroko .wp-block-ponyo-igor{border:0}.wp-block-ponyo-hiroko .wp-block-ponyo-igor,.wp-block-ponyo-hiroko .wp-block-ponyo-igor .wp-block-ponyo-image{padding:0;width:auto}.wp-block-ponyo-hiroko .wp-block-ponyo-image.fullbleed{padding-bottom:0;padding-left:0;padding-right:0}.wp-block-ponyo-hiroko .wp-block-ponyo-igor,.wp-block-ponyo-hiroko .wp-block-ponyo-victor{flex:1;min-width:32ch}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/hiroko/hiroko-style.css */
</style>
<style id="wp-block-paragraph-inline-css">
.is-small-text{font-size:.875em}.is-regular-text{font-size:1em}.is-large-text{font-size:2.25em}.is-larger-text{font-size:3em}.has-drop-cap:not(:focus):first-letter{float:left;font-size:8.4em;font-style:normal;font-weight:100;line-height:.68;margin:.05em .1em 0 0;text-transform:uppercase}body.rtl .has-drop-cap:not(:focus):first-letter{float:none;margin-left:.1em}p.has-drop-cap.has-background{overflow:hidden}:root :where(p.has-background){padding:1.25em 2.375em}:where(p.has-text-color:not(.has-link-color)) a{color:inherit}p.has-text-align-left[style*="writing-mode:vertical-lr"],p.has-text-align-right[style*="writing-mode:vertical-rl"]{rotate:180deg}
/*# sourceURL=https://www.docker.com/wp/wp-includes/blocks/paragraph/style.min.css */
</style>
<style id="wp-block-post-content-inline-css">
.wp-block-post-content{display:flow-root}
/*# sourceURL=https://www.docker.com/wp/wp-includes/blocks/post-content/style.min.css */
</style>
<style id="ponyo-faith-style-inline-css">
.wp-block-ponyo-faith{width:-moz-max-content;width:max-content}@media screen and (max-width:61.1875rem){.wp-block-ponyo-faith{flex:1}}.wp-block-ponyo-faith h2{color:var(--headlineColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:.75rem;font-weight:400;font-weight:500;letter-spacing:-.15px;line-height:130%;margin:0 0 .5rem;max-width:72ch}.wp-block-ponyo-faith ul{list-style:none;padding:0}.wp-block-ponyo-faith ul li{margin:0 0 .5rem}.wp-block-ponyo-faith a{color:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:.875rem;font-weight:400;letter-spacing:-.15px;line-height:130%;line-height:1;max-width:72ch;text-decoration:initial}.wp-block-ponyo-faith a:active,.wp-block-ponyo-faith a:focus,.wp-block-ponyo-faith a:hover{text-decoration:underline}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/faith/faith-style.css */
</style>
<style id="ponyo-freddie-style-inline-css">
.wp-block-ponyo-freddie{padding:0 0 2rem;width:100%}.wp-block-ponyo-freddie .menu-container{flex-direction:column;width:100%}@media screen and (min-width:31.25rem){.wp-block-ponyo-freddie .menu-container{display:flex;flex-direction:row;flex-wrap:wrap;gap:1.75rem;justify-content:space-between}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/freddie/freddie-style.css */
</style>
<style id="ponyo-newsletter-social-style-inline-css">
.wp-block-ponyo-newsletter-social ul.social-wrap{display:flex;flex-direction:row;gap:.75rem;list-style-type:none;margin:0 0 2rem;padding:3rem 2.5rem 0}.wp-block-ponyo-newsletter-social ul.social-wrap svg{height:1.5rem;width:1.5rem}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/newsletter/newsletter-social/newsletter-social-style.css */
</style>
<style id="ponyo-foster-style-inline-css">
.wp-block-ponyo-foster{align-items:center;display:flex}@media screen and (max-width:47.9375rem){.wp-block-ponyo-foster{align-items:center;flex-direction:column;gap:1.5rem}}.wp-block-ponyo-foster .wp-block-ponyo-text,.wp-block-ponyo-foster a{color:var(--copyColor);font-family:Inter,Helvetica,Arial,sans-serif;font-size:.75rem;font-weight:400;letter-spacing:-.15px;line-height:130%;max-width:72ch}@media screen and (min-width:48rem){.wp-block-ponyo-foster .container{display:flex;flex-wrap:wrap;padding-left:1.25rem}.wp-block-ponyo-foster .container>:not(:first-child):before{background-color:var(--copyColor);content:"";display:inline-block;height:.75rem;margin:0 8px;position:relative;top:2px;width:1px}.wp-block-ponyo-foster #ot-sdk-btn{margin-left:2rem}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/foster/foster-style.css */
</style>
<style id="ponyo-franklin-style-inline-css">
.wp-block-ponyo-franklin{align-items:center;display:flex;justify-content:space-between;padding-top:1.25rem;width:100%}@media screen and (max-width:47.9375rem){.wp-block-ponyo-franklin{flex-direction:column;gap:1.5rem}}.wp-block-ponyo-franklin ul.social-wrap{align-items:flex-start;display:flex;flex-direction:row;gap:1.25rem;list-style:none;margin:0;padding:0}.wp-block-ponyo-franklin ul.social-wrap svg{--iconColor:var(--copyColor)}@media screen and (max-width:61.1875rem){.wp-block-ponyo-franklin ul.social-wrap{gap:.75rem}}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/molecules/franklin/franklin-style.css */
</style>
<style id="ponyo-fritz-style-inline-css">
.wp-block-ponyo-fritz{align-items:center;background:var(--backgroundColor);border-bottom:1px solid var(--borderColor);border-left:1px solid var(--borderColor);border-right:1px solid var(--borderColor);box-sizing:border-box;display:flex;flex-direction:column;padding:3rem 2.5rem;width:100%}.wp-block-ponyo-fritz .container .organism,.wp-block-ponyo-fritz .organism{align-items:flex-start;border:none;padding:0 0 1.5rem;width:100%}.wp-block-ponyo-fritz .container .organism:last-child,.wp-block-ponyo-fritz .organism:last-child{padding:0}.wp-block-ponyo-fritz>.container{width:100%}
/*# sourceURL=https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/fritz/fritz-style.css */
</style>
<style id="wp-emoji-styles-inline-css">

	img.wp-smiley, img.emoji {
		display: inline !important;
		border: none !important;
		box-shadow: none !important;
		height: 1em !important;
		width: 1em !important;
		margin: 0 0.07em !important;
		vertical-align: -0.1em !important;
		background: none !important;
		padding: 0 !important;
	}
/*# sourceURL=wp-emoji-styles-inline-css */
</style>
<style id="wp-block-template-skip-link-inline-css">
/*! This file is auto-generated */
.skip-link.screen-reader-text{border:0;clip-path:inset(50%);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute!important;width:1px;word-wrap:normal!important;word-break:normal!important}.skip-link.screen-reader-text:focus{background-color:#eee;clip-path:none;color:#444;display:block;font-size:1em;height:auto;left:5px;line-height:normal;padding:15px 23px 14px;text-decoration:none;top:5px;width:auto;z-index:100000}
/*# sourceURL=/wp-includes/css/wp-block-template-skip-link.min.css */
</style>
<link rel='stylesheet' id='ponyo-style-css' href='https://www.docker.com/app/themes/ponyo/dist/css/screen.css?ver=513f82e380da3a1a8382' media='all' />
<link rel="https://api.w.org/" href="https://www.docker.com/wp-json/" /><link rel="alternate" title="JSON" type="application/json" href="https://www.docker.com/wp-json/wp/v2/pages/69521" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.docker.com/wp/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 7.1.3" />
<link rel='shortlink' href='https://www.docker.com/' />
    <script>
      document.documentElement.classList.add('js');
    </script>

            <style id="page-69521-inline-css">
          
#agent-platform .wp-block-ponyo-text {
  max-width: 500px;
}
#agent-platform.wp-block-ponyo-richard {
  background: unset;
}
#agent-platform .wp-block-ponyo-adam-text .organism + .organism{
  padding-top: 3rem;
}

#three-products-one-platform .wp-block-ponyo-matthew-grid {
  padding: 3rem 2.5rem;
}
#three-products-one-platform .wp-block-ponyo-carlos, #three-products-one-platform .wp-block-ponyo-matthew-grid > .container {
  grid-row: unset;
  grid-template-rows: unset;
}
#three-products-one-platform .wp-block-ponyo-matthew-grid>.container {

  grid-template-columns: repeat(auto-fit, minmax(25ch, 1fr));
  gap: 20px;
}
#three-products-one-platform .wp-block-ponyo-carlos {

  border-radius: 18px;
  border: 1px solid rgba(15, 23, 42, 0.07);
  display: grid;
  grid-template-columns: 2fr 1fr;
  padding: 2rem 2rem;
}

#three-products-one-platform .image-container {
  grid-column: 2 / 3;
  grid-row: 1;
  width: 150%;
  top: clamp(-200px, -20%, -50px);
  right: 0%;
  margin-bottom: unset;
  position: relative;
}
#three-products-one-platform .image-container .wp-block-ponyo-image {
  width: 100%;
}

#three-products-one-platform .eyebrow, #three-products-one-platform .footer, #three-products-one-platform .contributors  {
  display: none;
}

#three-products-one-platform .copy-container {
  grid-row: 1;
  grid-column: 1 / 2;

}

#three-products-one-platform .link-copy {

  grid-column: 1 / 3;
}

.wp-block-ponyo-mason svg {
  --imageHeight: 2rem;
  --imageMaxWidth: 12rem;
  --imageMinWidth: 6rem;
}
.wp-block-ponyo-axon .axon-container {
  overflow: visible;
}

@media screen and (min-width: 769px) {
  .wp-block-ponyo-russell .dropdown {
    transform: translateX(-70%);
  }
  .wp-block-ponyo-russell .wrap:before {
    left: 70%;
  }
}
@media screen and (max-width: 768px) {
  .wp-block-ponyo-russell .dropdown {
    min-width: clamp(200px, 100vw, 300px);
  }
}

.split-grid-portable {
  border-radius: 22px 22px 0 0;
  overflow: hidden;
  border: 1px solid rgba(15, 23, 42, 0.06);
}

#invisible-to-developers {
  padding-bottom: 0;
}


#runtime-under-every-agent {
  padding: 3rem 2.5rem;
}

#what-this-unlocks wp-block-ponyo-erika {
  border: 1px solid #e7eaef;
  border-radius: 18px;
  align-content: baseline;
}
#agent-platform .container {
  padding: 2rem 0;
}
#agent-platform h1 {
  font-size: clamp(36px, 8vw, 64px);
  line-height: 1.05;
  letter-spacing: -0.03em;
  font-weight: 500;
}

#agent-platform.wp-block-ponyo-richard .wp-block-ponyo-text {
  font-size: 20px;
  line-height: 1.5;
}



#three-products-one-platform .body-copy {
  font-size: 14.5px;
  line-height: 1.55;
}

.wp-block-ponyo-stephen h2 {
  font-size: clamp(40px, 5vw, 60px);
  font-weight: 500;
  letter-spacing: -0.025em;
  line-height: 1;
}

.wp-block-ponyo-stephen p {
  font-size: 15px;
  line-height: 1.5;
}

#what-this-unlocks  .wp-block-ponyo-gabriel .wp-block-ponyo-heading, #runtime-under-every-agent .wp-block-ponyo-heading, #invisible-to-developers .wp-block-ponyo-heading {
  font-size: clamp(36px, 5vw, 64px);
  line-height: 1.05;
  letter-spacing: -0.03em;
}

#what-this-unlocks .wp-block-ponyo-text, #runtime-under-every-agent .wp-block-ponyo-text, #invisible-to-developers .wp-block-ponyo-text {
  color: var(--ink-soft);
  font-size: 16px;
  line-height: 1.6;
}

#docker-download .wp-block-ponyo-image{
  padding-bottom: 0;
  max-height: 250px;
  overflow: hidden;
}
#docker-download .wp-block-ponyo-image img{
  max-width: 620px;
}
.wp-block-ponyo-adam .wp-block-ponyo-adam-media{
  flex:4
}
.wp-block-ponyo-adam .wp-block-ponyo-adam-text{
  flex:3
}
#stats {
  border-bottom: 0;
}

@media screen and (max-width:500px) {
  #build-better-together .wp-block-ponyo-kevin {
    display: flex;
    flex-direction: column;
  }
}

.wp-block-ponyo-richard.scheme__dark {
  border-color: unset;
}        </style>
              <script id="page-69521-inline-js">
          (function () {
    'use strict';

    var CONFIG = {
        target:         "#agent-platform",
        background:     "#0f1117",
        colorScheme:    "dark",
        opacity:        0.39,
        opacityNarrow:  0.3,
        color:          "#ffffff",
        protect:        "h1, h2, h3, p",
        pauseOffscreen: true
    };

    var SCENE ={"width":1080,"height":1080,"fps":25,"radialFrequency":0.002674124,"orbitFrequency":0.005013657454255988,"position":[510.47544860839844,603.9188079833984],"rotation":-21,"scale":0.62,"rings":[[1.0000036479,-0.1718836134,-0.7827940836],[1.0000042439,-0.0086538999,-0.5496766263],[1.0000051142,0.1541163887,-0.3548946991],[1.00000079,0.3252734575,-0.181414254],[1.000000907,0.5155945936,-0.0178981645],[0.9999963343,0.7408354259,0.1446668051],[0.9999982868,1.0279431276,0.3150824646],[1.0000013541,1.4306227357,0.5039498252],[0.9999956743,2.0781698002,0.7266183801],[0.9999951017,3.389100035,1.0091147048],[0.9999987293,7.935568192,1.4028280121],[1.0000023957,-27.6031171101,2.0299462789],[0.9999998291,-4.9900690422,3.2772152927],[0.9999979989,-2.6620146029,7.3846642437],[1.0000000173,-1.7428535763,-37.0703153237],[0.9999982626,-1.2303639393,-5.2410478798],[0.9999994641,-0.8890869461,-2.7386477601],[0.9999976987,-0.6341975998,-1.7807837518],[1.0000015272,-0.4270684475,-1.2538685865],[1.0000006461,-0.2468955761,-0.9057739943],[1.0000001962,-0.0806626281,-0.6472361151],[0.9999975453,0.081255756,-0.4380399721],[0.999999334,0.2475207426,-0.2567243246],[0.9999994772,0.4277647455,-0.0899727429],[1.000000606,0.6350262848,0.0719588994],[0.9999979739,0.8901415654,0.2377340092],[0.9999994609,1.2318481272,0.4168737014],[1.0000006522,1.7452368073,0.6221312441],[0.9999996784,2.6667916724,0.8737117438],[1.0000007041,5.0053830938,1.208842241],[1.0000030826,28.0600586573,1.7084329372],[1.0000052197,-7.8980908397,2.5936188531],[0.9999953179,-3.3817615068,4.7752062093],[0.9999991399,-2.0750500495,22.2737975873],[1.0000006436,-1.4288278206,-8.5300041127],[0.9999997686,-1.0267338735,-3.5004357985],[0.9999994638,-0.7399246218,-2.1250529055],[1.0000002519,-0.5148484462,-1.457316202],[1.0000003667,-0.3246215563,-1.0459029101],[0.9999994263,-0.1535122411,-0.7543270608],[1.0000012783,0.0092432975,-0.5265974399],[0.999998517,0.1724898482,-0.3348692426],[1.0000006266,0.3451812991,-0.1629866789],[0.9999988313,0.5384612522,1.937e-07]],"particles":[[-0.0500511,-475.5256706,44.0545468,-94.6803123,259.451329,26.7243047,-26.5579967,259.3870285,5.8667236],[-0.0690733,-475.4331524,44.462713,-94.3134268,245.5321357,87.8898845,-87.9183659,245.4679088,-7.281333],[-0.0177796,-475.5160238,44.6034116,-95.1249106,217.2052434,144.2743582,-144.2278258,217.4850231,-9.8363262],[-0.0156894,-475.5477873,43.2727878,-93.8787226,176.4686298,192.0420921,-191.9019894,176.5470191,-8.2755069],[-0.0894877,-475.4982785,44.2932532,-94.6658527,125.4668082,228.6148401,-228.6282207,125.4627684,-10.0189719],[-0.0024244,-475.5288183,44.2364411,-95.0287857,66.9061315,252.0347614,-252.1723887,67.1720605,-9.1064297],[0.0567432,-475.5459409,44.4787019,-94.6784616,4.6379378,260.7703133,-260.8036009,4.9138872,-9.3735239],[-0.0293818,-475.5595248,44.6345754,-94.872373,-57.6940191,254.3534382,-254.238979,-57.6485616,-9.8363153],[-0.039336,-475.5510764,44.590628,-94.6411756,-116.9223657,233.0754686,-233.1844238,-116.9315783,-9.3627039],[0.0470908,-475.5035641,44.242396,-94.7225407,-169.4210652,198.2553761,-198.4850719,-169.3139578,-9.1064288],[0.013891,-475.5622278,44.5090109,-94.5545094,-211.8499815,152.1090664,-152.0882013,-211.7748226,-9.6257673],[0.0117435,-475.5495091,44.0597093,-94.6637095,-242.0909126,96.8870334,-97.0304631,-242.1826291,5.9038053],[0.0386101,-475.4640094,44.4175208,-94.17143,-258.2868944,36.0103806,-36.313087,-258.3968638,5.866718],[0.0519747,-475.484459,44.6772691,-93.9523835,-259.4540742,-26.7145689,26.5577329,-259.3941867,-7.2813267],[0.0592326,-475.5477928,44.5502031,-94.570491,-245.5163933,-87.9202734,87.922804,-245.476372,-9.8363252],[0.0173543,-475.4857408,43.1535173,-93.2808143,-217.2112772,-144.2641388,144.2159337,-217.4708724,-8.2754928],[0.0231298,-475.4582277,44.1567205,-94.2296201,-176.4767571,-192.0356592,191.9052827,-176.5498998,-10.018994],[0.0806852,-475.4986745,43.7927773,-94.6085744,-125.45193,-228.6198896,228.6336179,-125.4644466,-9.1064396],[0.0048821,-475.4728029,43.892029,-94.2725082,-66.9141793,-252.0317846,252.163969,-67.1706276,-9.3735218],[-0.0482274,-475.4535104,44.2294547,-94.5706655,-4.6509053,-260.7718917,260.8009879,-4.9153513,-9.8363278],[0.0244353,-475.4419141,44.1644222,-94.5538573,57.7056025,-254.3501696,254.2477589,57.6509661,-9.3626979],[0.0393309,-475.4490808,43.6341359,-94.8316334,116.9223993,-233.0751296,233.1844599,116.9318358,-9.1064418],[-0.0533805,-475.502567,43.9814834,-94.6741993,169.4308264,-198.2456024,198.487317,169.3166449,-9.6257679],[-0.0091254,-475.4283011,43.6585145,-94.9184299,211.8393466,-152.1293505,152.0806066,211.7613353,5.9038056],[-0.009961,-475.4364245,43.9903424,-94.7319463,242.0897357,-96.9034102,97.0326612,242.1873757,5.8667224],[-0.0414993,-475.5505148,44.3135283,-94.4786708,258.2904075,-35.9849927,36.3123511,258.4071633,-7.2813309],[-0.1558841,-453.2836233,40.1966703,-86.3192143,237.6049806,10.5936886,-10.5403076,237.4656309,5.348665],[-0.0738263,-453.3467683,40.6394241,-86.1133977,228.0275758,67.2194326,-67.2218289,228.1591773,-6.6383586],[0.0086468,-453.4777876,40.5895028,-86.6254433,205.2773464,119.9172644,-119.7893633,205.4410361,-8.9677336],[-0.18691,-453.4020435,39.4895993,-85.5744682,170.8155705,165.4820622,-165.3902552,170.7647146,-7.5447421],[-0.084975,-453.4096064,40.5075256,-86.3198545,126.1077376,201.5276147,-201.6150917,126.2151853,-9.1342511],[0.0967597,-453.4413321,40.2711066,-86.6032083,74.0725492,225.875842,-225.9737607,74.3484739,-8.3022904],[-0.0047749,-453.5054255,40.4632398,-86.3003826,18.0191839,237.1368184,-237.0413579,18.1807948,-8.5457994],[-0.102074,-453.5221916,40.7950437,-86.4184684,-39.1628868,234.5482136,-234.5131956,-39.1596761,-8.9677238],[0.0441335,-453.3904079,40.6710153,-86.2563583,-94.2738264,218.2137521,-218.4066367,-94.2204176,-8.5359355],[0.0586919,-453.4751186,40.2520333,-86.4152186,-143.7450811,189.4392005,-189.4778301,-143.6087438,-8.3022907],[0.0171924,-453.5443154,40.6021688,-86.0870267,-184.8495325,149.5712793,-149.5803547,-184.8486154,-8.7757691],[0.0380419,-453.3731704,40.1498943,-86.2722367,-215.2666838,100.8154909,-101.0124393,-215.3817929,5.3824733],[0.0875643,-453.3172893,40.4705791,-85.9602071,-233.2051818,46.3702724,-46.6099267,-233.2040283,5.3486613],[0.1456699,-453.4546647,40.6946302,-85.647343,-237.5932791,-10.6271775,10.5478219,-237.4872296,-6.6383528],[0.0710481,-453.4208075,40.5265055,-86.1117789,-228.0288833,-67.2144911,67.2142709,-228.1488463,-8.9677333],[0.0048005,-453.2993712,39.4079006,-85.1300697,-205.2895967,-119.9087138,119.7862333,-205.4394441,-7.5447298],[0.1726012,-453.3583909,40.2153023,-85.9214635,-170.799612,-165.4899282,165.3998416,-170.7695443,-9.1342713],[0.0891522,-453.3598011,39.8134603,-86.2443431,-126.1151955,-201.5250224,201.6064353,-126.2130848,-8.3022995],[-0.0864012,-453.3252075,40.071212,-85.979256,-74.0840666,-225.8772225,225.9669957,-74.3499202,-8.5457976],[-0.0010796,-453.2617297,40.4006425,-86.2393963,-18.0102231,-237.1366272,237.0504401,-18.1799441,-8.9677355],[0.1023163,-453.2449968,40.1715164,-86.2779421,39.162481,-234.5485581,234.512794,39.1593221,-8.5359297],[-0.0602946,-453.3928363,39.7565914,-86.4918922,94.2921149,-218.1955126,218.4179695,94.2321673,-8.302302],[-0.0489597,-453.2794017,40.1929871,-86.2410987,143.7317141,-189.457463,189.4659926,143.5918255,-8.7757686],[-0.0122766,-453.2006961,39.7719044,-86.6681807,184.8451777,-149.5918632,149.5795332,184.8431115,5.3824729],[-0.0434239,-453.4207078,40.12546,-86.4125001,215.2721117,-100.7835408,101.0148244,215.4045053,5.3486639],[-0.0814137,-453.4678747,40.4270859,-86.0185889,233.1984984,-46.3542619,46.6062492,233.2076945,-6.6383571],[-0.252486,-431.11413,37.0543761,-79.4364357,218.5765532,-2.8283683,2.8541082,218.5177479,4.9157981],[0.0559373,-431.3944518,37.3070202,-79.0827651,212.6961305,49.7022024,-49.6138409,212.9071303,-6.1011163],[-0.2101082,-431.2976997,37.350057,-79.5878199,194.8300627,99.0943106,-98.9932276,194.8023868,-8.2419753],[-0.2770769,-431.3182481,36.4224025,-78.6466119,165.4728192,142.8226078,-142.7789517,165.4581374,-6.9341462],[0.0592611,-431.3284419,37.2020498,-79.3113103,126.272075,178.2449644,-178.3429146,126.4679872,-8.3950165],[0.0875504,-431.3641621,36.9386693,-79.5651194,79.966585,203.3299238,-203.3523826,80.167609,-7.6303864],[-0.184587,-431.5511336,37.2634186,-79.2203004,29.1728009,216.6869795,-216.5366846,29.2267276,-7.8541882],[0.0023199,-431.3559187,37.5197407,-79.3813499,-23.6226203,217.2092725,-217.3117183,-23.5680703,-8.2419662],[0.0918537,-431.2959882,37.3194399,-79.3057375,-74.95124,205.2321078,-205.3488118,-74.8565201,-7.8451224],[0.0296278,-431.5680355,36.9894524,-79.3061095,-121.8396692,181.5116468,-181.4524132,-121.7522357,-7.630386],[0.064745,-431.4117759,37.3013916,-79.0628199,-161.7180117,146.9646254,-147.0381602,-161.7345954,-8.0655459],[0.0603159,-431.1391008,36.8784431,-79.3610684,-192.1764735,103.841301,-104.0667615,-192.2681468,4.9468694],[0.1899349,-431.3129635,37.1367031,-79.0047327,-211.5525922,54.9719173,-55.1093656,-211.4761861,4.9157936],[0.2518525,-431.4185386,37.2990333,-78.6295923,-218.5782884,2.8291018,-2.8591231,-218.5130835,-6.1011115],[-0.0403941,-431.1523754,37.2818868,-79.1942437,-212.7070501,-49.694007,49.6077849,-212.9029786,-8.2419739],[0.1991732,-431.2314396,36.1710282,-78.267112,-194.8207532,-99.0991327,99.0014414,-194.8065541,-6.9341342],[0.2811636,-431.2177492,36.8414852,-78.9733194,-165.4781376,-142.8214594,142.7715977,-165.456854,-8.3950352],[-0.0467987,-431.2065149,36.6136885,-79.2855193,-126.2821331,-178.2451132,178.3350238,-126.4684545,-7.6303948],[-0.0913892,-431.1697588,36.8940821,-79.0519757,-79.9617615,-203.3302864,203.3590093,-80.1672605,-7.8541865],[0.1810046,-430.9853726,37.0624006,-79.3550042,-29.170127,-216.6857969,216.538489,-29.226014,-8.2419771],[-0.0167185,-431.1938364,36.8924267,-79.3407256,23.6341659,-217.1972221,217.3207597,23.5776326,-7.8451173],[-0.0851481,-431.230561,36.6088348,-79.4497214,74.9444108,-205.2411992,205.341143,74.8454504,-7.6303968],[-0.02142,-430.9465549,36.9369293,-79.390348,121.8337445,-181.5259124,181.4488832,121.7443016,-8.0655465],[-0.0695535,-431.1600005,36.568396,-79.717742,161.7215796,-146.933719,147.0404993,161.7607183,4.9468699],[-0.0552042,-431.4186664,36.9016317,-79.3324016,192.1723589,-103.8253362,104.0635553,192.2766393,4.9157971],[-0.1965659,-431.1905661,37.2103401,-79.0515403,211.5584414,-54.9978148,55.1148364,211.4546738,-6.1011153],[-0.0622239,-409.2269314,34.1297309,-73.1518112,200.8270025,-14.0674152,14.1550817,200.9596351,4.5302916],[-0.1413341,-409.2126765,34.42295,-72.8616032,198.4280647,34.3810994,-34.2911612,198.4734147,-5.6226554],[-0.3838773,-409.1849081,34.5602033,-73.3426445,184.5522733,80.8371085,-80.7668532,184.4873561,-7.5956239],[-0.1468911,-409.2522292,33.5822677,-72.4455591,159.7191142,122.6424573,-122.6509963,159.8066386,-6.3903577],[0.1167029,-409.2289869,34.2207841,-73.0724317,125.6246561,157.2837086,-157.3540747,125.8098919,-7.7366639],[-0.1251731,-409.398515,34.105861,-73.2385739,84.4714499,182.8784619,-182.801632,84.553366,-7.0319971],[-0.13509,-409.4503946,34.3829806,-72.9217824,38.2749646,197.7789934,-197.7343951,38.3319363,-7.2382475],[0.1030471,-409.1848261,34.5228484,-73.1774743,-10.2482017,201.0597333,-201.1907474,-10.1570449,-7.5956153],[0.0298362,-409.4363429,34.3928944,-72.9773019,-58.0229529,192.9100162,-192.8801369,-57.9428101,-7.2298926],[0.0726009,-409.4845296,34.0651091,-72.9899544,-102.4893057,173.4319305,-173.4132647,-102.441728,-7.0319968],[0.0956888,-409.14643,34.3496951,-72.9005448,-140.9929573,143.7074712,-143.8594762,-141.0380901,-7.4330304],[0.1196749,-409.1002692,33.9480169,-73.1520342,-171.3103477,105.7947504,-105.9435729,-171.3363292,4.5589264],[0.3742542,-409.3932666,34.0957998,-72.7090423,-191.7751879,61.8788239,-61.9194632,-191.6378398,4.5302879],[0.0919518,-409.0981095,34.3798576,-72.506936,-200.8422492,14.0789714,-14.1642609,-200.9528927,-5.6226512],[0.1329319,-409.085123,34.318489,-73.0047741,-198.4228719,-34.3838935,34.2961342,-198.4760929,-7.5956233],[0.3743241,-409.1150678,33.2020383,-72.1351685,-184.5482314,-80.8380886,80.767498,-184.4874704,-6.390347],[0.1715049,-409.0506366,33.9256153,-72.8125223,-159.7321315,-122.6422945,122.6423591,-159.8067638,-7.7366807],[-0.1082986,-409.071414,33.8009411,-73.0879802,-125.6282759,-157.2846543,157.3533267,-125.8103623,-7.0320046],[0.1251494,-408.9037089,33.9404959,-72.9388299,-84.4714338,-182.8785125,182.8016356,-84.5533792,-7.2382466],[0.1273627,-408.8616465,34.1129474,-73.2183523,-38.2694806,-197.7724929,197.7407988,-38.3249022,-7.5956258],[-0.1150421,-409.137374,34.0615548,-73.0860175,10.2530577,-201.0512775,201.1909856,10.1585512,-7.2298882],[-0.0204044,-408.8406463,33.7318513,-73.340333,58.0180218,-192.9233608,192.877006,57.9341761,-7.0320067],[-0.0752103,-408.8344955,34.0646286,-73.2590736,102.490865,-173.421262,173.4146149,102.4523677,-7.4330305],[-0.0919258,-409.1924174,33.7265962,-73.4116682,140.9907209,-143.6886585,143.8574985,141.0494536,4.5589265],[-0.1223124,-409.1923888,34.0452452,-73.0977501,171.3122124,-105.8014753,105.9457256,171.3287124,4.5302906],[-0.3803095,-408.8978533,34.4249339,-72.9608345,191.7779952,-61.8841366,61.9204942,191.6355835,-5.6226539],[-0.3369056,-386.9795342,31.5253639,-67.3256726,183.7626685,-23.6144352,23.6780611,183.7502042,4.1669101],[-0.2145557,-387.1127269,31.7228609,-66.9995697,184.0393312,21.064272,-20.9885045,184.0679759,-5.1716533],[-0.4678825,-387.0961816,31.899849,-67.4401782,173.7469196,64.4694828,-64.429652,173.688015,-6.9863674],[-0.396602,-387.1766102,31.0276192,-66.5957403,153.2430783,104.1644745,-104.1396013,153.2309667,-5.8777771],[-0.0165832,-387.1768901,31.5114234,-67.1691102,123.7456133,137.7838933,-137.7975573,123.8583248,-7.1160938],[-0.0665013,-387.3109538,31.3687264,-67.3016734,87.213154,163.4461014,-163.4166527,87.2950845,-6.4679495],[-0.2089995,-387.5236135,31.6847202,-66.9266944,45.633776,179.6330047,-179.5501402,45.6627138,-6.6576559],[0.0568324,-387.2399712,31.7521369,-67.228385,1.2681892,185.2257555,-185.2629739,1.3517683,-6.9863593],[0.0595703,-387.3731538,31.6155914,-67.0448342,-43.0769192,180.2074136,-180.1892679,-43.0213224,-6.6499715],[0.0977804,-387.5350717,31.3062352,-66.9932722,-84.9346046,164.7182246,-164.6591911,-84.9023547,-6.4679496],[0.1569596,-387.235444,31.5485338,-66.9639976,-121.8668949,139.5067198,-139.5649738,-121.8585954,-6.8368151],[0.1590046,-386.9960468,31.1854578,-67.2916717,-151.7040209,106.2268931,-106.3473818,-151.7177099,4.1932481],[0.4524201,-387.2521656,31.2505066,-66.8406933,-172.8237557,66.9399206,-66.9727519,-172.7360647,4.1669062],[0.336872,-387.0902718,31.496972,-66.6558588,-183.7626664,23.6144769,-23.678067,-183.7501919,-5.1716489],[0.2145641,-386.9570462,31.5042888,-67.1663993,-184.0393453,-21.0642453,20.9884917,-184.0679828,-6.9863666],[0.4678977,-386.9735801,30.4227375,-66.3675419,-173.7469363,-64.4694619,64.4296391,-173.6880097,-5.877768],[0.3965242,-386.8930714,31.0712065,-67.0113921,-153.243061,-104.1644831,104.1396024,-153.2309646,-7.1161096],[0.0166009,-386.8928332,31.0578411,-67.2669655,-123.7456305,-137.7838865,137.7975523,-123.8583271,-6.4679571],[0.0665041,-386.7587203,31.2195188,-67.1506303,-87.2131667,-163.4461131,163.4166498,-87.2950857,-6.6576553],[0.2089675,-386.5461319,31.3180768,-67.4908404,-45.6337747,-179.6329906,179.5501438,-45.6627046,-6.9863684],[-0.0568458,-386.829803,31.3251203,-67.3119977,-1.2681913,-185.225732,185.2629779,-1.3517558,-6.6499677],[-0.0596225,-386.6966258,31.0471507,-67.530282,43.0769318,-180.2073839,180.1892688,43.0213395,-6.4679588],[-0.0978529,-386.5347072,31.3584715,-67.5251422,84.9346239,-164.7181987,164.6591953,84.9023684,-6.8368157],[-0.1569982,-386.8342921,31.0676568,-67.6220367,121.8669011,-139.5067044,139.5649685,121.858603,4.1932483],[-0.1590286,-387.07369,31.3542974,-67.2281928,151.7040223,-106.2268763,106.3473797,151.7177087,4.1669093],[-0.4524323,-386.8175517,31.7718181,-67.1408844,172.823752,-66.9399078,66.9727453,172.7360677,-5.1716522],[-0.4980499,-364.7975172,28.9271889,-61.533399,166.3456469,-31.2099007,31.235812,166.2996885,3.8056577],[-0.3298031,-364.9751042,29.0627616,-61.194114,168.9351965,9.5201372,-9.4661301,168.9321931,-4.7232943],[-0.5089622,-364.9886196,29.2118436,-61.5807061,161.8057406,49.6516406,-49.6385686,161.7524212,-6.3806806],[-0.535089,-365.0760939,28.4663232,-60.7951449,145.2299177,86.9205326,-86.9167827,145.1809828,-5.3682003],[-0.1806607,-365.1138127,28.8752762,-61.2995945,120.121793,119.1288548,-119.1260465,120.1721923,-6.4991603],[-0.0687812,-365.1976279,28.656368,-61.4328416,88.109798,144.4313853,-144.4182354,88.1700286,-5.9072076],[-0.2281066,-365.4866694,28.9729165,-61.0185215,51.0477263,161.3961439,-161.3248895,51.0483563,-6.0804678],[-0.0004125,-365.2928376,29.0258288,-61.277838,10.9151288,168.8590496,-168.8469567,10.9674451,-6.380674],[0.0636788,-365.3137065,28.8650875,-61.1620726,-29.802979,166.5787853,-166.5556267,-29.76799,-6.0734494],[0.1045669,-365.496033,28.5757204,-61.0810167,-68.7847161,154.660079,-154.5928216,-68.7823809,-5.9072073],[0.1949062,-365.2991686,28.7724949,-61.0297233,-103.7857303,133.6544774,-133.6524534,-103.7783737,-6.2440942],[0.1936952,-364.965798,28.4446022,-61.4148074,-132.7357407,104.8587308,-104.9359041,-132.739119,3.8297122],[0.4583437,-365.1094268,28.4829828,-61.0369843,-154.0464432,70.1022293,-70.1197056,-153.9940708,3.8056542],[0.4980169,-365.0396171,28.6314044,-60.8326095,-166.3456308,31.2098639,-31.2358288,-166.2996766,-4.7232904],[0.3297811,-364.8620796,28.6828981,-61.3403042,-168.9351825,-9.52016,9.4661159,-168.9321835,-6.3806796],[0.508971,-364.848505,27.7076612,-60.626544,-161.8057388,-49.6516809,49.6385495,-161.752411,-5.3681908],[0.5351414,-364.7609852,28.248749,-61.2288941,-145.2299269,-86.9205871,86.9167691,-145.1809782,-6.4991744],[0.1806793,-364.7231871,28.2695155,-61.481594,-120.1217927,-119.1289316,119.1260368,-120.1721914,-5.9072138],[0.0687679,-364.6394834,28.5057704,-61.3630732,-88.1097897,-144.4314299,144.4182263,-88.1700206,-6.0804665],[0.2280841,-364.3504451,28.5678259,-61.7456703,-51.0477145,-161.396183,161.3248822,-51.0483454,-6.3806815],[0.0004069,-364.5443127,28.5829107,-61.5985459,-10.9151212,-168.8590803,168.8469552,-10.967431,-6.0734451],[-0.0637168,-364.5233985,28.365073,-61.7460623,29.8029974,-166.5788277,166.5556267,29.7680024,-5.907215],[-0.1045657,-364.3410725,28.6562071,-61.7753292,68.7847219,-154.6601184,154.5928107,68.7823886,-6.2440943],[-0.1949079,-364.5379035,28.4151372,-61.8883835,103.7857366,-133.6545283,133.652441,103.7783837,3.829712],[-0.193732,-364.8712865,28.6732568,-61.4428653,132.7357577,-104.858781,104.9358885,132.7391298,3.8056567],[-0.4583926,-364.7276944,29.0756163,-61.3290334,154.0464666,-70.1022693,70.1196933,153.9940826,-4.723293],[-0.5342158,-342.6568724,26.118212,-55.4359518,147.9292265,-36.6830384,36.6781281,147.8894184,3.4269336],[-0.4056808,-342.8314555,26.2467057,-55.1161406,152.3776647,-0.2058756,0.2337226,152.3589341,-4.2532509],[-0.5159681,-342.8662055,26.3536288,-55.4497982,148.0319637,36.2493369,-36.2587291,147.9842758,-5.7457007],[-0.5620726,-342.9477773,25.7000725,-54.7373645,135.0683758,70.6107481,-70.6354255,135.0135087,-4.8339783],[-0.288092,-343.0180459,26.0849801,-55.1691778,114.1887642,100.8695541,-100.8737978,114.2005193,-5.8523901],[-0.105906,-343.0709157,25.8321242,-55.3015147,86.70442,125.2666781,-125.2638625,86.7391167,-5.3193454],[-0.2210079,-343.3465453,26.1054164,-54.9076827,54.2503066,142.4370562,-142.3935493,54.2292381,-5.4753638],[-0.0381687,-343.2551857,26.1608148,-55.095988,18.5746662,151.2507273,-151.2256527,18.5950619,-5.7456939],[0.0517918,-343.2389836,25.9941129,-55.0158016,-18.1551909,151.302309,-151.2737056,-18.1417391,-5.4690436],[0.0943382,-343.3796737,25.7284135,-54.9503209,-53.8197184,142.598484,-142.537608,-53.8444204,-5.3193453],[0.1941832,-343.256452,25.8911376,-54.8745053,-86.3724783,125.5491728,-125.522191,-86.3864229,-5.6227073],[0.2170504,-342.9442741,25.5833617,-55.2413777,-113.8922584,101.1706761,-101.2101871,-113.8949367,3.4485945],[0.4156013,-342.9827376,25.6330874,-54.9532792,-134.8370445,70.9994352,-70.99994,-134.8128006,3.4269304],[0.534241,-342.9479375,25.7123218,-54.7525114,-147.929227,36.6830588,-36.6781128,-147.889456,-4.253247],[0.4057208,-342.7733388,25.7522812,-55.2240155,-152.3776707,0.2058907,-0.2337121,-152.358967,-5.7456997],[0.5159806,-342.7386247,24.9014523,-54.5956926,-148.0319624,-36.249313,36.2587372,-147.9843085,-4.8339703],[0.5621355,-342.6570097,25.3709108,-55.143155,-135.0683881,-70.6107391,70.6354414,-135.0135374,-5.8524025],[0.288116,-342.5867099,25.3729663,-55.3931175,-114.1887656,-100.8695537,100.8738147,-114.2005476,-5.319351],[0.1059433,-342.5338545,25.6414172,-55.2740931,-86.7044242,-125.2666727,125.2638796,-86.7391477,-5.4753622],[0.2210464,-342.2582132,25.709044,-55.639365,-54.2503102,-142.4370544,142.3935697,-54.2292705,-5.7457014],[0.0382036,-342.3496376,25.7148917,-55.5520658,-18.574668,-151.2507073,151.2256725,-18.5950868,-5.4690396],[-0.0517597,-342.3658882,25.5406703,-55.6607919,18.1551909,-151.3022726,151.2737289,18.1417145,-5.3193524],[-0.0943039,-342.2252462,25.8079774,-55.6796047,53.819718,-142.5984362,142.5376282,53.8443895,-5.6227066],[-0.1941357,-342.3483491,25.6053605,-55.8110895,86.372474,-125.5491551,125.5222054,86.3863913,3.4485941],[-0.2170164,-342.6606037,25.8502946,-55.3897531,113.892257,-101.1706403,101.2101996,113.8949023,3.4269325],[-0.4155719,-342.6220058,26.1974468,-55.2352261,134.8370446,-70.9994323,70.9999521,134.8127657,-4.2532497],[-0.4644188,-320.5482513,22.9185852,-48.6524397,127.73076,-39.606627,39.5838081,127.7129656,3.0072046],[-0.4047884,-320.6921169,23.0631876,-48.3775725,133.4830977,-7.8819129,7.8860661,133.4651384,-3.7323145],[-0.4772043,-320.7360867,23.1408024,-48.6619898,131.5112311,24.2784675,-24.3054535,131.4727887,-5.0419699],[-0.4990397,-320.8016738,22.5571194,-48.0399532,121.8862623,55.033587,-55.0796228,121.8418234,-4.241915],[-0.3067508,-320.8800029,22.9246969,-48.4085994,105.1386005,82.5958011,-82.6160443,105.1341824,-5.1355917],[-0.1419894,-320.9313779,22.698073,-48.522652,82.2948993,105.3561047,-105.3630889,82.3079591,-4.6678343],[-0.1940399,-321.1345052,22.9078911,-48.1992096,54.7150867,122.0267363,-122.0131277,54.6829915,-4.8047438],[-0.0540164,-321.1134652,22.9693669,-48.3274739,23.9157172,131.5634365,-131.5468365,23.9124112,-5.041964],[0.0341075,-321.1130352,22.8173554,-48.2502768,-8.2597154,133.4671988,-133.4410209,-8.2663126,-4.7991975],[0.0751935,-321.1995015,22.5816547,-48.2154987,-39.9454369,127.6344878,-127.5874306,-39.9886766,-4.6678345],[0.1607264,-321.1092908,22.7250912,-48.1365264,-69.3208753,114.3492718,-114.3209294,-69.3563647,-4.9340405],[0.21138,-320.8802448,22.437237,-48.4322857,-94.6640368,94.3979858,-94.4124596,-94.6745932,3.0262122],[0.3452967,-320.8584824,22.5051554,-48.214315,-114.5260261,69.0093483,-68.9969781,-114.5242394,3.0072022],[0.4643705,-320.823779,22.5638266,-48.04032,-127.7307529,39.6066302,-39.5838148,-127.7129617,-3.7323117],[0.4047777,-320.6799137,22.5670263,-48.4482862,-133.4830997,7.8819147,-7.8860721,-133.4651383,-5.0419691],[0.4772324,-320.6359315,21.8365792,-47.9053206,-131.5112435,-24.2784678,24.3054492,-131.4727906,-4.2419077],[0.4990606,-320.5704143,22.2587461,-48.3825221,-121.8862747,-55.0335729,55.0796224,-121.841822,-5.1356029],[0.306776,-320.4920157,22.2307119,-48.6121763,-105.1386122,-82.5958019,82.6160454,-105.1341812,-4.6678401],[0.141967,-320.44064,22.471058,-48.5098164,-82.2948993,-105.3561072,105.3630874,-82.3079562,-4.8047425],[0.1940157,-320.2375718,22.5604056,-48.8081559,-54.7150852,-122.0267216,122.0131304,-54.6829817,-5.0419708],[0.0539972,-320.2585862,22.5526716,-48.7685803,-23.9157172,-131.5634288,131.5468371,-23.9123988,-4.7991946],[-0.0341391,-320.2590142,22.4055243,-48.8708451,8.2597195,-133.4671911,133.4410222,8.2663225,-4.6678411],[-0.0752314,-320.1725583,22.6426393,-48.8646958,39.9454435,-127.6344779,127.5874323,39.9886868,-4.9340407],[-0.1607585,-320.2627555,22.4641958,-48.992459,69.320878,-114.3492639,114.3209282,69.356372,3.0262123],[-0.2114248,-320.4917602,22.6969068,-48.6489775,94.6640438,-94.397988,94.412455,94.6745995,3.007204],[-0.3453016,-320.513522,22.97723,-48.4784631,114.5260232,-69.0093497,68.9969729,114.524246,-3.7323138],[-0.3415841,-298.4564502,19.1089065,-40.6423225,104.6157337,-39.1743123,39.1451647,104.6207978,2.5123822],[-0.3294845,-298.560419,19.2532906,-40.4260596,110.9466369,-12.996056,12.9843733,110.9405792,-3.1181786],[-0.3819996,-298.6025364,19.3102415,-40.6616006,110.8470027,13.9241156,-13.9607179,110.8239541,-4.2123358],[-0.3850897,-298.6489507,18.813942,-40.1483987,104.2959845,40.0364885,-40.0925297,104.2683215,-3.5439262],[-0.2597127,-298.7125141,19.1478099,-40.4592413,91.6622156,63.8272307,-63.8619282,91.6558973,-4.2905525],[-0.1456359,-298.7659138,18.9752144,-40.5507579,73.7100781,83.9096759,-83.9272501,73.7112554,-3.8997628],[-0.1527733,-298.8906602,19.1276592,-40.3115422,51.4991336,99.1305355,-99.1411041,51.4664104,-4.0141436],[-0.0550842,-298.9017135,19.1945274,-40.400149,26.2752089,108.5711616,-108.5711959,26.2584568,-4.2123304],[0.0165865,-298.9197397,19.0708519,-40.3260692,-0.4683909,111.7100214,-111.6957627,-0.4883847,-4.0095102],[0.0518671,-298.9700454,18.8744457,-40.3125646,-27.1775184,108.3648197,-108.336088,-27.2288987,-3.8997625],[0.1118481,-298.9031269,19.0028691,-40.2377916,-52.3130977,98.7000698,-98.6810203,-52.3618822,-4.1221653],[0.1680762,-298.7582832,18.755916,-40.4518883,-74.4103786,83.290064,-83.2932866,-74.4328536,2.5282623],[0.2541844,-298.7175498,18.8319209,-40.2836768,-92.1914332,63.0643213,-63.0478781,-92.2069219,2.5123799],[0.3415128,-298.683041,18.8895842,-40.1400439,-104.6157276,39.1743292,-39.145163,-104.6208205,-3.1181756],[0.3294417,-298.5790377,18.8686843,-40.4675309,-110.9466366,12.9960642,-12.9843709,-110.9405962,-4.2123348],[0.3819675,-298.536887,18.2663358,-40.0159968,-110.8470068,-13.924114,13.9607203,-110.8239717,-3.5439197],[0.385075,-298.4905074,18.6276786,-40.4082099,-104.295991,-40.036481,40.0925404,-104.268339,-4.2905617],[0.2596981,-298.4268802,18.5774843,-40.597223,-91.6622233,-63.827235,63.8619407,-91.6559095,-3.899767],[0.1456006,-298.3735265,18.7615332,-40.5154433,-73.7100826,-83.9096727,83.9272608,-73.7112751,-4.014143],[0.1527366,-298.2487743,18.8590293,-40.7337231,-51.4991365,-99.1305354,99.1411143,-51.4664235,-4.2123364],[0.0550444,-298.2377389,18.8370605,-40.7191871,-26.2752101,-108.5711574,108.5712095,-26.2584671,-4.009508],[-0.0166413,-298.2197176,18.7108076,-40.8142081,0.4683927,-111.710013,111.6957714,0.4883755,-3.899768],[-0.0519353,-298.1694043,18.9084015,-40.7935297,27.1775253,-108.3648113,108.3360955,27.2288868,-4.1221658],[-0.1118991,-298.2363093,18.7507238,-40.90907,52.3131005,-98.7000658,98.6810282,52.3618741,2.5282623],[-0.1681684,-298.3812016,18.9516273,-40.6550462,74.4103909,-83.2900494,83.2932877,74.4328356,2.5123817],[-0.2542655,-298.4219087,19.1665738,-40.4987079,92.1914423,-63.0643108,63.0478807,92.2069017,-3.1181778],[-0.2052571,-276.3782572,14.2876759,-30.4747855,76.638527,-33.8506248,33.826984,76.6584599,1.8845887],[-0.2121394,-276.4405904,14.4052574,-30.3269363,82.512482,-14.5240258,14.5080182,82.5202362,-2.3390087],[-0.2524174,-276.4708711,14.4447193,-30.5067813,83.6003708,5.6399027,-5.6754377,83.5943972,-3.1597579],[-0.2467555,-276.4997727,14.0680966,-30.1275674,79.821435,25.4760257,-25.5273141,79.8118002,-2.6583706],[-0.1701799,-276.5377711,14.3355844,-30.3692856,71.3924153,43.8341426,-43.8719865,71.3927778,-3.2184299],[-0.1121949,-276.583182,14.2267488,-30.4387059,58.8218392,59.6481459,-59.6721738,58.8204518,-2.9252907],[-0.1018719,-276.6479611,14.3322495,-30.2815019,42.8424555,71.9998008,-72.0233141,42.8178675,-3.0110902],[-0.0405792,-276.6585191,14.3945711,-30.3467839,24.3641152,80.158687,-80.1730998,24.3466439,-3.1597541],[0.00481,-276.6846255,14.3103881,-30.2860393,4.4742056,83.6661057,-83.6666571,4.4511437,-3.0076145],[0.0303986,-276.7141538,14.165599,-30.2836272,-15.6719098,82.3131051,-82.3032154,-15.7187254,-2.9252906],[0.0646047,-276.6661275,14.270884,-30.2219967,-34.9092881,76.1625395,-76.1571811,-34.9566063,-3.0921193],[0.1054247,-276.587026,14.089655,-30.3585297,-52.1206191,65.5834812,-65.586548,-52.1491098,1.8965003],[0.1620623,-276.5608236,14.1562919,-30.2282746,-66.3074907,51.2056846,-51.1919789,-66.3316319,1.8845868],[0.2052194,-276.528644,14.2157501,-30.121735,-76.638526,33.8506265,-33.8269896,-76.6584541,-2.3390063],[0.2121101,-276.4663072,14.1908049,-30.352998,-82.5124818,14.5240237,-14.5080217,-82.5202347,-3.1597576],[0.2524069,-276.436059,13.7422222,-30.0111007,-83.6003757,-5.6398965,5.6754368,-83.5943997,-2.6583662],[0.2467464,-276.4071349,14.0176219,-30.2995873,-79.8214407,-25.4760257,25.5273146,-79.8117979,-3.2184371],[0.170167,-276.3691315,13.9629267,-30.4327937,-71.3924202,-43.8341436,43.8719878,-71.392776,-2.9252942],[0.1121683,-276.3236988,14.0803497,-30.3707147,-58.8218412,-59.6481507,59.672175,-58.8204444,-3.0110897],[0.1018477,-276.2589476,14.1623331,-30.5121921,-42.8424588,-71.9997997,72.0233142,-42.8178637,-3.1597586],[0.0405516,-276.2483816,14.1336955,-30.5024833,-24.3641163,-80.1586886,80.1730987,-24.3466386,-3.0076129],[-0.0048438,-276.2222589,14.0303934,-30.5789499,-4.4742039,-83.6661082,83.6666588,-4.4511325,-2.9252949],[-0.0304419,-276.1927434,14.1760743,-30.5557086,15.6719121,-82.3131053,82.3032117,15.7187321,-3.0921197],[-0.0646419,-276.2407883,14.0488493,-30.6479032,34.9092897,-76.1625347,76.1571794,34.9566126,1.8965007],[-0.1054472,-276.3198922,14.1955063,-30.4814434,52.1206176,-65.5834766,65.5865468,52.1491128,1.8845883],[-0.1620832,-276.3460768,14.3471235,-30.3682478,66.3074893,-51.2056842,51.1919771,66.3316377,-2.3390081],[-0.0925692,-254.3007275,7.6286727,-16.3176926,39.9378205,-20.4661211,20.4550677,39.9564552,1.0096277],[-0.0967852,-254.3290214,7.6913863,-16.2462748,43.6752013,-10.3127917,10.3033035,43.6875115,-1.2530735],[-0.1179506,-254.3438387,7.7081978,-16.345982,44.8781541,0.4374954,-0.4580105,44.8836772,-1.6927724],[-0.1162399,-254.3577231,7.5074465,-16.1461598,43.4696016,11.1622482,-11.1921992,43.4722237,-1.4241648],[-0.0804079,-254.3737089,7.6602681,-16.2806973,39.5302536,21.2388913,-21.2638121,39.5354318,-1.7242046],[-0.0559277,-254.3964839,7.6096093,-16.3229493,33.296802,30.0829911,-30.1018516,33.2988698,-1.5671617],[-0.0494765,-254.4259815,7.6665868,-16.246833,25.1313837,37.1800507,-37.2001077,25.1209319,-1.6131269],[-0.020737,-254.4297966,7.7074181,-16.283022,15.5021609,42.1130119,-42.1287725,15.492924,-1.6927706],[0.0002051,-254.4441613,7.6678059,-16.2529848,4.9737554,44.601745,-44.6104974,4.9600638,-1.6112649],[0.0131798,-254.4597935,7.5929539,-16.2548443,-5.842398,44.499157,-44.5024226,-5.8692558,-1.5671617],[0.0282578,-254.437446,7.6537073,-16.2157556,-16.319451,41.8048485,-41.8084532,-16.3483236,-1.6565365],[0.0463029,-254.4014898,7.5618054,-16.2789126,-25.8490692,36.6802096,-36.6855284,-25.8698588,1.0160094],[0.0752814,-254.3910329,7.6037308,-16.2057828,-33.8787606,29.4288809,-29.4242567,-33.8982171,1.009627],[0.0925921,-254.3737288,7.6414085,-16.1455544,-39.9378218,20.4661253,-20.4550706,-39.9564547,-1.2530725],[0.0968099,-254.345433,7.6283241,-16.2616596,-43.6752027,10.3127958,-10.3033056,-43.6875113,-1.6927723],[0.1179832,-254.3306197,7.3923375,-16.0751443,-44.8781568,-0.4374909,0.4580103,-44.8836782,-1.4241625],[0.1162645,-254.3167184,7.5388646,-16.2263616,-43.4696037,-11.1622476,11.1921976,-43.4722223,-1.7242085],[0.080443,-254.3007428,7.5000376,-16.2926776,-39.5302573,-21.238889,21.2638116,-39.5354304,-1.5671634],[0.0559568,-254.2779683,7.5552944,-16.2543511,-33.2968049,-30.0829889,30.1018517,-33.2988672,-1.6131266],[0.0494986,-254.2484765,7.5987605,-16.3220482,-25.1313856,-37.1800471,37.2001073,-25.1209304,-1.6927728],[0.0207645,-254.2446564,7.5759708,-16.3156303,-15.5021628,-42.1130086,42.1287729,-15.4929225,-1.6112638],[-0.0001831,-254.2302925,7.5151438,-16.3540827,-4.9737572,-44.6017415,44.6104972,-4.9600627,-1.5671637],[-0.0131502,-254.2146664,7.5904661,-16.3384838,5.8423955,-44.4991522,44.5024238,5.8692587,-1.6565365],[-0.0282475,-254.2370235,7.5179694,-16.3939472,16.3194519,-41.804842,41.8084498,16.3483238,1.0160093],[-0.0462829,-254.2729703,7.5913514,-16.3147627,25.8490691,-36.6802051,36.6855258,25.8698599,1.0096275],[-0.0752628,-254.2834186,7.6663514,-16.2574664,33.8787604,-29.4288772,29.4242546,33.8982183,-1.2530732],[-0.0189779,-232.2153937,-2.8934338,6.203034,-14.7146054,8.645112,-8.6425579,-14.7240966,-0.3840208],[-0.0180365,-232.2204119,-2.9167437,6.1785304,-16.3558564,4.8723018,-4.869447,-16.3634852,0.4766176],[-0.0195675,-232.2227759,-2.9207444,6.2178673,-17.047328,0.8168384,-0.8097688,-17.053224,0.6438609],[-0.020446,-232.2254721,-2.8446822,6.1431064,-16.7476337,-3.2860962,3.2971437,-16.7521863,0.5416937],[-0.0144474,-232.2285348,-2.9063045,6.1956961,-15.47362,-7.1981602,7.2083254,-15.4780077,0.6558165],[-0.0074949,-232.2309884,-2.888902,6.2141605,-13.300762,-10.6921341,10.7009874,-13.3037482,0.5960838],[-0.0072311,-232.2381783,-2.9112044,6.1876923,-10.3557857,-13.5652544,13.5751476,-10.3539984,0.6135671],[-0.0028157,-232.2395907,-2.9295331,6.2015687,-6.8082854,-15.6492523,15.6578406,-6.8058451,0.6438602],[0.0008824,-232.2392928,-2.9164243,6.1919084,-2.8654252,-16.8242037,16.8309466,-2.8609225,0.6128589],[0.0029809,-232.2416009,-2.8891836,6.1942456,1.2436747,-17.0217366,17.0268505,1.253245,0.5960838],[0.0062334,-232.2392038,-2.9135798,6.1770093,5.2806253,-16.2290175,16.2333653,5.2917383,0.6300783],[0.0085912,-232.2312233,-2.8804156,6.1978509,9.0107759,-14.4927051,14.496875,9.0199042,-0.3864481],[0.0132656,-232.2279934,-2.8991969,6.1693682,12.217782,-11.9151629,11.9157336,12.2272121,-0.3840205],[0.0189822,-232.2264751,-2.9146781,6.1446541,14.7146053,-8.6451119,8.6425584,14.7240962,0.4766172],[0.0180434,-232.2214637,-2.9102447,6.1861532,16.3558568,-4.8723022,4.8694466,16.3634862,0.6438609],[0.01957,-232.2190953,-2.8228817,6.1138004,17.047328,-0.8168379,0.8097698,17.0532235,0.5416927],[0.0204521,-232.2163976,-2.8783166,6.1700711,16.7476343,3.2860968,-3.297144,16.7521861,0.6558179],[0.0144522,-232.2133353,-2.860055,6.1938792,15.4736204,7.1981608,-7.2083255,15.478007,0.5960844],[0.0074998,-232.2108801,-2.8792059,6.1769078,13.3007622,10.6921346,-10.7009874,13.3037475,0.6135669],[0.0072368,-232.2036929,-2.8951066,6.2001751,10.3557862,13.565255,-13.5751484,10.3539968,0.6438611],[0.0028213,-232.2022799,-2.883641,6.1976215,6.8082858,15.6492528,-15.6578412,6.805844,0.6128585],[-0.0008764,-232.2025761,-2.8585458,6.2104835,2.8654256,16.8242044,-16.8309476,2.8609208,0.5960845],[-0.0029767,-232.2002724,-2.8859675,6.2029195,-1.2436749,17.0217365,-17.0268506,-1.2532455,0.6300783],[-0.0062283,-232.2026661,-2.857101,6.2263858,-5.2806253,16.2290174,-16.2333658,-5.2917386,-0.3864481],[-0.0085863,-232.2106488,-2.8832228,6.1994464,-9.0107761,14.4927048,-14.4968745,-9.0199045,-0.3840208],[-0.0132592,-232.2138785,-2.9089143,6.1783192,-12.2177819,11.9151626,-11.9157336,-12.2272122,0.4766175],[0.0129501,-210.1133663,-23.7300227,50.9502783,-116.6095899,77.8783326,-77.8815505,-116.7002794,-3.1558326],[0.0149435,-210.1081483,-23.9219399,50.7662883,-131.8602293,47.7100722,-47.7006501,-131.9415666,3.9167804],[0.0218701,-210.1051653,-23.9354029,51.0982505,-139.4424742,14.768953,-14.7310659,-139.521859,5.291164],[0.0217669,-210.1025029,-23.3079186,50.4927403,-138.9250784,-19.0302821,19.103122,-138.9962825,4.4515672],[0.0150587,-210.1003208,-23.8381266,50.9315882,-130.3359453,-51.7254504,51.8044742,-130.3945378,5.3894132],[0.0134589,-210.0951607,-23.7055365,51.0975349,-114.1662819,-81.4116701,81.4890101,-114.2151938,4.8985374],[0.0121679,-210.0907879,-23.8885727,50.8995888,-91.3641139,-106.3686508,106.4604817,-91.3816175,5.0422129],[0.0056155,-210.0918486,-24.0593324,51.0084118,-63.2557997,-125.1485671,125.2339443,-63.2522355,5.2911579],[0.0019559,-210.0860374,-23.9633706,50.9407454,-31.4687341,-136.6476371,136.7276371,-31.4482012,5.0363931],[-0.0008996,-210.0815199,-23.7480413,50.9759018,2.1460719,-140.2052664,140.2820049,2.2034937,4.8985373],[-0.0031302,-210.0863448,-23.9564541,50.8203802,35.6376374,-135.6196984,135.6840909,35.7173164,5.1779005],[-0.0063331,-210.0913602,-23.6920219,50.9696951,67.0581017,-123.1497567,123.2042831,67.1340847,-3.1757795],[-0.0127407,-210.0907794,-23.8680165,50.7368384,94.5783121,-103.5186328,103.5549395,94.6633446,-3.1558298],[-0.0130209,-210.0958791,-24.0002863,50.5213879,116.6096124,-77.8783614,77.8814898,116.7003284,3.9167771],[-0.0148553,-210.1011646,-23.9634725,50.845048,131.8602157,-47.7100812,47.7007253,131.9415585,5.2911631],[-0.0219945,-210.1041263,-23.2649659,50.241754,139.4425116,-14.7689687,14.7309506,139.5218726,4.4515594],[-0.0217632,-210.1067921,-23.7229304,50.6953181,138.9250864,19.0302692,-19.1031246,138.9962851,5.3894244],[-0.0149701,-210.1089512,-23.5490418,50.8842944,130.3359326,51.7254303,-51.8043975,130.3945661,4.898543],[-0.0134568,-210.114135,-23.6960136,50.7306164,114.1662887,81.4116571,-81.4890087,114.2151963,5.0422118],[-0.0121663,-210.1185078,-23.8269284,50.9022521,91.3641208,106.3686369,-106.4604846,91.3816218,5.2911648],[-0.0056457,-210.1175215,-23.7125709,50.8864691,63.2558144,125.1485705,-125.2339793,63.2521724,5.0363896],[-0.0019435,-210.1231535,-23.4945741,50.9804765,31.4687388,136.6476001,-136.7276334,31.4482923,4.8985443],[0.0009011,-210.1277744,-23.7113852,50.9023597,-2.146065,140.2052517,-140.2820105,-2.203493,5.1779006],[0.0031321,-210.1229493,-23.4662389,51.1090721,-35.6376315,135.6196805,-135.6840958,-35.7173094,-3.1757797],[0.0063358,-210.1179351,-23.6727915,50.9096543,-67.0580945,123.1497418,-123.2042868,-67.1340878,-3.1558317],[0.012816,-210.1185956,-23.8622643,50.7348114,-94.5783241,103.5186367,-103.5548778,-94.6634156,3.9167794],[0.0051388,-187.9869244,-92.2623102,198.2542762,-435.595986,328.7148076,-328.8976158,-435.9439892,-12.2838652],[0.0125179,-187.9874997,-93.0332195,197.5819961,-501.6465375,214.9402952,-214.9802609,-501.9941136,15.2458043],[0.0109423,-187.9864466,-93.0526415,198.8912822,-538.4579327,88.6473569,-88.6222612,-538.8538645,20.5955005],[0.0047567,-187.9863355,-90.5797908,196.5548051,-543.9979282,-42.793331,42.9133976,-544.4133776,17.3274252],[0.0053557,-187.9839209,-92.6859001,198.2771993,-517.9935322,-171.7621781,171.981448,-518.3229575,20.9779267],[0.0060908,-187.9810822,-92.2110098,198.9363172,-461.8440402,-290.7315864,291.0080403,-462.1185869,19.0672281],[-0.0008629,-187.9848833,-92.903506,198.225019,-378.8086109,-392.7729243,393.1075389,-379.0711238,19.6264754],[-0.0008708,-187.9791326,-93.6084034,198.6368206,-273.829818,-472.0737078,472.4198981,-273.9267748,20.5954772],[-0.0014332,-187.9752748,-93.2634197,198.3743779,-152.9087863,-523.8782353,524.2441736,-152.9147485,19.6038219],[-0.002015,-187.9808821,-92.4416068,198.5573907,-23.0957092,-545.1925009,545.6112696,-23.0288462,19.0672277],[-0.0027204,-187.9842682,-93.2735666,197.9462805,108.0634208,-534.8918539,535.272874,108.2379325,20.1546287],[-0.0065328,-187.9816173,-92.251754,198.4697821,232.9526206,-493.5294297,493.8167075,233.2033742,-12.3615099],[-0.0056338,-187.9856345,-92.9742937,197.5598681,344.2569319,-423.4071479,423.6887698,344.5630554,-12.2838537],[-0.0051368,-187.9898207,-93.5246913,196.7174112,435.5959552,-328.7147481,328.8976555,435.9439613,15.245791],[-0.0125164,-187.9892447,-93.3576211,197.9333765,501.6465116,-214.9402482,214.9802937,501.9940988,20.5954975],[-0.0109416,-187.9902987,-90.6715915,195.5679378,538.4579129,-88.6473033,88.6222818,538.8538575,17.3273963],[-0.0047564,-187.9904093,-92.4846686,197.3129658,543.9979135,42.7933938,-42.9133742,544.4133695,20.9779742],[-0.0053552,-187.9928242,-91.7655544,198.0343312,517.9935056,171.7622369,-171.9814197,518.3229437,19.0672503],[-0.0060891,-187.9956653,-92.2963687,197.4229791,461.8440169,290.7316626,-291.0080129,462.1185429,19.6264716],[0.0008635,-187.9918633,-92.8258978,198.0318783,378.8085898,392.7729897,-393.1075302,379.0710828,20.5955055],[0.0008715,-187.997614,-92.3405289,197.9822712,273.8297928,472.0737763,-472.4198991,273.9267415,19.6038084],[0.0014334,-188.0014734,-91.4634764,198.3471232,152.9087627,523.8783084,-524.2441726,152.9146904,19.0672538],[0.0020156,-187.9958649,-92.2910442,197.9969655,23.0956836,545.1925717,-545.611275,23.0287868,20.1546277],[0.0027214,-187.9924767,-91.3161131,198.8073569,-108.0634527,534.8919116,-535.2728609,-108.2379923,-12.3615082],[0.0065331,-187.9951289,-92.1126309,198.0888103,-232.952653,493.5294975,-493.816701,-233.2034267,-12.2838621],[0.0056362,-187.9911113,-92.8127064,197.4118181,-344.2569728,423.4072165,-423.6887376,-344.5630899,15.2458004],[-0.0205555,-165.8479938,649.6797544,-1396.1860385,2928.9352073,-2487.6278637,2490.1336958,2930.77871,86.5086874],[0.0006118,-165.8630213,655.1702799,-1391.4767035,3439.6108523,-1714.6341847,1715.1236333,3441.9487893,-107.3680366],[-0.0172181,-165.8663351,655.2935067,-1400.6956013,3749.4436947,-841.6941952,842.2935328,3752.4514302,-145.0430771],[-0.03515,-165.8726575,637.8759447,-1384.2538987,3841.6586466,80.1098254,-79.5985295,3845.1110999,-122.027777],[-0.0196545,-165.8711005,652.7295281,-1396.3758562,3711.3393392,997.4305974,-998.2019434,3713.9562957,-147.7363176],[-0.0098234,-165.8709703,649.4139916,-1400.9959339,3364.8811553,1856.5981031,-1858.3366017,3366.9841558,-134.2802783],[-0.0326783,-165.8974341,654.2078069,-1396.0741455,2822.3298372,2607.4513422,-2608.8679027,2825.6331562,-138.2187536],[-0.0280755,-165.8980132,659.0836717,-1399.150425,2116.5009827,3207.5968829,-3208.9270826,2119.2587852,-145.0429089],[-0.011653,-165.8778964,656.7647172,-1397.0744057,1287.5063231,3620.9831763,-3623.3094935,1288.0464707,-138.0592151],[-0.0069961,-165.9049597,650.983001,-1398.4053204,383.5475235,3823.2661792,-3826.3670979,384.5124827,-134.2802707],[0.0027983,-165.9261592,656.9177605,-1394.329003,-542.6827871,3803.9462276,-3807.4636023,-541.1062584,-141.9382613],[0.0011581,-165.9010933,649.7363563,-1397.9182936,-1437.5315089,3564.0530101,-3566.7090099,-1437.6327056,87.0554827],[0.0041095,-165.8898583,654.7108733,-1391.2801427,-2248.4352253,3116.2940504,-3118.4674653,-2250.272108,86.5086075],[0.0386995,-165.91315,658.9247372,-1385.5788654,-2928.7528048,2487.4619329,-2491.4069031,-2929.5841158,-107.3679391],[0.0107227,-165.8889142,657.6101815,-1394.0163239,-3439.5027538,1714.5578606,-1715.9320447,-3441.3956088,-145.0430538],[0.0153143,-165.8810144,638.5560843,-1377.3076178,-3749.4611489,841.6581468,-842.1567643,-3752.2305264,-122.0275768],[0.0467443,-165.8737428,651.492267,-1389.5713635,-3841.5186227,-80.1317942,78.7996223,-3844.9531975,-147.7366258],[0.0401227,-165.8689474,646.5041065,-1394.5848078,-3711.1264341,-997.3865484,996.7584017,-3714.246368,-134.2804243],[0.0135139,-165.873766,650.0146189,-1390.3572029,-3364.8471584,-1856.6060416,1858.0717329,-3366.9469938,-138.2187302],[0.0294345,-165.8469893,653.7427011,-1394.5578131,-2822.3748487,-2607.4667195,2609.0858482,-2825.6286524,-145.0430991],[0.0130684,-165.8672358,650.2781222,-1394.2730488,-2116.6541613,-3207.8144697,3209.9917714,-2117.7698407,-138.0591235],[0.0070218,-165.8677515,644.1135637,-1396.8365274,-1287.5564887,-3620.9905754,3623.631793,-1287.9358726,-134.2804519],[0.0024595,-165.842745,649.9358244,-1394.3629805,-383.5975102,-3823.3232792,3826.6841855,-384.283327,-141.9382502],[-0.0010814,-165.8439019,643.0713231,-1400.1087136,542.7090207,-3804.2460969,3807.3511729,542.9006889,87.0554845],[0.0041544,-165.8634287,648.7030335,-1395.0649826,1437.5803952,-3564.2526408,3566.3292084,1439.0762921,86.508665],[-0.0129191,-165.8507845,653.5879998,-1390.2561968,2248.3509941,-3116.2632895,3119.0915792,2250.0223837,-107.3680115],[-0.0173161,-143.7333999,118.4378949,-254.5598274,507.0911953,-483.6482113,484.2208,507.2361752,15.7743729],[-0.0098391,-143.7451685,119.4785252,-253.7132856,608.1202179,-348.2694168,348.3650787,608.4865218,-19.5779577],[-0.0369766,-143.7510739,119.5205273,-255.3982218,673.6790512,-192.6223236,192.8398449,674.2174684,-26.4477901],[-0.0456947,-143.7578767,116.2885099,-252.4087679,700.1953097,-25.7783335,26.1776426,700.8318315,-22.2510803],[-0.0214815,-143.7544067,118.9924423,-254.619937,686.1180922,142.5919563,-142.5653019,686.5549054,-26.9388865],[-0.0249067,-143.7685417,118.432695,-255.4359294,632.0176383,302.5868183,-302.8725968,632.4235968,-24.4852534],[-0.0319145,-143.7842781,119.2838154,-254.5795416,541.2124076,445.0424544,-445.1105686,541.9856743,-25.2034139],[-0.0136148,-143.7621318,120.1831328,-255.106871,419.0306873,561.741053,-561.9787789,419.3216194,-26.4477604],[-0.0080905,-143.7779696,119.754817,-254.7092894,272.4322103,645.602385,-646.0561184,272.5037945,-25.1743223],[-6.79e-05,-143.8037133,118.7026614,-254.9798401,110.010076,691.9556319,-692.566412,110.3825108,-24.4852528],[0.0010959,-143.7889012,119.7877923,-254.2453778,-58.8395018,698.2693035,-698.8384051,-58.5183704,-25.8816428],[-0.0006107,-143.7710415,118.4458165,-254.8646425,-224.246354,663.9405233,-664.2474042,-224.4632053,15.8740791],[0.0293165,-143.7915406,119.3872168,-253.6921336,-376.5203516,590.8915935,-591.5660354,-376.6852586,15.7743578],[0.0164684,-143.7776238,120.1451142,-252.6468581,-507.1010944,483.6549738,-484.2436447,-507.2222348,-19.5779404],[0.0093087,-143.7662819,119.8751858,-254.1898865,-608.1221953,348.2710245,-348.3592117,-608.4833928,-26.4477846],[0.0376837,-143.7604486,116.4087416,-251.149053,-673.6739003,192.6242018,-192.8357623,-674.2114709,-22.2510417],[0.0457597,-143.7535042,118.7984427,-253.377616,-700.1997766,25.7793885,-26.2021009,-700.8343274,-26.9389434],[0.0211058,-143.7574029,117.872582,-254.3046436,-686.1215438,-142.593397,142.5596769,-686.5566453,-24.4852791],[0.024827,-143.7432039,118.5047933,-253.5477182,-632.0200844,-302.5904931,302.8627569,-632.4387736,-25.2034059],[0.0321815,-143.7276654,119.2156682,-254.2820489,-541.2042004,-445.0361289,445.1438351,-541.9440555,-26.4477935],[0.0150976,-143.7465768,118.6016735,-254.2162725,-419.0199549,-561.7206042,561.9884719,-419.3077974,-25.1743046],[0.0081708,-143.7344459,117.4618138,-254.7386835,-272.4302654,-645.6105045,646.0629613,-272.521899,-24.485284],[0.000865,-143.7095304,118.521329,-254.2596216,-110.0040543,-691.9619065,692.5720227,-110.3637654,-25.881642],[-0.0012931,-143.7206031,117.2566363,-255.2572995,58.8349798,-698.2454684,698.8214836,58.5739968,15.8740782],[-0.0007776,-143.7383482,118.3041821,-254.3769912,224.24089,-663.9284815,664.2629413,224.4554084,15.7743684],[-0.0276096,-143.7211815,119.1921744,-253.5138976,376.5301315,-590.8965915,591.5615112,376.6959074,-19.5779523],[0.0024219,-121.6385639,76.6841452,-164.7925471,309.7706129,-331.5660571,331.7807056,309.8670033,10.2132538],[-0.027553,-121.6396184,77.3717277,-164.2483569,380.0505011,-247.8127922,247.9097084,380.3214285,-12.6759178],[-0.0306679,-121.642457,77.3608881,-165.3556576,428.2780202,-149.6534491,149.8891307,428.6552764,-17.1238497],[-0.0030447,-121.6356061,75.2529797,-163.4242224,451.7114557,-42.7658588,42.9732048,452.0184911,-14.4066539],[-0.0135395,-121.6504374,77.0428755,-164.8248752,448.8157675,66.5527503,-66.6238977,449.045479,-17.4418144],[-0.0206675,-121.6590203,76.6452312,-165.4123529,419.817336,171.9968637,-172.0628449,420.2538294,-15.8531884],[-0.0017078,-121.6310734,77.2049101,-164.8529919,366.4829969,267.5536355,-267.5811631,366.8290441,-16.3181673],[-0.000179,-121.6514873,77.7880907,-165.1511661,291.8184551,347.4502879,-347.6281593,291.9164611,-17.1238308],[0.0034289,-121.6770419,77.5199705,-164.9126901,200.1984674,407.1123944,-407.4510044,200.3480598,-16.2993329],[-0.0001521,-121.6530233,76.8613452,-165.141606,96.918795,443.2290251,-443.5985221,97.223403,-15.8531885],[-0.0035923,-121.6377295,77.5413894,-164.6316745,-12.0019217,453.5994002,-453.8218172,-11.9263392,-16.757293],[0.0263877,-121.6658631,76.6715792,-165.0223194,-120.1220588,437.4845233,-437.8141411,-120.2446231,10.2778091],[0.0034561,-121.649448,77.3364415,-164.288333,-221.3923439,396.0405741,-396.4737521,-221.420712,10.2132451],[-0.0038713,-121.6396874,77.7877232,-163.6031191,-309.7748966,331.5683204,-331.7799524,-309.8640833,-12.675907],[0.0286931,-121.6390652,77.596527,-164.5990889,-380.0475561,247.8137323,-247.9002427,-380.3171612,-17.1238478],[0.0304916,-121.6360139,75.3979329,-162.6130589,-428.2778512,149.6551729,-149.9035423,-428.6546791,-14.4066294],[0.001474,-121.6440272,76.9578938,-164.0501295,-451.7156502,42.7643511,-42.9824318,-452.0220716,-17.4418518],[0.0132899,-121.6293021,76.3194073,-164.6789337,-448.8160759,-66.5541558,66.6145918,-449.0581511,-15.8532065],[0.0214716,-121.6203799,76.7543087,-164.140659,-419.8160253,-171.9989868,172.0851156,-420.2299878,-16.3181635],[0.0046794,-121.6427662,77.2093139,-164.623625,-366.4749794,-267.539583,267.5970985,-366.8002881,-17.1238526],[0.0010512,-121.6282875,76.8141696,-164.6057378,-291.8161207,-347.4513147,347.6333238,-291.9395213,-16.2993213],[-0.001883,-121.6046688,76.0641009,-164.9321213,-200.1943819,-407.1201308,407.4611154,-200.3492101,-15.8532098],[-0.0001937,-121.621829,76.7357278,-164.5857973,-96.9191907,-443.2189445,443.5858875,-97.1752259,-16.7572931],[0.0018446,-121.637411,75.9348315,-165.2506358,11.9966605,-453.5882129,453.8248764,11.9323766,10.2778085],[-0.0229971,-121.6150602,76.6077167,-164.6873267,120.1313231,-437.4897565,437.827373,120.2404479,10.2132512],[-0.005053,-121.6283813,77.1408198,-164.110359,221.3886235,-396.0375512,396.4535136,221.4334749,-12.6759143],[-0.0130941,-99.5392314,60.7279577,-130.4136667,229.6465679,-276.1624321,276.2880332,229.7630957,8.0846006],[-0.0215497,-99.5362421,61.2186958,-129.9911726,289.0277446,-213.1865156,213.3326601,289.265087,-10.0339947],[0.0165446,-99.5202749,61.1661582,-130.899143,331.6969574,-137.7832238,138.0011055,331.9340062,-13.5548859],[0.0108829,-99.5334977,59.5611825,-129.3248568,355.0338781,-54.4074854,54.4758315,355.2040756,-11.4040096],[-0.0035446,-99.5435633,60.9447874,-130.4781029,357.7044676,32.0922784,-32.1102336,357.9969751,-13.8065808],[0.013243,-99.5030538,60.6159371,-130.9953562,339.6559213,116.8443243,-116.821211,339.96493,-12.5490571],[0.0151247,-99.5193244,61.0884642,-130.4660561,301.8306479,194.7224203,-194.7754567,301.9830058,-12.9171244],[0.0175044,-99.5502419,61.5384647,-130.7214156,246.4751421,261.2262008,-261.4097102,246.5847221,-13.5548714],[0.0053768,-99.524425,61.3632447,-130.6152257,176.7803644,312.6363347,-312.900966,176.9995874,-12.9022153],[-0.0058045,-99.495989,60.8380267,-130.7670841,96.7814909,345.9119868,-346.0994203,96.963284,-12.5490569],[0.0288596,-99.5296437,61.3271427,-130.3118023,11.2596234,358.9693922,-359.178251,11.2363735,-13.2647275],[-0.0024386,-99.5168475,60.7545388,-130.69753,-75.0136978,351.2433223,-351.5737049,-75.00191,8.1357021],[-0.0190098,-99.5089946,61.2331298,-130.080502,-156.9428284,323.1009741,-323.3340215,-156.9477182,8.0845938],[0.0148943,-99.5066504,61.5413165,-129.5376539,-229.6455383,276.1632511,-276.2752313,-229.7609468,-10.0339866],[0.0217346,-99.5097423,61.4555723,-130.3171838,-289.0254637,213.1878413,-213.3402528,-289.2655735,-13.5548845],[-0.0173827,-99.5265533,59.7540187,-128.7123196,-331.6977845,137.7829811,-138.0055944,-331.9361624,-11.4039907],[-0.0110681,-99.5136595,60.9246509,-129.8950478,-355.032331,54.4081809,-54.4842257,-355.213455,-13.8066114],[0.0039343,-99.5038462,60.4484011,-130.3553307,-357.7059752,-32.0974727,32.1205454,-357.9833934,-12.5490711],[-0.010551,-99.5384774,60.8102933,-129.8814357,-339.6522706,-116.8385437,116.8315611,-339.9418011,-12.9171222],[-0.0142078,-99.5277791,61.1470993,-130.3244083,-301.8289236,-194.7197737,194.7769495,-302.0003174,-13.5548893],[-0.0157989,-99.4997742,60.8392588,-130.3042265,-246.4725559,-261.2316977,261.4154511,-246.5956497,-12.902206],[-0.0056235,-99.5180866,60.2169097,-130.5007348,-176.7788849,-312.6350662,312.8922554,-176.9667963,-12.5490739],[0.0032428,-99.5453868,60.7484058,-130.2351024,-96.7864307,-345.9027821,346.0959895,-96.953474,-13.2647271],[-0.0256186,-99.518709,60.1518392,-130.8057813,-11.2552576,-358.9716672,359.1906054,-11.2443676,8.1357008],[0.0003257,-99.5280133,60.5923102,-130.3018706,75.013142,-351.2420575,351.5557846,75.012243,8.0845986],[0.0177474,-99.5369249,61.0440126,-129.8703813,156.9397018,-323.0997442,323.3350084,156.9482713,-10.0339921],[-0.0118845,-77.4363459,51.9248593,-111.4941014,182.4301671,-247.1008743,247.2264017,182.5651193,6.9136056],[0.0287025,-77.4139708,52.2507607,-111.1687563,236.3036486,-196.2335887,196.4463353,236.4760534,-8.5806442],[0.0253624,-77.4196477,52.3002256,-111.8991964,276.4148448,-133.9755731,134.0901893,276.5457812,-11.5915599],[0.0140845,-77.4326901,50.9193396,-110.568993,300.4043362,-63.9843757,64.0088521,300.6089912,-9.7522224],[0.0332033,-77.3836606,52.0401314,-111.6631957,307.0028503,9.8289356,-9.7523843,307.2873467,-11.8067981],[0.0291422,-77.39333,51.8027422,-111.9987284,295.7458711,83.0341658,-83.015044,295.9124805,-10.7314175],[0.0311577,-77.4260851,52.2055315,-111.5257183,267.2927276,151.3301129,-151.4244939,267.3822768,-11.0461733],[0.0209378,-77.3981524,52.6143779,-111.8667785,223.3038134,210.8916762,-211.0644414,223.49322,-11.591547],[-0.001948,-77.3664744,52.4814795,-111.7690599,166.3021838,258.2635253,-258.4198176,166.5062692,-11.0334235],[0.0326911,-77.3975916,51.9457325,-111.7878887,99.7171742,290.5187346,-290.6545168,99.7441313,-10.7314174],[0.000287,-77.3808879,52.5069815,-111.5107869,27.283155,305.9314701,-306.1962801,27.3397925,-11.3434285],[-0.0264556,-77.3751686,51.9931464,-111.8193051,-46.7845031,303.5904241,-303.8299538,-46.7246555,6.9573049],[0.0062895,-77.3782319,52.3100103,-111.2706373,-118.0447671,283.5851688,-283.696866,-118.0837096,6.9135994],[0.0127312,-77.3769042,52.638536,-110.8051007,-182.427262,247.102728,-247.2284684,-182.5656297,-8.5806365],[-0.0301016,-77.4006111,52.6575396,-111.4333595,-236.303953,196.2337605,-196.4526247,-236.4795621,-11.5915581],[-0.0253369,-77.3945805,51.1044382,-110.1087833,-276.4121485,133.9775487,-134.0959102,-276.5514399,-9.7522056],[-0.0144004,-77.3830205,52.1130838,-111.1054077,-300.4063961,63.9775015,-64.0059997,-300.6029165,-11.8068238],[-0.0308686,-77.4252592,51.7673106,-111.4024217,-307.0002167,-9.8274656,9.7582609,-307.2655552,-10.7314294],[-0.0286659,-77.420442,52.041139,-111.0781969,-295.7439007,-83.0277842,83.0131237,-295.9254307,-11.0461712],[-0.029889,-77.3913109,52.323937,-111.4868604,-267.2906807,-151.3325585,151.4263576,-267.3941293,-11.5915623],[-0.0209917,-77.4135171,52.043187,-111.3665989,-223.2996411,-210.8963233,211.0552119,-223.4719473,-11.0334159],[-0.000636,-77.4432229,51.4924196,-111.5231576,-166.3056328,-258.2570884,258.4144544,-166.4990606,-10.7314322],[-0.0295773,-77.4183421,52.0175536,-111.3954044,-99.7151474,-290.5191039,290.6655413,-99.7531231,-11.3434285],[-0.0012334,-77.432217,51.3874447,-111.7924485,-27.2805771,-305.9314364,306.1860496,-27.3356773,6.9573046],[0.0251857,-77.438337,51.7735778,-111.372652,46.7824464,-303.5894235,303.8280968,46.7247132,6.9136041],[-0.0050738,-77.435459,52.2508891,-111.0278772,118.043961,-283.584721,283.704661,118.0840362,-8.5806421],[0.0329455,-55.308348,46.0195852,-99.0363774,149.1422102,-228.4177814,228.6166196,149.2691665,6.1400397],[0.0338982,-55.3104426,46.3877136,-98.6930196,199.5016323,-186.0730796,186.2291841,199.5901798,-7.6205526],[0.0185357,-55.3210035,46.4599601,-99.3311663,238.2048746,-132.9741712,133.0080161,238.3376179,-10.2945762],[0.0420445,-55.2728795,45.1572516,-98.2865364,263.1033238,-72.0645422,72.1548428,263.3496351,-8.6610427],[0.0428256,-55.2749768,46.185629,-99.1540373,272.7157754,-6.9687724,7.0495783,272.8970176,-10.4857312],[0.040041,-55.306581,45.969878,-99.4028075,266.4798309,58.4548481,-58.4711566,266.5581826,-9.5306756],[0.0295669,-55.2814587,46.3576828,-99.1032918,244.7487968,120.4969857,-120.6162496,244.890843,-9.8102132],[0.0086548,-55.2433916,46.7459052,-99.4360916,208.7568227,175.6162724,-175.7342473,208.9807035,-10.2945649],[0.0367712,-55.2749172,46.5143625,-99.2135074,160.6978651,220.4598279,-220.5356009,160.7576025,-9.7988898],[0.0054537,-55.2590469,46.1857317,-99.331449,103.2796698,252.4915929,-252.6952037,103.3404536,-9.5306755],[-0.0247702,-55.2462322,46.6845549,-99.080927,39.7992096,269.8769244,-270.1114131,39.8977851,-10.0742082],[0.0025013,-55.2499649,46.1146539,-99.3398235,-25.9368632,271.5764218,-271.6976704,-25.8996923,6.1788496],[0.011534,-55.2532757,46.4413219,-98.8508627,-90.1241217,257.4943968,-257.5832199,-90.1960763,6.1400342],[-0.0335557,-55.2733609,46.8466365,-98.3877621,-149.1418503,228.4179611,-228.6188524,-149.2705852,-7.6205462],[-0.0335257,-55.2709068,46.7780401,-99.0040041,-199.4981189,186.0756373,-186.2318271,-199.5925206,-10.2945751],[-0.0193186,-55.2625423,45.375858,-97.8320314,-238.2069947,132.9665758,-133.0085682,-238.3372802,-8.6610282],[-0.0405182,-55.3050276,46.3429097,-98.5951515,-263.101046,72.0622806,-72.1518698,-263.335046,-10.4857541],[-0.0427642,-55.3057633,46.0113844,-98.9426003,-272.7125605,6.9768974,-7.0527271,-272.9031966,-9.5306856],[-0.0392086,-55.2783313,46.2532282,-98.7070816,-266.4776283,-58.454778,58.4717723,-266.5706194,-9.8102108],[-0.0294157,-55.2990155,46.4777565,-98.9660162,-244.7427226,-120.5047165,120.6105242,-244.8796635,-10.2945786],[-0.0114272,-55.3344302,46.2067621,-98.8215381,-208.7584363,-175.6109702,175.7263023,-208.9732678,-9.798883],[-0.0343368,-55.3082122,45.8147755,-99.0818296,-160.6981912,-220.458572,220.5441099,-160.7650515,-9.530688],[-0.00667,-55.3216984,46.1549762,-98.8861894,-103.2761976,-252.4921295,252.6873489,-103.3376154,-10.0742083],[0.0232968,-55.3347403,45.5855602,-99.2358545,-39.8016726,-269.8750602,270.1088353,-39.8982443,6.1788495],[-0.0013741,-55.3313573,46.0364607,-98.878573,25.933831,-271.5754032,271.7048218,25.8988927,6.1400382],[-0.0104853,-55.3276638,46.4207822,-98.5754596,90.1271476,-257.4923025,257.5838515,90.195818,-7.6205507],[0.0297981,-33.1964598,41.6998308,-89.7504932,123.0675172,-214.4805627,214.6465027,123.1337425,5.565493],[0.0182953,-33.2048169,42.0723622,-89.3994496,170.8017368,-178.8391983,178.9045517,170.8671627,-6.9074682],[0.0351713,-33.1622799,42.0603054,-90.1195071,208.6332125,-132.7521957,132.8349289,208.8291081,-9.3312733],[0.0400628,-33.1635839,40.9144161,-89.08699,234.3414336,-78.9220964,79.0212546,234.5220651,-7.8505954],[0.0412152,-33.1886041,41.837197,-89.8043858,246.4347705,-20.5707354,20.6217682,246.5181628,-9.5045407],[0.029061,-33.168221,41.6597682,-90.1363899,244.2131526,38.967176,-39.0166846,244.3202945,-8.6388535],[0.0113166,-33.1353214,42.0506208,-89.9131117,227.7557076,96.3082085,-96.4076215,227.9552935,-8.8922339],[0.0366054,-33.1580608,42.2867092,-90.0767183,198.1008728,148.0159949,-148.0482178,198.1988978,-9.3312627],[0.0087514,-33.1470596,42.195641,-89.9668312,156.9487801,191.1080755,-191.2432727,157.0172336,-8.8819699],[-0.018131,-33.1356589,41.9223069,-90.0708243,106.6093632,223.1146422,-223.3237472,106.7067669,-8.6388533],[0.0034449,-33.13329,42.2600963,-89.8273386,50.1054998,242.150817,-242.2809447,50.1877203,-9.1315259],[0.0106237,-33.1366224,41.7675886,-90.0713005,-9.2608624,247.1268705,-247.2029084,-9.255674,5.6006705],[-0.0269713,-33.1566504,42.1816392,-89.5793486,-68.1305609,237.7205457,-237.8838416,-68.2179238,5.5654875],[-0.0293308,-33.1518719,42.4714796,-89.2035631,-123.062374,214.4841281,-214.6453607,-123.1327403,-6.9074625],[-0.0191925,-33.1456482,42.3794577,-89.7904923,-170.8033998,178.8316954,-178.90727,-170.8710856,-9.3312719],[-0.0341868,-33.1831901,41.177171,-88.6047937,-208.6318129,132.7464373,-132.832105,-208.8183097,-7.8505818],[-0.0402566,-33.184504,42.0259392,-89.3698566,-234.3378891,78.9302194,-79.0222325,-234.5206481,-9.5045619],[-0.040972,-33.1628824,41.7309892,-89.7482331,-246.4322131,20.5724535,-20.6213171,-246.5263828,-8.6388636],[-0.0293739,-33.180066,41.9328024,-89.4401802,-244.2059985,-38.976435,39.0150428,-244.3177284,-8.8922321],[-0.013575,-33.21081,42.1041014,-89.6288321,-227.7560779,-96.304399,96.4008163,-227.9474208,-9.3312748],[-0.0347225,-33.1923973,41.9576629,-89.6181931,-198.1017378,-148.0134231,148.0539897,-198.204018,-8.881964],[-0.0091301,-33.2015622,41.4976025,-89.7772537,-156.9437297,-191.1088659,191.2416337,-157.0164898,-8.638865],[0.0168796,-33.2129732,41.7790241,-89.5987483,-106.6110453,-223.1129276,223.3201117,-106.7063069,-9.131526],[-0.0028843,-33.2156306,41.3729223,-89.9315499,-50.1089536,-242.1496552,242.283005,-50.1880731,5.6006706],[-0.009632,-33.2120245,41.7592842,-89.6004359,9.2635023,-247.1246009,247.2056509,9.2560447,5.5654913],[0.0262711,-33.1928072,41.994637,-89.3711381,68.1319349,-237.7190362,237.8813598,68.2160612,-6.9074666],[0.0100808,-11.0761288,38.2544543,-82.2031315,101.2685422,-202.7725134,202.8437771,101.2965701,5.1006085],[0.0214726,-11.0424279,38.5250977,-82.0056316,146.8446297,-172.6472197,172.7352626,146.9785306,-6.3304895],[0.0226227,-11.0521177,38.5381865,-82.5996914,183.8973764,-132.4443769,132.5482715,184.0586077,-8.5518342],[0.0254276,-11.0726677,37.4879117,-81.5792386,210.2573899,-84.5928819,84.6713939,210.3418011,-7.1948381],[0.014411,-11.0512653,38.3457194,-82.3187507,224.4095391,-31.8553536,31.8638808,224.4926875,-8.7106294],[0.0019595,-11.0322727,38.2172318,-82.6797677,225.4921924,22.7931256,-22.84893,225.6651278,-7.9172526],[0.0261012,-11.0522012,38.4724171,-82.3525314,213.4787464,76.1057686,-76.1163968,213.5851297,-8.1494683],[-0.000294,-11.0408572,38.7814082,-82.5650403,189.096243,124.9637324,-125.0425273,189.1697392,-8.5518253],[-0.0160439,-11.0359964,38.7288019,-82.4755519,153.6655332,166.5862827,-166.7500209,153.7662248,-8.1400617],[0.0072543,-11.0337611,38.3755125,-82.5512707,109.308911,198.5234397,-198.6491753,109.4027856,-7.9172525],[0.0085151,-11.0352509,38.68981,-82.3342173,58.6541722,218.9284788,-218.9955037,58.7035169,-8.3687723],[-0.020781,-11.0525983,38.3444849,-82.5198242,4.569929,226.6064772,-226.7392051,4.5399149,5.1328484],[-0.0163308,-11.0445253,38.6679526,-82.1061273,-49.8160517,221.0920809,-221.2442074,-49.8575438,5.1006042],[-0.0107501,-11.0402982,38.8929154,-81.7924968,-101.2699629,202.7662453,-202.8472725,-101.303861,-6.3304843],[-0.0209876,-11.070151,38.8678262,-82.2255879,-146.8440547,172.640635,-172.7333461,-146.9740775,-8.5518337],[-0.0234237,-11.0644515,37.7480741,-81.198417,-183.8944674,132.4515297,-132.5477414,-184.0520473,-7.1948256],[-0.0258026,-11.0464989,38.5242865,-81.9622866,-210.255368,84.5964699,-84.6704498,-210.3471158,-8.7106487],[-0.0159023,-11.063366,38.2406356,-82.2360563,-224.4034673,31.8473384,-31.8621237,-224.4960339,-7.9172613],[-0.0041062,-11.0822474,38.399702,-81.9057383,-225.4909651,-22.7920388,22.8435129,-225.6584709,-8.1494662],[-0.0244057,-11.0658487,38.6453455,-82.1834059,-213.4805846,-76.1027258,76.1197311,-213.58741,-8.5518364],[-0.0008693,-11.0751762,38.4270785,-82.1219223,-189.0912072,-124.9647227,125.044222,-189.1700322,-8.140056],[0.0148475,-11.0804923,37.9786972,-82.2555702,-153.6659824,-166.584811,166.745836,-153.765358,-7.917263],[-0.0059174,-11.0828882,38.3321072,-82.1095781,-109.3131918,-198.5223543,198.6489019,-109.4028218,-8.3687723],[-0.0080498,-11.0811788,37.9533343,-82.4107648,-58.6520422,-218.9266998,218.9992308,-58.7021217,5.132848],[0.0203185,-11.0640825,38.2089885,-82.1423772,-4.5690217,-226.6056737,226.7387279,-4.5403344,5.1006074],[0.015974,-11.0719731,38.4732688,-81.8997517,49.8193636,-221.0895125,221.2464152,49.8596754,-6.3304879],[0.0055006,11.0961636,35.2160914,-75.7763957,82.3620317,-191.8338482,191.9035721,82.4485857,4.6976608],[-0.0039789,11.0710498,35.486184,-75.5484517,125.8774105,-166.5062132,166.6157889,126.005453,-5.8303811],[-0.0049382,11.0464286,35.4960102,-76.0198153,162.0740972,-131.5349703,131.6352213,162.1518281,-7.8762403],[-0.0168506,11.0724122,34.5418092,-75.140733,188.86068,-88.9645535,89.0013563,188.9203734,-6.626446],[-0.0252276,11.0784814,35.3646376,-75.874156,204.6508059,-41.1775962,41.1584013,204.7904166,-8.0224898],[-0.0002514,11.0468454,35.1592786,-76.1066709,208.5404929,9.0178365,-8.994547,208.6584211,-7.2917901],[-0.0285675,11.0620869,35.4561069,-75.8462178,200.3635103,58.6432015,-58.677996,200.4265271,-7.5056603],[-0.0304386,11.0592873,35.7799681,-76.0501899,180.4879744,104.8843345,-105.0055105,180.5787588,-7.8762311],[0.0037901,11.0530176,35.641324,-75.9535809,150.108101,145.0323978,-145.1398707,150.2203704,-7.4969971],[0.0030901,11.0504399,35.3068778,-76.0274634,111.0587391,176.7547924,-176.8121578,111.131234,-7.2917898],[-0.0245272,11.0333064,35.6830834,-75.7916458,65.5567445,198.2051106,-198.3020584,65.5590462,-7.7076394],[-0.0028393,11.0461245,35.3235947,-75.9914178,16.1949507,208.1092093,-208.2492351,16.1932474,4.7273534],[0.0045452,11.0481343,35.5818682,-75.6464437,-34.0784849,205.9515748,-206.0378192,-34.0739147,4.6976569],[-0.0051183,11.0252134,35.8326212,-75.2718454,-82.3622004,191.8274209,-191.9024613,-82.4481492,-5.8303761],[0.0026115,11.0430669,35.7938678,-75.7142485,-125.8754225,166.5120907,-166.6148551,-125.9953632,-7.8762387],[0.0044744,11.0665445,34.7644999,-74.8299872,-162.0733762,131.538821,-131.6347781,-162.1529094,-6.6264343],[0.0139723,11.047714,35.4639532,-75.4790585,-188.8558327,88.9574787,-88.9973266,-188.9277626,-8.0225075],[0.0233417,11.0389801,35.1780674,-75.6900468,-204.6497938,41.177839,-41.1628628,-204.7847336,-7.2917981],[0.0024885,11.0670173,35.4001512,-75.4706441,-208.543106,-9.0148502,8.9951526,-208.6585386,-7.5056585],[0.0253427,11.0549721,35.5688526,-75.6916154,-200.3582383,-58.6445379,58.6820419,-200.4277254,-7.8762413],[0.0298606,11.0566044,35.3348467,-75.6277321,-180.4883547,-104.8835288,105.0014314,-180.5777117,-7.496992],[-0.0019055,11.062884,35.0049467,-75.7625928,-150.1113706,-145.0319705,145.1368914,-150.2204707,-7.2917996],[-0.0032105,11.065369,35.3364275,-75.6260548,-111.0573782,-176.7537351,176.8161659,-111.1297165,-7.7076397],[0.0230818,11.0817519,34.9084715,-75.9371786,-65.5547636,-198.2034157,198.3026132,-65.5585187,4.7273535],[0.0019864,11.0694932,35.1782383,-75.6666177,-16.1923742,-208.1067803,208.2541992,-16.1880021,4.6976598],[-0.0046462,11.0695402,35.470969,-75.3945357,34.0773651,-205.9557507,206.0337804,34.0657565,-5.8303799],[-0.0261034,33.2113126,32.449851,-69.8281821,65.5777091,-180.7558721,180.8463005,65.6768299,4.3270872],[-0.039714,33.175458,32.7039266,-69.5556791,106.9317441,-159.78664,159.8984467,107.0017615,-5.3704529],[-0.0624568,33.2090548,32.7217717,-70.0288901,142.0836413,-129.5867764,129.6526263,142.1182182,-7.254925],[-0.0662089,33.2046696,31.8705381,-69.2606391,168.9648766,-91.8271236,91.8264084,169.0635277,-6.1037203],[-0.0350934,33.1515211,32.5650017,-69.8566076,185.999726,-48.6949245,48.7327816,186.1191373,-7.389638],[-0.0818034,33.1647956,32.4175058,-70.0940682,192.2896545,-2.7822538,2.8001539,192.3499266,-6.7165789],[-0.0695466,33.1573525,32.7195508,-69.8623185,187.365015,43.309058,-43.3823884,187.4342168,-6.9135784],[-0.0113212,33.1415476,32.9472479,-70.0335292,171.5160804,86.8879803,-86.9809574,171.6218825,-7.2549167],[-0.0136462,33.1249429,32.804506,-69.945103,145.7455976,125.4199358,-125.4627852,145.8435023,-6.9055984],[-0.0427406,33.1044012,32.5610414,-69.9865052,111.5282671,156.6715695,-156.7304157,111.5550557,-6.7165788],[-0.0009385,33.1264184,32.8770707,-69.7864327,70.7751395,178.7837073,-178.9025603,70.7873103,-7.0996243],[0.0178404,33.119324,32.5085621,-69.9991764,25.9265491,190.5301236,-190.619515,25.9662809,4.3544375],[0.0105284,33.0913242,32.776503,-69.6216283,-20.4101704,191.2268461,-191.2869614,-20.4396537,4.3270833],[0.0245969,33.1331974,32.9950136,-69.3092275,-65.5764808,180.7599402,-180.8453107,-65.6661748,-5.3704484],[0.0398392,33.1682167,32.9540137,-69.7670154,-106.9318757,159.7907651,-159.898995,-106.9995084,-7.2549235],[0.0593747,33.14491,31.9953552,-68.9194386,-142.081031,129.5823378,-129.6490624,-142.1256748,-6.1037099],[0.0641647,33.1456508,32.6179539,-69.4851773,-168.963473,91.8262008,-91.828891,-169.0603759,-7.3896541],[0.0379216,33.1947498,32.4092919,-69.7469318,-186.0019814,48.6969634,-48.73433,-186.1179177,-6.7165864],[0.0783681,33.185172,32.575224,-69.5258354,-192.2867449,2.7812751,-2.795983,-192.351672,-6.9135771],[0.0687245,33.1909039,32.7080376,-69.7226797,-187.3646492,-43.3085433,43.3786596,-187.4332277,-7.2549262],[0.0143409,33.2070377,32.555981,-69.6783809,-171.5186549,-86.8877981,86.9772653,-171.6220628,-6.9055937],[0.0134122,33.2234209,32.2647652,-69.803579,-145.7451999,-125.4195087,125.4660988,-145.8425402,-6.7165881],[0.0406002,33.2427937,32.5122875,-69.7029732,-111.5265185,-156.670227,156.7320026,-111.5538305,-7.0996246],[-0.0012591,33.2204618,32.1440777,-69.9754369,-70.7731669,-178.7818967,178.906779,-70.7827513,4.3544376],[-0.0174399,33.2312576,32.4373107,-69.688439,-25.9270774,-190.5318454,190.6162746,-25.9719577,4.3270862],[-0.0097202,33.2633862,32.6680202,-69.5118416,20.4095557,-191.2314341,191.2870058,20.4383541,-5.3704517],[-0.0646087,55.314048,29.7733892,-64.002439,50.4890995,-168.8959529,168.9974145,50.5529976,3.9672207],[-0.1070574,55.3578706,30.0212751,-63.7879006,89.458317,-151.9302447,152.0105977,89.476399,-4.9238142],[-0.1251057,55.3581739,30.0584862,-64.2489698,123.2243907,-126.1233893,126.1492181,123.2765087,-6.6515623],[-0.0698156,55.2677821,29.2247413,-63.4747803,149.7923504,-92.9411126,92.9766042,149.9014209,-5.5960989],[-0.1447938,55.2785132,29.9040155,-64.0385426,167.717378,-54.4035718,54.4514269,167.7709229,-6.775072],[-0.1426885,55.2627016,29.7897941,-64.2589419,175.8709482,-12.6933854,12.6749806,175.9231242,-6.1579885],[-0.0470652,55.2367753,30.0003347,-64.0312128,173.7600059,29.7601267,-29.8301945,173.8507866,-6.3386041],[-0.0355881,55.2089805,30.1969703,-64.183291,161.5858455,70.485105,-70.525034,161.6836435,-6.6515547],[-0.0844299,55.1636673,30.1193992,-64.0751345,140.0551017,107.1265928,-107.1484394,140.108039,-6.3312879],[-0.0177983,55.1970274,29.8616692,-64.1330643,110.3355939,137.5102446,-137.5986472,110.3602642,-6.1579883],[0.0212221,55.1913946,30.1196383,-63.9669684,74.2113843,159.9157539,-160.0009853,74.2586907,-6.5091775],[0.0163995,55.1331126,29.8028066,-64.1092918,33.7966944,173.0612006,-173.1080044,33.8173062,3.9922966],[0.0414462,55.1910507,30.0355895,-63.7972752,-8.5962371,176.1019949,-176.1711427,-8.6397073,3.9672174],[0.0654431,55.2605418,30.2289342,-63.5575474,-50.4894746,168.8993092,-168.9984145,-50.5485901,-4.92381],[0.1042121,55.2292039,30.1754521,-63.9469653,-89.4569953,151.927691,-152.0076264,-89.4834088,-6.6515615],[0.1235339,55.2245772,29.2791724,-63.1481281,-123.2234353,126.1225311,-126.1505313,-123.2749197,-5.5960891],[0.0741656,55.3101022,29.8976558,-63.7290055,-149.7944684,92.942839,-92.979543,-149.8992541,-6.7750869],[0.1399429,55.3048312,29.666341,-63.9546284,-167.7151117,54.4026824,-54.4467488,-167.7730779,-6.1579955],[0.1423923,55.3183256,29.8018379,-63.7502927,-175.8704877,12.6935279,-12.6789278,-175.9223905,-6.3386029],[0.0529767,55.3445231,29.9843611,-63.9443238,-173.7627061,-29.7600434,29.8235296,-173.8512204,-6.6515635],[0.0359299,55.3724538,29.8563589,-63.9097608,-161.5861377,-70.4851478,70.5264029,-161.683379,-6.3312838],[0.0831312,55.4168692,29.5404272,-64.0507589,-140.0544721,-107.1261809,107.1494007,-140.1073761,-6.157997],[0.0163123,55.3829301,29.7977954,-63.9415035,-110.3351298,-137.5098609,137.6031166,-110.3551119,-6.5091776],[-0.0209781,55.3908003,29.4973342,-64.1671465,-74.2113276,-159.9158955,159.9984655,-74.2626454,3.9922967],[-0.0150575,55.4547204,29.7394326,-63.9665605,-33.7973851,-173.0645675,173.1075448,-33.8188106,3.9672199],[-0.0427549,55.3845434,29.9667281,-63.7679277,8.5968889,-176.099691,176.1719263,8.6511301,-4.9238131],[-0.1367038,77.5141956,27.0494685,-58.087204,36.918751,-155.6201425,155.6991206,36.9265985,3.5988279],[-0.1774925,77.5287868,27.2944396,-57.913162,73.0997523,-142.2846003,142.3226492,73.1158013,-4.4665927],[-0.1065193,77.4111199,27.2758793,-58.2623492,104.9902714,-120.6299583,120.6648297,105.0771863,-6.0339036],[-0.197348,77.4060681,26.5688503,-57.5780534,130.8372138,-92.0050336,92.062386,130.8824765,-5.0764493],[-0.2256461,77.3827053,27.2024137,-58.0867585,149.0704676,-58.0281318,58.0481238,149.1036333,-6.1459441],[-0.1074068,77.349269,27.0327981,-58.2723193,158.5900848,-20.6736016,20.6324247,158.6607009,-5.5861625],[-0.0726309,77.3076089,27.2156041,-58.0581545,158.9186791,17.8835809,-17.9152024,159.007041,-5.7500063],[-0.13635,77.2350017,27.444252,-58.1659829,150.0532872,55.4174483,-55.4141946,150.113151,-6.0338966],[-0.0603659,77.2673767,27.3348701,-58.0898641,132.4224298,89.6990332,-89.7554632,132.4539292,-5.7433694],[0.0039661,77.2681794,27.0721512,-58.1542436,107.0957256,118.7736679,-118.8460417,107.1440204,-5.5861623],[0.0081166,77.1756168,27.32326,-57.9487442,75.5694508,140.9877355,-141.0194645,75.6159761,-5.9047403],[0.0417622,77.2303755,27.0211777,-58.1125696,39.6394887,154.9630465,-155.0121374,39.632716,3.621575],[0.0742927,77.330751,27.2249075,-57.8756389,1.4067469,159.9149952,-159.9985443,1.3648946,3.5988246],[0.1354307,77.3023282,27.3806179,-57.6276332,-36.9185141,155.6197216,-155.6975138,-36.9301575,-4.466589],[0.1757371,77.2867659,27.3145068,-57.9634785,-73.0988339,142.2836984,-142.3236023,-73.1145945,-6.0339025],[0.1084174,77.4012731,26.5497757,-57.3027809,-104.9908439,120.6304387,-120.6659962,-105.0762778,-5.0764407],[0.1954465,77.4086548,27.0637429,-57.8140429,-130.836788,92.0048725,-92.060398,-130.883342,-6.1459577],[0.2251607,77.4308706,26.8382903,-58.0215279,-149.0698791,58.0281846,-58.0501612,-149.1030777,-5.5861687],[0.1125874,77.4644721,27.0228505,-57.8496067,-158.5913125,20.673713,-20.6374727,-158.6608372,-5.7500052],[0.0742843,77.5067536,27.1967904,-58.0342617,-158.9194071,-17.8837647,17.9153767,-159.0069963,-6.0339046],[0.1339563,77.5773606,27.0338776,-58.0320669,-150.0526079,-55.4170015,55.4159226,-150.1119977,-5.7433656],[0.0577846,77.5442448,26.7839839,-58.1395955,-132.422068,-89.6988144,89.7592946,-132.4499205,-5.5861701],[-0.0047961,77.5445664,27.0503308,-58.0234195,-107.0952333,-118.7729093,118.8452651,-107.1454021,-5.9047405],[-0.0070052,77.6430652,26.7558436,-58.2910092,-75.5698643,-140.9895069,141.0191888,-75.6171273,3.6215751],[-0.0430277,77.5790467,26.992636,-58.0705716,-39.6391078,-154.9626547,155.0129545,-39.6245151,3.5988271],[-0.0734252,77.475383,27.2054784,-57.8386024,-1.4069571,-159.9126569,159.9977182,-1.3597902,-4.4665917],[-0.2282384,99.7217734,24.1213069,-51.7201599,24.8344138,-140.0904705,140.1359368,24.81579,3.2007197],[-0.1231204,99.5664857,24.2755715,-51.4875689,57.6027996,-130.0552183,130.0761561,57.668562,-3.9724908],[-0.2255485,99.5552798,24.3173685,-51.8229675,87.0695691,-112.4909569,112.5446878,87.1055062,-5.366423],[-0.308976,99.5217765,23.7113569,-51.2080759,111.4872815,-88.3915425,88.4378942,111.501182,-4.5148842],[-0.1805971,99.4747244,24.2054509,-51.6454813,129.3748774,-59.1498705,59.13288,129.4200478,-5.4660695],[-0.1065645,99.4401788,24.0454439,-51.8069824,139.7490726,-26.4730751,26.4426511,139.816917,-4.968212],[-0.2020852,99.3226014,24.2675765,-51.5769991,142.0520471,7.7640137,-7.7402578,142.112658,-5.1139311],[-0.119948,99.3444559,24.4244002,-51.6993261,136.0660761,41.5231875,-41.5484221,136.0960149,-5.3664169],[-0.0287282,99.3730899,24.2990567,-51.6463901,122.1608924,72.8605185,-72.9205189,122.1947725,-5.108028],[-0.0238225,99.2322819,24.085699,-51.6367818,101.1804893,100.0116855,-100.0289669,101.2395851,-4.9682119],[0.0291468,99.2631571,24.2896678,-51.489899,74.3119689,121.3196147,-121.3467396,74.3314593,-5.2515481],[0.0600384,99.3993711,24.0170825,-51.687068,43.127103,135.5451117,-135.6046329,43.0950316,3.2209503],[0.1345823,99.3729704,24.176741,-51.4387454,9.42577,141.9326644,-141.9988033,9.4213205,3.2007167],[0.226659,99.3260931,24.2887596,-51.1957023,-24.8339087,140.0899688,-140.1358049,-24.8156616,-3.9724874],[0.1250323,99.4783313,24.2904911,-51.5686146,-57.6031457,130.0555397,-130.0772371,-57.6676433,-5.3664223],[0.2243349,99.4915962,23.5542922,-50.9584274,-87.0695039,112.4909499,-112.5434691,-87.1059008,-4.5148763],[0.3073868,99.524527,23.9899089,-51.4194154,-111.4865174,88.3914842,-88.4386635,-111.5007179,-5.4660814],[0.184719,99.5713077,23.8557186,-51.6183614,-129.3751999,59.1500119,-59.1367171,-129.4199521,-4.9682175],[0.1083629,99.6066902,24.0295893,-51.469719,-139.7495341,26.4729704,-26.4432068,-139.8169676,-5.11393],[0.2011836,99.7233378,24.1267729,-51.6727696,-142.0519116,-7.7639405,7.740855,-142.1122193,-5.3664237],[0.1189555,99.7019795,24.0260558,-51.6462429,-136.0664198,-41.5237832,41.5507967,-136.0938421,-5.1080249],[0.0260302,99.669884,23.8353304,-51.7224138,-122.1600705,-72.859336,72.9208717,-122.1946652,-4.9682186],[0.0246335,99.8189165,24.048373,-51.6922619,-101.1807279,-100.0127852,100.028821,-101.2413598,-5.2515483],[-0.0303961,99.7835353,23.8078201,-51.8919281,-74.3117567,-121.3207389,121.3474943,-74.3276716,3.2209505],[-0.0599345,99.6405166,24.0215707,-51.6399208,-43.1270518,-135.5439694,135.604319,-43.0910397,3.2007188],[-0.1348478,99.6730611,24.2319344,-51.4748801,-9.4259755,-141.9320455,141.9998461,-9.4229176,-3.9724899],[-0.1800864,121.7826745,20.6886134,-44.3455251,14.3383769,-121.1427369,121.1586734,14.3577619,2.7445711],[-0.1998274,121.7098775,20.8570697,-44.1602347,42.9061923,-114.1846278,114.2121679,42.9371016,-3.406354],[-0.3388631,121.6857087,20.9270472,-44.4457874,69.0117309,-100.601831,100.6472485,69.0131883,-4.6016307],[-0.296681,121.6240845,20.3596475,-43.9020349,91.078482,-81.1679011,81.1825319,91.0898318,-3.8714484],[-0.1687328,121.5838274,20.7629868,-44.2758051,107.8311789,-57.0209584,56.9999991,107.8682028,-4.6870762],[-0.2173313,121.4867096,20.6735793,-44.3839769,118.3513763,-29.5473957,29.5576591,118.3937505,-4.2601705],[-0.2264788,121.4065831,20.8429263,-44.187395,121.9978087,-0.354682,0.3709236,122.0257735,-4.3851226],[-0.0933116,121.477026,20.9404549,-44.3220338,118.5254845,28.8270138,-28.86201,118.5416944,-4.6016255],[-0.0658785,121.3679837,20.8518443,-44.2195653,108.1831288,56.3689915,-56.3836507,108.2216555,-4.380061],[-0.0201239,121.2920842,20.6528701,-44.2200543,91.5530572,80.6384652,-80.6384038,91.5891298,-4.2601704],[0.0357295,121.4017425,20.8203825,-44.1359079,69.602111,100.1872325,-100.2093905,69.5968124,-4.5031272],[0.0882374,121.4664877,20.5750704,-44.2924886,43.6055952,113.9169209,-113.9581591,43.5926814,2.7619187],[0.2262901,121.3783401,20.6754039,-44.0453608,15.0550146,121.0636678,-121.1022373,15.0857607,2.7445685],[0.1799845,121.4965276,20.8216183,-43.9026314,-14.3383562,121.1427105,-121.158651,-14.3577905,-3.406351],[0.1997139,121.5693347,20.7880817,-44.2094012,-42.9061698,114.1846008,-114.2121428,-42.9371391,-4.6016302],[0.338782,121.5935031,20.1222928,-43.6878742,-69.0117154,100.6018045,-100.6472284,-69.0132245,-3.8714418],[0.2965931,121.6551746,20.5422855,-44.0994964,-91.078464,81.1678674,-81.1825121,-91.0898831,-4.6870865],[0.1686632,121.6953932,20.4488314,-44.2717202,-107.8311637,57.0209297,-56.9999849,-107.8682418,-4.2601752],[0.217265,121.7925073,20.5507328,-44.1742165,-118.3513643,29.5473669,-29.5576443,-118.3937888,-4.3851217],[0.226431,121.8726412,20.6544165,-44.3479253,-121.9978008,0.3546503,-0.3709127,-122.0258098,-4.6016317],[0.0877729,121.7972257,20.6083519,-44.2920133,-118.5243412,-28.8260122,28.8632425,-118.540642,-4.3800581],[0.0634681,121.9169641,20.4225836,-44.4218998,-108.1826115,-56.3701021,56.3841328,-108.2232316,-4.2601763],[0.0160092,121.9860551,20.6234924,-44.3815743,-91.5522476,-80.6384653,80.6394202,-91.5884255,-4.5031273],[-0.038006,121.861302,20.4233266,-44.5035719,-69.6016214,-100.1840985,100.2098439,-69.5928049,2.7619189],[-0.0890944,121.8088715,20.6176,-44.3084413,-43.6054433,-113.9160991,113.9584155,-43.5920001,2.7445705],[-0.2263814,121.900882,20.8348225,-44.202803,-15.0549955,-121.0636983,121.1022577,-15.0857958,-3.406353],[-0.2235113,143.9727918,16.5041712,-35.350317,5.8573805,-96.9788331,96.9768329,5.8511795,2.1854852],[-0.229443,143.877502,16.6362656,-35.1896622,28.8863567,-92.7523724,92.7577214,28.8927804,-2.7124588],[-0.3477633,143.8334321,16.6958819,-35.4076966,50.2635394,-83.1459364,83.158403,50.248222,-3.6642505],[-0.3644674,143.7682657,16.2611758,-34.967852,68.7042984,-68.7050339,68.713017,68.6864509,-3.0828107],[-0.2601784,143.7096706,16.5811809,-35.255552,83.1301637,-50.2739482,50.2678387,83.1337459,-3.7322901],[-0.2573909,143.6231107,16.4961456,-35.3373407,92.7465011,-28.9134436,28.9182583,92.7525824,-3.3923477],[-0.2771047,143.5162789,16.6345954,-35.1645505,96.9838644,-5.8658213,5.8858889,96.98018,-3.4918463],[-0.1582333,143.5480355,16.7057807,-35.2639667,95.5600901,17.4953084,-17.5012402,95.5615531,-3.6642464],[-0.0998145,143.4695696,16.6225512,-35.182848,88.5950699,39.864449,-39.8611196,88.6044537,-3.4878157],[-0.0476002,143.376027,16.4574342,-35.1714302,76.48327,59.9250425,-59.9036197,76.4957875,-3.3923476],[0.0197664,143.4427021,16.5818825,-35.0990418,59.9259801,76.4750483,-76.4678394,59.9261359,-3.5858126],[0.0785896,143.5170623,16.3800851,-35.230828,39.8870267,88.5795481,-88.5881019,39.8817354,2.199299],[0.2029357,143.4666763,16.4533653,-35.0401939,17.5141949,95.5655796,-95.5652346,17.5328493,2.1854831],[0.2235396,143.5387458,16.550123,-34.9210626,-5.8573866,96.978852,-96.9768347,-5.8511699,-2.7124565],[0.2294693,143.6340354,16.5254619,-35.1784485,-28.8863627,92.7523929,-92.7577242,-28.8927728,-3.6642499],[0.3478065,143.6780994,15.9914099,-34.7725065,-50.2635481,83.1459583,-83.1584085,-50.2482145,-3.0828055],[0.3645095,143.7432786,16.3087339,-35.1071273,-68.7043066,68.7050533,-68.7130222,-68.6864454,-3.7322982],[0.2602336,143.8018997,16.2354888,-35.2542226,-83.1301747,50.2739616,-50.2678462,-83.133744,-3.3923515],[0.2574459,143.8884472,16.3304747,-35.1809251,-92.7465125,28.9134597,-28.9182651,-92.7525772,-3.4918456],[0.2771441,143.9952707,16.4094507,-35.3354929,-96.9838732,5.8658389,-5.8858926,-96.9801728,-3.6642511],[0.1582729,143.9635083,16.3773225,-35.3005151,-95.5600985,-17.4952905,17.5012361,-95.5615462,-3.4878134],[0.0998549,144.0419761,16.243132,-35.3998533,-88.5950795,-39.8644324,39.8611163,-88.6044456,-3.3923522],[0.0476415,144.135516,16.4092732,-35.3815312,-76.4832799,-59.9250255,59.9036168,-76.4957797,-3.5858127],[-0.0197266,144.0688462,16.2593871,-35.4893758,-59.9259897,-76.4750319,76.4678366,-59.9261291,2.199299],[-0.0785411,143.9944818,16.4210976,-35.3228871,-39.8870372,-88.5795309,88.5880976,-39.8817266,2.1854846],[-0.2028995,144.0448688,16.6009256,-35.2311891,-17.5142024,-95.5655622,95.5652318,-17.5328406,-2.7124581],[-0.175605,166.0723433,10.8766339,-23.3105473,0.1764018,-64.0530317,64.0365272,0.1771626,1.4407218],[-0.1851654,165.9978064,10.9653556,-23.2061807,15.4934708,-62.1452481,62.1337619,15.4980277,-1.7881148],[-0.2584907,165.953064,10.9962541,-23.3472726,29.9243989,-56.6316198,56.6211114,29.9162876,-2.4155576],[-0.2954549,165.9029228,10.7174095,-23.0585011,42.6128729,-47.8268464,47.8151964,42.596221,-2.0322592],[-0.2416198,165.8497055,10.9395271,-23.2465353,52.8108714,-36.2433903,36.2295996,52.8019497,-2.4604109],[-0.2214601,165.7882359,10.8775988,-23.3040393,59.9471463,-22.5510088,22.542322,59.9390277,-2.2363131],[-0.232447,165.7040614,10.9668124,-23.1916804,63.6090419,-7.5423372,7.5438916,63.591704,-2.3019048],[-0.1592792,165.6985042,11.0222443,-23.2463268,63.561796,7.8909869,-7.8954584,63.5481086,-2.4155548],[-0.1016288,165.654973,10.9643752,-23.2001227,59.8242688,22.8744463,-22.8740598,59.813708,-2.2992478],[-0.0578708,165.5822967,10.8554069,-23.1942919,52.6129596,36.5369625,-36.5223557,52.6020932,-2.236313],[-0.0027917,165.5980829,10.9375108,-23.1332888,42.3435803,48.0631386,-48.0493614,42.3307216,-2.3638496],[0.0480261,165.6516465,10.8038763,-23.2171497,29.6142563,56.7907332,-56.7845086,29.6014201,1.4498281],[0.1314653,165.6366792,10.8589257,-23.100628,15.1563171,62.2328447,-62.219306,15.1541822,1.4407204],[0.1755985,165.6718152,10.9135245,-23.0139767,-0.1763991,64.0530306,-64.0365303,-0.1771544,-1.7881132],[0.1851632,165.7463489,10.8956235,-23.1821101,-15.4934686,62.1452487,-62.133766,-15.4980198,-2.4155572],[0.258481,165.7911001,10.5519732,-22.9171503,-29.9243951,56.6316169,-56.6211151,-29.9162804,-2.0322556],[0.295458,165.8412551,10.7534324,-23.136557,-42.6128714,47.8268425,-47.8152008,-42.5962157,-2.4604162],[0.2416217,165.8944775,10.6939882,-23.2351429,-52.8108697,36.2433855,-36.2296038,-52.8019447,-2.2363155],[0.2214703,165.9559417,10.7624729,-23.1832382,-59.9471465,22.5510041,-22.5423266,-59.9390221,-2.3019043],[0.2324577,166.0401214,10.8165872,-23.2835891,-63.6090425,7.5423316,-7.5438957,-63.5916987,-2.4155579],[0.1592903,166.045668,10.7869025,-23.2714198,-63.5617969,-7.8909914,7.8954545,-63.5481022,-2.2992462],[0.1016252,166.0892017,10.7014488,-23.3296354,-59.8242673,-22.8744514,22.8740571,-59.8137012,-2.236316],[0.0578755,166.1618766,10.8110898,-23.315861,-52.6129591,-36.5369666,36.5223523,-52.6020857,-2.3638496],[0.0027933,166.146082,10.7122166,-23.4002336,-42.3435799,-48.0631418,48.0493591,-42.3307137,1.4498281],[-0.0480257,166.0925213,10.8194288,-23.2934975,-29.6142553,-56.7907369,56.7845056,-29.6014121,1.4407213],[-0.1314706,166.1074939,10.931232,-23.2239016,-15.1563152,-62.2328487,62.2193035,-15.154174,-1.7881144],[-0.0854854,188.095431,2.489686,-5.3423445,-0.8065358,-14.670102,14.6647152,-0.8025407,0.3304784],[-0.0910923,188.0597372,2.5098565,-5.3206327,2.7262736,-14.43606,14.4311428,2.7301898,-0.4101647],[-0.1196178,188.0349909,2.5139611,-5.3540004,6.1027664,-13.3639411,13.3584039,6.1042579,-0.55409],[-0.1460814,188.0097709,2.4499252,-5.2891771,9.1251425,-11.5153836,11.5087724,9.1236613,-0.4661675],[-0.1315279,187.9821215,2.5037955,-5.3336297,11.6147416,-8.9976827,8.990911,11.6130353,-0.5643786],[-0.1144792,187.955786,2.4894027,-5.349063,13.4294186,-5.9570301,5.9510073,13.4275264,-0.5129742],[-0.1176004,187.9139963,2.5093466,-5.3256818,14.4658705,-2.568782,2.5644677,14.4610964,-0.5280199],[-0.0889291,187.9005824,2.5250045,-5.3371315,14.6599321,0.9668505,-0.9709316,14.6547461,-0.5540894],[-0.0577581,187.8863541,2.5130559,-5.3286333,14.0019841,4.4466161,-4.4496533,13.9969463,-0.5274104],[-0.0349906,187.8513827,2.4892329,-5.3294518,12.5310531,7.6700915,-7.6698674,12.5249021,-0.5129742],[-0.0069305,187.8452434,2.5095237,-5.3133903,10.3318091,10.4463881,-10.4444694,10.3249986,-0.542229],[0.0181381,187.8686868,2.4803114,-5.330727,7.5323991,12.613749,-12.6122765,7.5258688,0.3325672],[0.0528755,187.8717516,2.4961049,-5.3055696,4.294297,14.0500088,-14.0467904,4.2891039,0.330478],[0.0854879,187.8812963,2.508624,-5.2837531,0.8065356,14.6701035,-14.6647149,0.80254,-0.4101644],[0.0911002,187.9169887,2.5046983,-5.3200921,-2.7262742,14.4360617,-14.4311424,-2.7301906,-0.5540899],[0.1196215,187.941733,2.4288533,-5.2583101,-6.1027668,13.3639429,-13.3584036,-6.1042587,-0.4661667],[0.1460881,187.9669582,2.475139,-5.3072217,-9.125143,11.515385,-11.5087723,-9.1236623,-0.5643799],[0.1315335,187.9946106,2.4585834,-5.328515,-11.6147421,8.9976841,-8.9909107,-11.6130363,-0.5129748],[0.1144877,188.0209474,2.4744805,-5.3143669,-13.4294194,5.9570313,-5.9510069,-13.4275273,-0.5280198],[0.1176064,188.0627338,2.487414,-5.3349926,-14.4658711,2.5687833,-2.5644674,-14.4610975,-0.5540901],[0.0889351,188.0761532,2.477662,-5.333288,-14.659933,-0.9668497,0.9709322,-14.6547471,-0.5274101],[0.0577658,188.0903784,2.4567334,-5.3445409,-14.001985,-4.4466153,4.4496538,-13.9969471,-0.5129749],[0.0349965,188.125351,2.4807115,-5.3392255,-12.5310538,-7.6700906,7.669868,-12.5249029,-0.542229],[0.0069329,188.131492,2.4565745,-5.3606483,-10.3318095,-10.4463871,10.4444699,-10.3249994,0.3325672],[-0.0181354,188.1080414,2.4797256,-5.3380636,-7.5323996,-12.6137476,12.612277,-7.5258694,0.3304783],[-0.052873,188.1049756,2.502205,-5.3205281,-4.2942975,-14.0500074,14.0467908,-4.2891044,-0.4101646],[-0.0118235,210.1014087,-12.3022745,26.4144329,8.1775576,72.2884355,-72.2667278,8.1375385,-1.6366647],[-0.0097944,210.0979742,-12.3998256,26.3192453,-9.3557859,72.1425982,-72.1175955,-9.3920301,2.0313044],[-0.0125138,210.0994015,-12.4111081,26.4948959,-26.3532415,67.8074816,-67.7726397,-26.3767621,2.7440815],[-0.0110372,210.0958201,-12.081946,26.1816786,-41.8188039,59.5309081,-59.4870745,-41.8295846,2.3086533],[-0.0054289,210.0942972,-12.3512568,26.4116426,-54.8460964,47.7956412,-47.7497034,-54.8522165,2.795035],[-0.0045299,210.0954026,-12.2875246,26.4981952,-64.6885862,33.282405,-33.2379651,-64.6864532,2.5404592],[-0.0006839,210.0921566,-12.3827255,26.3974136,-70.7765716,16.830184,-16.7892461,-70.7583315,2.6149716],[0.006041,210.0943508,-12.4674236,26.4608168,-72.7454832,-0.592879,0.631887,-72.7225361,2.7440783],[0.0057878,210.0937367,-12.4208133,26.4227178,-70.4888045,-17.9847252,18.0155713,-70.4595922,2.6119533],[0.0063741,210.0916631,-12.3112335,26.439614,-64.1370168,-34.3373782,34.353556,-64.0968503,2.540459],[0.0106932,210.096943,-12.4203171,26.366132,-54.0569919,-48.6879744,48.6958636,-54.0114353,2.6853411],[0.0090729,210.0997657,-12.2858323,26.4435722,-40.8374596,-60.2052948,60.2086508,-40.7919349,-1.6470097],[0.0110467,210.1011853,-12.3759516,26.3175144,-25.2401586,-68.2303824,68.2198127,-25.1974721,-1.6366632],[0.0119284,210.1078796,-12.4513711,26.2103798,-8.1775451,-72.2884396,72.2667415,-8.1375368,2.0313027],[0.009729,210.1112403,-12.4343432,26.3779783,9.3557787,-72.1426111,72.1175861,9.3920228,2.7440811],[0.0125249,210.1098628,-12.0677398,26.0616283,26.3532433,-67.8074911,67.7726407,26.3767623,2.3086494],[0.01105,210.1134463,-12.3089959,26.2960435,41.8188054,-59.5309159,59.4870763,41.8295851,2.7950411],[0.0054415,210.1149681,-12.2244818,26.3916805,54.8460989,-47.7956466,47.7497051,54.8522161,2.5404619],[0.0045411,210.1138645,-12.295666,26.3114913,64.6885894,-33.2824104,33.237966,64.6864529,2.614971],[0.0006956,210.1171113,-12.3632861,26.3986296,70.7765734,-16.8301887,16.7892476,70.7583314,2.744082],[-0.0060761,210.1149986,-12.3078567,26.3835184,72.7454802,0.592885,-0.6318926,72.7225462,2.6119515],[-0.0057324,210.1154448,-12.1916079,26.4351922,70.4888138,17.9847105,-18.0155657,70.4595802,2.5404625],[-0.0063635,210.1176033,-12.3019734,26.3960604,64.1370205,34.3373736,-34.3535564,64.0968492,2.6853411],[-0.0106833,210.1123233,-12.1738411,26.4960933,54.0569939,48.68797,-48.6958634,54.0114338,-1.6470096],[-0.0090633,210.1094993,-12.2783082,26.3926655,40.8374623,60.2052902,-60.2086517,40.7919326,-1.6366643],[-0.0111229,210.1081085,-12.3777669,26.3073025,25.2401496,68.2303818,-68.2198242,25.1974734,2.0313039],[0.0261549,232.1578139,-48.6552995,104.50143,48.8829082,283.9901385,-283.983556,48.6531642,-6.484856],[0.0353531,232.169393,-49.0215952,104.1566264,-20.4935307,287.4276597,-287.389672,-20.7145754,8.0485119],[0.0476533,232.1847883,-49.0290216,104.8931752,-88.6980796,274.182322,-274.0738125,-88.8843585,10.8727049],[0.061117,232.1951065,-47.6928633,103.6870822,-151.7439281,244.989619,-244.8212806,-151.8932711,9.147435],[0.0639653,232.206909,-48.7601115,104.6268697,-205.948487,201.5529619,-201.3644148,-206.0767022,11.0745948],[0.0594047,232.2243445,-48.5254921,105.0162275,-248.2066473,146.4188661,-146.2068194,-248.2822005,10.065905],[0.0637786,232.2410681,-48.8981151,104.6682268,-276.0358735,82.7570953,-82.5295161,-276.0457764,10.3611408],[0.0586776,232.2517177,-49.2540412,104.9422301,-287.8039709,14.2999807,-14.0717662,-287.7854717,10.8726929],[0.0434866,232.2618663,-49.1078861,104.8195354,-282.866603,-54.9943155,55.2009168,-282.7968987,10.3491813],[0.0303955,232.2758103,-48.7130564,104.9259159,-261.4957049,-121.1075293,121.2728142,-261.3515083,10.0659049],[0.0209219,232.2855228,-49.1748428,104.6519506,-224.9086018,-180.1597631,180.2992402,-224.7281033,10.6399616],[0.0053336,232.2817266,-48.6782063,104.9432625,-175.2651309,-228.7428556,228.8492572,-175.0650793,-6.5258448],[-0.0121014,232.2822972,-49.0880524,104.4390587,-115.430351,-264.0497482,264.0897318,-115.2086453,-6.4848499],[-0.0261651,232.2840737,-49.4247286,104.010667,-48.8829088,-283.9901409,283.9835436,-48.653137,8.0485054],[-0.0353628,232.2724951,-49.3772117,104.6424965,20.4935276,-287.4276675,287.3896594,20.714604,10.8727038],[-0.0476636,232.2571044,-47.9620411,103.3483913,88.698078,-274.1823358,274.0738013,88.8843947,9.1474192],[-0.0611289,232.2467821,-48.9498982,104.2422412,151.7439288,-244.9896293,244.8212694,151.893304,11.0746193],[-0.0639766,232.2349767,-48.614864,104.5925566,205.9484881,-201.5529674,201.364405,206.0767325,10.0659164],[-0.0594179,232.2175397,-48.8790111,104.2284094,248.2066491,-146.4188666,146.2068081,248.2822277,10.3611387],[-0.063792,232.2008157,-49.1515187,104.5223523,276.0358771,-82.7570943,82.5295019,276.0458025,10.872707],[-0.058691,232.1901666,-48.911487,104.4395599,287.803975,-14.2999786,14.0717511,287.7854981,10.3491747],[-0.0435006,232.1800177,-48.4125069,104.6163165,282.8666086,54.9943191,-55.200933,282.7969232,10.0659182],[-0.0304088,232.1660724,-48.8103791,104.4216896,261.495706,121.1075315,-121.2728325,261.35153,10.6399614],[-0.0209344,232.1563628,-48.2731088,104.8008604,224.9086048,180.1597655,-180.2992573,224.7281248,-6.525845],[-0.0053441,232.1601581,-48.6508079,104.4065816,175.2651288,228.7428557,-228.8492714,175.0651011,-6.4848539],[0.0120893,232.1595894,-48.9919773,104.0730346,115.4303522,264.0497434,-264.0897486,115.2086696,8.0485099],[0.0193218,254.315041,-340.1992003,730.7786614,456.2104824,1963.0109784,-1964.0014004,454.4886842,-45.3720738],[0.0196474,254.3368608,-342.7108936,728.4431097,-26.8170316,2014.8876342,-2015.794926,-28.5729478,56.3123835],[0.0233831,254.3409994,-342.6649922,733.67092,-508.336782,1950.0802354,-1950.3202381,-510.141388,76.072193],[0.0319219,254.3338565,-333.2468898,725.33744,-960.3445785,1771.9565471,-1771.4055056,-962.1654816,64.0011262],[0.0192193,254.3489088,-340.7202703,732.0000978,-1356.2370205,1490.4260387,-1489.8009722,-1358.1025328,77.4847356],[0.0170681,254.3541124,-339.0862362,734.8136303,-1673.6659826,1122.6004389,-1121.536711,-1675.1877617,70.4273113],[0.0278342,254.3547646,-341.712033,732.5100717,-1893.8399956,689.5161183,-687.8835642,-1894.8834962,72.4929701],[0.0110348,254.3570512,-344.273171,734.4869016,-2003.5218758,216.2676056,-214.5245256,-2004.5123117,76.0721038],[-0.0050509,254.3575258,-343.323204,733.7011739,-1996.9951825,-269.5245858,271.3052418,-1997.6480413,72.4092939],[0.0009491,254.3656302,-340.6490008,734.5456979,-1874.7354094,-739.7543673,741.5693236,-1874.5202529,70.4273118],[-0.0013228,254.3663051,-343.9875464,732.6510308,-1643.2005883,-1166.8321071,1168.676437,-1642.5367372,74.4437679],[-0.0181031,254.3496177,-340.5821395,734.6832464,-1316.0442112,-1525.9849826,1527.7586033,-1315.3195,-45.6588585],[-0.0160399,254.3622406,-343.5745321,731.1432392,-912.7465867,-1796.9230231,1798.1597348,-911.3375648,-45.3720328],[-0.0193941,254.3594499,-346.0298227,728.1016262,-456.2100126,-1963.0114433,1964.0011104,-454.4883042,56.3123369],[-0.0195741,254.337544,-345.7477576,732.4450158,26.8164196,-2014.8873732,2015.7951233,28.5730301,76.0721815],[-0.0233793,254.3334097,-335.944602,723.3161655,508.3366409,-1950.0800798,1950.3202371,510.1415359,64.0010179],[-0.0319272,254.3405494,-342.9257616,729.4650307,960.3445766,-1771.9563373,1771.4054204,962.1656164,77.4849077],[-0.0192219,254.3254966,-340.5754142,731.8287148,1356.236959,-1490.4258648,1489.8009172,1358.1026834,70.4273945],[-0.0170663,254.3202913,-342.4160143,729.1915446,1673.6658641,-1122.6002586,1121.5366981,1675.187882,72.4929549],[-0.0278363,254.3196376,-344.3039956,731.1168699,1893.8399096,-689.5159186,687.8835034,1894.8836089,76.072206],[-0.0110819,254.3172752,-342.5539356,730.477457,2003.5221713,-216.266843,214.5242907,2004.5121528,72.4092442],[0.0050306,254.316954,-338.9900112,731.6422533,1996.9952455,269.5242833,-271.3053701,1997.6483726,70.4274114],[-0.0009471,254.3087765,-341.6854062,730.1799119,1874.7352744,739.7545433,-741.5693641,1874.5203484,74.4437711],[0.0013239,254.3080982,-337.818705,732.8106399,1643.2004904,1166.832324,-1168.676504,1642.5368228,-45.6588578],[0.0181038,254.3247873,-340.3919652,730.0580207,1316.0441205,1525.9851966,-1527.7586577,1315.3196047,-45.3720629],[0.0161002,254.3120674,-342.6537833,727.7361218,912.7461105,1796.9239457,-1798.1596198,911.3373598,56.3123707],[0.0020735,276.5092843,173.1190128,-372.0541276,-289.3089839,-983.4402956,984.2271701,-288.5961729,23.0833923],[-0.0154492,276.5477132,174.4668594,-370.9701453,-45.552365,-1023.8928261,1024.7578455,-44.8998466,-28.6493591],[-0.0268461,276.5274193,174.5013574,-373.5475239,200.8838304,-1005.1742268,1005.6734799,201.6702533,-38.7023145],[-0.025964,276.487506,169.7171973,-369.1556461,435.6675129,-928.0463246,928.0269956,436.6719285,-32.5610662],[-0.0757092,276.5137896,173.685897,-372.615212,644.8648239,-796.6147275,796.7969017,645.9217331,-39.4209571],[-0.0641171,276.489471,172.8182751,-373.9457157,816.9450476,-619.1932767,619.0094441,817.8529796,-35.8304389],[-0.0412712,276.4616724,174.0738809,-372.6578507,941.5022458,-405.7549684,405.0768705,942.2597475,-36.8813569],[-0.0795582,276.4478625,175.4845769,-373.6055025,1011.0052823,-168.6555938,167.9874076,1011.8628561,-38.7022708],[-0.0948369,276.4287499,175.0369326,-373.1248531,1021.9404646,78.2199252,-78.8946921,1022.7001346,-36.8387856],[-0.0496738,276.4280548,173.5112173,-373.5316906,973.7530048,320.6294514,-321.5260076,973.951927,-35.830438],[-0.0417984,276.4090307,175.1546851,-372.5080192,868.6818164,544.256508,-545.3159411,868.6860661,-37.873841],[-0.0584877,276.3667092,173.4702327,-373.386778,713.0594462,736.1998809,-737.1979554,713.2150428,23.2292972],[-0.0180884,276.4072051,174.8321779,-371.7194007,516.2686302,885.739564,-886.5395263,515.786113,23.0833717],[-0.001719,276.3950032,176.00526,-370.1568976,289.3123006,983.4231098,-984.2279573,288.607239,-28.649336],[0.0172339,276.352363,175.7881791,-372.2394133,45.5638204,1023.8637586,-1024.7663325,44.94665,-38.7023085],[0.030267,276.3740087,170.7294112,-367.668168,-200.8730372,1005.1677704,-1005.6988965,-201.6193053,-32.5610122],[0.0265878,276.4199633,174.286341,-370.9822455,-435.6670454,928.0549551,-928.0331003,-436.6689852,-39.4210427],[0.0791455,276.3908613,172.919862,-372.1120523,-644.8445415,796.6020769,-796.8139261,-645.9091546,-35.8304804],[0.0663397,276.4169704,173.8856189,-370.8713352,-816.9430681,619.196161,-619.0303635,-817.8448987,-36.8813496],[0.042,276.445506,174.938504,-371.9734332,-941.4998047,405.7568369,-405.0822004,-942.2600795,-38.7023206],[0.0818062,276.4595091,173.9385046,-371.7066617,-1010.9916536,168.6588579,-167.9984442,-1011.8639345,-36.8387635],[0.0981206,276.479655,172.0790183,-372.3844326,-1021.9297608,-78.2128832,78.8705781,-1022.7084329,-35.830487],[0.0489462,276.4789601,173.6322156,-371.6588104,-973.7586892,-320.6293083,321.5283859,-973.9520897,-37.8738431],[0.0420873,276.4982706,171.7174655,-373.0591193,-868.6815451,-544.2562808,545.3132539,-868.6890515,23.229297],[0.0552863,276.5340506,173.0015961,-371.7780408,-713.0638544,-736.2166852,737.2264786,-713.1666798,23.0833876],[0.0179853,276.4968505,174.2984925,-370.4726719,-516.2623069,-885.7383215,886.5464558,-515.7543897,-28.6493514],[-0.0129687,298.6683539,89.3242869,-192.0331784,-178.224675,-497.7705759,498.2394866,-177.9189634,11.906176],[-0.02784,298.6637188,90.0302401,-191.4214387,-53.8931702,-525.9540328,526.3578419,-53.5888633,-14.777045],[-0.0305335,298.6234103,90.0351487,-192.6851539,73.6059506,-523.6765242,523.8102398,74.018407,-19.9622545],[-0.0721817,298.6313354,87.6526682,-190.4849257,196.6980505,-490.7924643,490.9012374,197.2249749,-16.7946616],[-0.0795063,298.618981,89.6636897,-192.2185104,308.4491786,-429.4342437,429.5023845,308.926296,-20.3329233],[-0.056649,298.5894919,89.1671735,-192.8672022,402.3574394,-343.1718513,342.9862915,402.7609781,-18.4809726],[-0.0817473,298.5676501,89.8967154,-192.1963911,472.7197454,-236.9314461,236.6201837,473.1554556,-19.0230239],[-0.106378,298.5468161,90.635703,-192.6581719,515.5908881,-116.9185205,116.6357023,516.0676119,-19.9622312],[-0.073677,298.5405857,90.3147626,-192.421069,528.6738187,9.9297854,-10.2691001,528.9549063,-19.0010662],[-0.051299,298.5246924,89.5260108,-192.6097301,510.9829408,136.1660527,-136.6477282,511.050972,-18.4809715],[-0.0627487,298.4815271,90.4257638,-191.9975627,463.4714826,254.3932829,-254.9099554,463.6152489,-19.5349377],[-0.0330572,298.5052388,89.4650433,-192.5619477,389.1466002,358.0289016,-358.4461584,389.1092342,11.9814318],[-0.008498,298.5064117,90.1664098,-191.670239,292.1851416,440.7741677,-441.1776505,291.9063856,11.9061654],[0.0136065,298.4668109,90.7502349,-190.7835073,178.2270924,497.758985,-498.2387341,177.9360347,-14.7770318],[0.0297655,298.4720289,90.6226239,-191.9132143,53.8977144,525.9476741,-526.3711252,53.6288941,-19.9622518],[0.0296807,298.5175678,88.0387115,-189.642059,-73.6099064,523.6838155,-523.8147262,-74.0080029,-16.7946346],[0.0745935,298.5062681,89.7803755,-191.2695541,-196.6898222,490.7862969,-490.903946,-197.2207654,-20.3329682],[0.080562,298.520332,89.1080668,-191.9031539,-308.4488447,429.4354772,-429.5196672,-308.9164467,-18.4809927],[0.0559982,298.5503303,89.6651769,-191.3043217,-402.36097,343.1734874,-342.9915398,-402.7584747,-19.0230204],[0.0827889,298.5719379,90.1208316,-191.8762431,-472.7161979,236.9319718,-236.6215802,-473.154054,-19.9622576],[0.1086978,298.5935333,89.5878502,-191.7676617,-515.5860426,116.9209335,-116.6494273,-516.0697174,-19.0010544],[0.0719853,298.5983411,88.7320815,-192.1025778,-528.6802269,-9.9320487,10.2654881,-528.9562037,-18.4809973],[0.0517788,298.6154508,89.5252612,-191.7540055,-510.981712,-136.1646543,136.6452141,-511.0549904,-19.5349381],[0.0602835,298.6539057,88.4972388,-192.544408,-463.4770686,-254.403516,254.9261944,-463.5927821,11.9814321],[0.0330812,298.6334085,89.2359319,-191.7914243,-389.1440679,-358.0266622,358.4577729,-389.0832366,11.9061733],[0.0084621,298.633299,89.909539,-191.157075,-292.1846917,-440.7736938,441.1806068,-291.9050805,-14.7770412],[-0.0199876,320.7696577,66.4122005,-142.7611851,-153.5790022,-361.7788488,362.1083494,-153.3906703,8.8496581],[-0.0214043,320.7379972,66.9192834,-142.2523623,-62.4880881,-388.070506,388.2701673,-62.2739331,-10.9835257],[-0.0586958,320.7457726,66.9728876,-143.2417908,32.1513919,-391.7309395,391.8757078,32.4826767,-14.8376046],[-0.0654752,320.7320455,65.1809292,-141.590946,124.9654986,-372.6480726,372.7537127,125.3022104,-12.4831869],[-0.0500191,320.7089842,66.6289808,-142.8502628,210.5745018,-331.9221199,331.8984216,210.8618814,-15.113116],[-0.0721785,320.6916042,66.3150014,-143.3380228,283.8593674,-271.8968676,271.7599729,284.1767581,-13.7365915],[-0.0934448,320.6705502,66.8762318,-142.8327298,340.6225293,-196.0802509,195.8955117,340.979201,-14.1394903],[-0.0662841,320.6659292,67.3556348,-143.1913428,377.6757745,-108.8280492,108.6453459,377.9542068,-14.8375878],[-0.050803,320.6517485,67.112569,-143.0097179,392.7791535,-15.2624059,14.9943832,392.9245903,-14.123169],[-0.0588879,320.6135309,66.5776885,-143.0958187,384.9829047,79.1100781,-79.4626707,385.1378436,-13.7365912],[-0.0323864,320.6320186,67.1935708,-142.7171686,354.8756811,169.0058142,-169.3061663,354.9371748,-14.5199868],[-0.0143521,320.6305363,66.4763381,-143.1310619,304.1248737,249.046957,-249.333428,304.0380263,8.9055944],[0.0057893,320.5965746,66.9988036,-142.4004785,235.7093281,314.5235814,-314.8722125,235.5420091,8.8496502],[0.0215692,320.599632,67.4300666,-141.7762768,153.5845118,361.765544,-362.1174455,153.423473,-10.9835164],[0.0197132,320.6372482,67.3630517,-142.6889736,62.4852711,388.0746027,-388.2738499,62.2858124,-14.8376024],[0.060022,320.6254901,65.3865383,-140.937199,-32.1489558,391.7290361,-391.873575,-32.4821391,-12.4831659],[0.0660658,320.6399992,66.7001223,-142.1608496,-124.9613157,372.6462235,-372.7663562,-125.2942714,-15.11315],[0.0489071,320.663556,66.2552614,-142.6639828,-210.5759857,331.9225713,-331.9029108,-210.8591337,-13.7366076],[0.0723549,320.6806188,66.609563,-142.2104962,-283.8591645,271.8967904,-271.7591215,-284.1748184,-14.1394875],[0.0947604,320.7020574,66.9248343,-142.6430844,-340.6175297,196.0815863,-195.9047141,-340.979737,-14.8376068],[0.0653525,320.7058149,66.607048,-142.5447977,-377.6770184,108.8276229,-108.6502867,-377.9558403,-14.1231601],[0.0514659,320.7211259,65.968567,-142.8019302,-392.7767183,15.2652029,-14.9977778,-392.9284265,-13.7366102],[0.0570504,320.7551381,66.5145315,-142.5857214,-384.9898748,-79.1211399,79.4755134,-385.1221471,-14.5199873],[0.033096,320.7406667,65.7925635,-143.1103877,-354.8767272,-169.0095901,169.317841,-354.9142098,8.9055942],[0.0147475,320.7431761,66.3456427,-142.5637338,-304.1247529,-249.0427949,249.3368072,-304.0402214,8.8496557],[-0.0052995,320.7730434,66.8477724,-142.1436723,-235.7088146,-314.5315182,314.8748776,-235.5325191,-10.9835233],[-0.0119846,342.8337399,55.2721454,-118.7763729,-144.9453529,-293.3207597,293.5298944,-144.8213923,7.365737],[-0.0439695,342.8446828,55.7310558,-118.3918479,-70.5633307,-319.4677283,319.6330098,-70.3467116,-9.1417953],[-0.0436891,342.8335401,55.7471207,-119.201522,7.9326999,-327.0621238,327.2212276,8.1725249,-12.3496172],[-0.0293842,342.8159944,54.2193054,-117.8152691,86.025997,-315.6760018,315.7309755,86.2443425,-10.3899915],[-0.052671,342.8041193,55.4663392,-118.8713054,159.0574545,-285.9242409,285.8753906,159.3020884,-12.5789309],[-0.0693559,342.790154,55.2132199,-119.2762857,222.8105359,-239.5617431,239.4737291,223.1054816,-11.4332234],[-0.0440364,342.789936,55.62683,-118.8781648,273.6864111,-179.2606539,179.1543644,273.9460843,-11.7685636],[-0.0319289,342.7794192,56.0250136,-119.1753397,308.6577226,-108.5307613,108.3681058,308.824756,-12.3496031],[-0.0415297,342.7491313,55.8577294,-118.9907111,325.6268614,-31.5643147,31.3211399,325.8075728,-11.7549793],[-0.0193817,342.7715147,55.3765768,-119.130945,323.7307025,47.3221935,-47.5463609,323.8595035,-11.4332232],[-0.0072124,342.7665913,55.896405,-118.8066163,303.0109941,123.456714,-123.6743507,303.0048464,-12.085258],[0.0067444,342.7353349,55.3015851,-119.1036382,264.6715475,192.3300647,-192.602984,264.5969803,7.4122939],[0.015243,342.7422979,55.7439616,-118.5294319,210.9586222,250.0540697,-250.3578547,210.873316,7.3657305],[0.0100159,342.7752087,56.1325346,-118.0627218,144.9437202,293.3229336,-293.5332536,144.8311293,-9.1417873],[0.0457548,342.7593967,56.0327151,-118.7694373,70.5634819,319.4677453,-319.6276879,70.344915,-12.3496158],[0.0437001,342.7717182,54.417137,-117.326468,-7.927837,327.0600677,-327.2298903,-8.1668875,-10.3899742],[0.027382,342.7896928,55.5525837,-118.3591281,-86.0268362,315.6762137,-315.7359281,-86.2413647,-12.5789585],[0.052565,342.8009627,55.1362714,-118.7679675,-159.0588405,285.924174,-285.8732763,-159.3005463,-11.4332366],[0.0699678,342.8153442,55.4205269,-118.3923136,-222.8064228,239.5629037,-239.4791463,-223.1047972,-11.7685618],[0.0421123,342.8141068,55.7423811,-118.7278286,-273.6855243,179.2609217,-179.1621315,-273.9484727,-12.34962],[0.0331847,342.826108,55.4728722,-118.6498594,-308.6540145,108.5341311,-108.3707704,-308.8279644,-11.7549723],[0.0408719,342.8528179,54.9116802,-118.8891706,-325.6319179,31.5549797,-31.3142784,-325.7995186,-11.4332386],[0.0210029,342.8347788,55.393435,-118.6529258,-323.7316501,-47.3271655,47.5531823,-323.8453697,-12.0852584],[0.0083678,342.8404983,54.7876062,-119.1010301,-303.0103758,-123.4510353,123.6769105,-303.0071859,7.4122942],[-0.0054781,342.8676976,55.2472504,-118.6812662,-264.6708884,-192.3336473,192.6058232,-264.5957298,7.3657352],[-0.0139424,342.8621014,55.6563164,-118.3019952,-210.9535403,-250.0655666,250.352932,-210.8536893,-9.1417928],[-0.0370066,364.9359224,48.4437071,-104.0138446,-141.5640939,-249.1820869,249.3379581,-141.4177164,6.4514506],[-0.0259687,364.9239307,48.8060319,-103.6574982,-77.8337178,-275.7995943,275.9814161,-77.6608415,-8.0070523],[-0.0033042,364.9084867,48.7841595,-104.3550856,-9.5279734,-286.417563,286.5501343,-9.3711366,-10.8166966],[-0.0286272,364.9047431,47.4879428,-103.1540968,59.2993787,-280.3907972,280.4064146,59.4832156,-9.1003134],[-0.043857,364.8981023,48.5824265,-104.084181,124.6369398,-258.0653514,258.0265914,124.8750668,-11.0175471],[-0.0098173,364.9062477,48.3012874,-104.4632734,182.7710333,-220.7245803,220.6987845,183.0183038,-10.0140525],[-0.00318,364.9011041,48.6713752,-104.1145893,230.3157641,-170.5488013,170.4612112,230.4866269,-10.3077677],[-0.0162514,364.8772554,49.0546699,-104.3507057,264.4119051,-110.5181113,110.3416637,264.5847341,-10.8166846],[0.0071971,364.9116252,48.8690319,-104.2631678,283.1716496,-44.0078333,43.8455198,283.3529958,-10.2958706],[0.0130397,364.9088172,48.4592276,-104.3722089,285.4877593,25.0822315,-25.2401463,285.557898,-10.0140526],[0.0188272,364.8749076,48.9222598,-104.0454151,271.2069119,92.6442526,-92.8541171,271.1796457,-10.5851521],[0.0200722,364.8886652,48.4130038,-104.3469689,241.1616474,154.8155731,-155.0800725,241.1330549,6.4922283],[0.0066315,364.9248029,48.8300276,-103.892986,197.0688289,208.0664703,-208.2819503,197.0339148,6.4514448],[0.0387342,364.900885,49.129546,-103.4240311,141.5631723,249.1835409,-249.3338482,141.4154457,-8.0070453],[0.0253715,364.9145757,49.0852601,-104.0668552,77.8391736,275.797655,-275.9883535,77.6653526,-10.8166954],[0.0014577,364.9298968,47.7092951,-102.8151059,9.5269801,286.4185075,-286.5525576,9.3722821,-9.1002981],[0.0286287,364.9332611,48.6576039,-103.7049341,-59.3021843,280.3910654,-280.4033595,-59.4820163,-11.017571],[0.0445115,364.9400771,48.2896133,-104.0587228,-124.633944,258.0666953,-258.0285956,-124.8747064,-10.014064],[0.0085821,364.9305558,48.6022748,-103.7031935,-182.7693247,220.7251921,-220.7029604,-183.0197554,-10.3077654],[0.0052682,364.9375198,48.8698073,-104.0006386,-230.3099596,170.5527896,-170.4635439,-230.48825,-10.8166992],[0.0160499,364.9572498,48.6060271,-103.9480563,-264.4148777,110.510241,-110.3388723,-264.5814638,-10.2958637],[-0.0043195,364.9284486,48.1459874,-104.0954619,-283.170886,44.0027261,-43.8409216,-283.3420908,-10.0140661],[-0.0113033,364.9315877,48.5594923,-103.9019721,-285.4849929,-25.0739227,25.2404262,-285.5608992,-10.5851523],[-0.0172682,364.9609673,48.0218621,-104.3270352,-271.2055954,-92.6444648,92.855589,-271.1818206,6.4922282],[-0.0181732,364.9485181,48.4112969,-103.9219422,-241.1550642,-154.8266096,155.0765678,-241.121215,6.4514489],[-0.0086822,364.9174531,48.7468526,-103.5504306,-197.069186,-208.0642714,208.2784986,-197.0267669,-8.0070498],[-0.0196517,387.0134934,43.5708181,-93.5219295,-140.0682389,-216.4518192,216.6282938,-139.9411067,5.8034859],[0.0131763,386.9978524,43.8602799,-93.1920198,-84.1694269,-243.6783139,243.847944,-84.0514185,-7.2028475],[-0.0067324,386.9948131,43.8851758,-93.8298473,-23.3888425,-256.746374,256.8257963,-23.2604146,-9.7302998],[-0.0215197,386.9953763,42.7169729,-92.7535527,38.7074083,-254.9021436,254.9075174,38.8892281,-8.186305],[0.0163362,387.0129824,43.6393633,-93.6199883,98.5718466,-238.2314496,238.2397787,98.7938473,-9.9109763],[0.029236,387.0132009,43.397179,-93.9576357,152.741619,-207.6914612,207.6742713,152.91752,-9.0082702],[0.0123279,386.9941538,43.7618663,-93.6194175,197.9966686,-165.1349798,165.0196893,198.1535231,-9.2724857],[0.033393,387.0391308,44.0679261,-93.9137842,231.7549603,-112.9512787,112.8242847,231.9452789,-9.7302886],[0.0404811,387.0454087,43.9129474,-93.8175597,252.0520761,-54.1624536,54.0508931,252.1791155,-9.2617825],[0.0423596,387.0132323,43.5478499,-93.8741795,257.7040981,7.7202595,-7.8691869,257.7324717,-9.0082702],[0.034263,387.0281379,43.9794482,-93.6275072,248.3864248,69.1312427,-69.3475765,248.3861813,-9.5220104],[0.0125539,387.0711674,43.5542408,-93.946229,224.5985229,126.5815778,-126.793198,224.6123234,5.840168],[0.0409844,387.0487499,43.8814171,-93.4763591,187.7746348,176.6624102,-176.8069811,187.7026276,5.8034807],[0.0197505,387.0571589,44.2026989,-93.0823849,140.0730879,216.4508865,-216.6314235,139.9430095,-7.2028411],[-0.0147229,387.0727935,44.2013941,-93.6695333,84.1694211,243.6791607,-243.8501362,84.0521121,-9.7302987],[0.0068852,387.0754663,42.9153268,-92.5322944,23.3861994,256.7471074,-256.8237898,23.2606654,-8.1862911],[0.0223557,387.0754983,43.7700788,-93.3300173,-38.7054547,254.9037899,-254.9076552,-38.8887498,-9.9109983],[-0.0179155,387.0560166,43.5054778,-93.6159718,-98.5689545,238.2328251,-238.2439655,-98.7958343,-9.0082809],[-0.0272138,387.057499,43.769718,-93.3030316,-152.7372126,207.6939606,-207.674412,-152.9178756,-9.2724838],[-0.0124662,387.0722652,43.9859656,-93.5860948,-197.9977163,165.1281923,-165.0191845,-198.1536402,-9.7303015],[-0.0304263,387.0328421,43.7794419,-93.4695141,-231.75273,112.9465119,-112.8216146,-231.9389323,-9.2617766],[-0.0382099,387.0278686,43.3573732,-93.6184011,-252.0476001,54.1709816,-54.0507191,-252.1799015,-9.0082823],[-0.0401242,387.0549572,43.7255238,-93.475773,-257.7009932,-7.7179973,7.8702371,-257.7362052,-9.5220108],[-0.0321182,387.0412165,43.2257958,-93.8157843,-248.3800993,-69.1389666,69.346343,-248.3815393,5.8401682],[-0.0143786,387.0034899,43.5502283,-93.4131385,-224.5978954,-126.5785826,126.7902047,-224.6074192,5.8034844],[-0.0392279,387.0206176,43.8915461,-93.1272855,-187.7759826,-176.6596844,176.8103574,-187.7049843,-7.2028457],[0.0165302,409.0914375,39.7308665,-85.3115418,-139.0119022,-189.9015882,190.0797622,-138.9244104,5.297391],[0.0039051,409.0887276,40.0415194,-85.0233116,-89.5015601,-217.6520182,217.7673012,-89.4097167,-6.5747211],[-0.0064816,409.0880775,40.0623522,-85.6057102,-34.828149,-232.7571665,232.8084624,-34.6996931,-8.8817656],[0.0348233,409.111232,38.9290582,-84.6506711,21.8683309,-234.3383663,234.3805002,22.0538053,-7.4724158],[0.0502957,409.1198403,39.7829546,-85.4399309,77.3339903,-222.2747408,222.2951103,77.4993236,-9.0466867],[0.0375222,409.1036156,39.5961694,-85.7209162,128.2729828,-197.3262416,197.2703269,128.4167425,-8.2227013],[0.0580582,409.1538816,39.8842979,-85.4953663,171.7596167,-160.9044862,160.81975,171.9445035,-8.4638753],[0.0621444,409.1690152,40.1788544,-85.7465495,205.2777238,-115.0878967,115.0048754,205.4281405,-8.8817552],[0.0656324,409.142634,40.0405561,-85.6144964,226.8591646,-62.6139401,62.5132236,226.9321817,-8.4541058],[0.0557358,409.1611048,39.7181446,-85.7165691,235.2690313,-6.5367569,6.3723954,235.3074904,-8.2227011],[0.0261814,409.206239,40.144816,-85.5409256,229.9870736,49.9638919,-50.1549593,230.0296144,-8.69164],[0.0489026,409.1876797,39.7080907,-85.7660677,211.3319687,103.5670023,-103.7005456,211.3118547,5.3308745],[0.0245169,409.199652,40.0574984,-85.3696452,180.437592,151.1134594,-151.2832343,180.3621964,5.2973864],[-0.0184019,409.2121426,40.3916686,-85.0210943,139.0117808,189.9032416,-190.0819713,138.9252718,-6.574715],[-0.0037843,409.2140204,40.3399942,-85.5428872,89.4975965,217.6538473,-217.765784,89.4097726,-8.881764],[0.0072618,409.2149002,39.1672159,-84.5051842,34.8287928,232.7586479,-232.8077344,34.7000134,-7.4724027],[-0.0355477,409.1901337,40.0174821,-85.2030611,-21.8663845,234.3392999,-234.3820638,-22.0552638,-9.0467067],[-0.0472459,409.1838062,39.7564122,-85.4707902,-77.3292194,222.2770371,-222.2930591,-77.4984779,-8.2227107],[-0.0378219,409.1941872,39.9725396,-85.2010234,-128.2727288,197.3196221,-197.2707892,-128.4199415,-8.4638739],[-0.0549894,409.1502692,40.206703,-85.3904618,-171.7569362,160.8991995,-160.8169491,-171.9404049,-8.8817671],[-0.0598541,409.137092,40.0071873,-85.300965,-205.2729045,115.0947671,-115.0036368,-205.4258547,-8.4541008],[-0.0633647,409.1581404,39.6189664,-85.4696564,-226.8558941,62.6167214,-62.5117403,-226.9349849,-8.2227125],[-0.0533562,409.1405007,39.9427657,-85.2941166,-235.2621151,6.5301794,-6.371891,-235.3060601,-8.6916406],[-0.0279228,409.1003224,39.4606715,-85.563767,-229.98499,-49.9624437,50.1521124,-230.024885,5.3308747],[-0.0469018,409.1144018,39.7965156,-85.2496118,-211.3331159,-103.5634071,103.703374,-211.3133289,5.2973897],[-0.024574,409.1033348,40.0613813,-84.9617809,-180.4320352,-151.113935,151.2813054,-180.3610778,-6.5747193],[0.0031548,431.190602,36.5473186,-78.4133047,-137.6605419,-166.9930266,167.1205953,-137.6028585,4.8713262],[-0.0021529,431.1907995,36.8330132,-78.1505832,-93.7044683,-195.0934048,195.1690469,-93.6150707,-6.0459214],[0.0408479,431.2119214,36.7879298,-78.7116494,-44.3146667,-211.858096,211.9283454,-44.1676927,-8.1674125],[0.0594447,431.2223719,35.7554401,-77.8272314,7.6920556,-216.2894884,216.3446246,7.8340448,-6.8714152],[0.0488925,431.2122094,36.5764866,-78.5228689,59.2306645,-208.1764537,208.1593516,59.3520783,-8.3190693],[0.0712792,431.2635049,36.3624568,-78.8641692,107.3155403,-187.9721543,187.9222562,107.4898547,-7.5613561],[0.0773171,431.2809562,36.6372447,-78.63627,149.18029,-156.7939685,156.7450231,149.3382505,-7.7831323],[0.0785784,431.2612637,36.9110994,-78.8216736,182.3746278,-116.5248424,116.4592259,182.4677293,-8.1674028],[0.0700375,431.2823069,36.7951022,-78.7469056,204.9749964,-69.5228115,69.4019832,205.0385681,-7.7741494],[0.0418434,431.3292505,36.5267005,-78.8900678,215.6514806,-18.4509746,18.2901033,215.7225276,-7.5613563],[0.0591685,431.314498,36.8676932,-78.665905,213.7819362,33.7161517,-33.829711,213.8014329,-7.9925788],[0.0313384,431.3278054,36.5149566,-78.9012842,199.5348938,83.881481,-84.0319671,199.4953091,4.9021163],[-0.0120179,431.3434796,36.8758408,-78.5496246,173.6511171,129.1887822,-129.3657762,173.6012811,4.8713212],[-0.003377,431.3449619,37.1302158,-78.2191677,137.6577041,166.9945214,-167.1208557,137.6034993,-6.0459156],[0.0034676,431.3447091,37.0808099,-78.6978649,93.704911,195.0957494,-195.167488,93.6159962,-8.1674115],[-0.0417275,431.321979,36.0705632,-77.7158836,44.3171816,211.860689,-211.9294215,44.1665228,-6.8714033],[-0.056416,431.3139056,36.8360508,-78.3684532,-7.6888483,216.2909131,-216.3410427,-7.8323761,-8.3190875],[-0.0493502,431.3186567,36.5705622,-78.6329082,-59.2301846,208.1724293,-208.15992,-59.3568435,-7.5613651],[-0.0689204,431.2730029,36.8026166,-78.3174675,-107.3137411,187.9668108,-187.9194815,-107.4878884,-7.7831315],[-0.0754828,431.2572381,37.0124147,-78.5102978,-149.1764598,156.7980623,-156.7428914,-149.334331,-8.1674138],[-0.0766844,431.2720009,36.8258312,-78.4616175,-182.3716245,116.5276521,-116.4570164,-182.4696779,-7.7741443],[-0.0680549,431.251419,36.4562941,-78.5750481,-204.9697256,69.5183982,-69.3996587,-205.0399246,-7.5613666],[-0.0434564,431.2093734,36.7327264,-78.3738993,-215.6491474,18.4518938,-18.2920492,-215.7180539,-7.9925793],[-0.0575669,431.2198568,36.3321211,-78.6723176,-213.7832799,-33.7129182,33.8316057,-213.8020423,4.9021165],[-0.0307802,431.2075144,36.5949276,-78.3596905,-199.530707,-83.8815445,84.0326044,-199.4947751,4.8713251],[0.0103262,431.1920932,36.802439,-78.0831158,-173.6505816,-129.1869458,129.3637026,-173.6002809,-6.0459198],[-0.0054865,453.3046766,33.6994143,-72.2378268,-135.5249028,-146.3527721,146.4380909,-135.4761164,4.489341],[0.0368649,453.3251064,33.9040214,-72.0202412,-96.5887188,-174.5479608,174.6276143,-96.4756927,-5.5718307],[0.0543838,453.3329235,33.8716464,-72.53219,-51.9973632,-192.5728259,192.6529726,-51.8789204,-7.5269649],[0.0477827,453.3236785,32.954915,-71.6827792,-4.3928025,-199.4224817,199.444199,-4.3012029,-6.3325937],[0.0703271,453.3740685,33.6711667,-72.3987968,43.4474974,-194.7093043,194.6849731,43.5950241,-7.6667296],[0.0766057,453.3906611,33.4846086,-72.6970662,88.7776996,-178.6279138,178.6050811,88.9347431,-6.9684328],[0.0805705,453.3727537,33.7380553,-72.439852,128.9467221,-152.1679583,152.1423462,129.0505911,-7.1728187],[0.0720442,453.395359,33.9980844,-72.6494854,161.6328157,-116.9135287,116.8328564,161.7043103,-7.5269564],[0.0460436,453.4404471,33.9204479,-72.6282012,184.9157514,-74.8457601,74.7133972,185.001337,-7.1645399],[0.0642392,453.4284127,33.6225365,-72.7013118,197.4261631,-28.3929811,28.3028729,197.4835151,-6.9684328],[0.0366007,453.4435623,33.9751286,-72.5194964,198.5169717,19.6681831,-19.7868075,198.5101182,-7.3658409],[-0.0056502,453.458391,33.6884649,-72.748041,188.0449251,66.597294,-66.7596,188.0167234,4.5177172],[0.0031723,453.461796,33.9709784,-72.4135001,166.6076575,109.661064,-109.7943265,166.58693,4.489337],[0.0064071,453.4631711,34.198207,-72.1123506,135.5247983,146.3542739,-146.4369066,135.477081,-5.5718257],[-0.0376025,453.4409945,34.2155303,-72.5268384,96.5908565,174.5504946,-174.6277335,96.4751559,-7.526963],[-0.0525462,453.435682,33.2699327,-71.6313962,51.9987629,192.5733616,-192.6498757,51.8806815,-6.3325823],[-0.0488649,453.4397462,33.9501742,-72.2552354,4.3935513,199.4196747,-199.4453021,4.2945256,-7.6667461],[-0.068449,453.3951156,33.7363153,-72.4395737,-43.446436,194.7043217,-194.6819834,-43.594967,-6.9684403],[-0.0753022,453.3804135,33.9432191,-72.1654685,-88.7749243,178.6301518,-178.6020949,-88.9289327,-7.1728173],[-0.0794298,453.3930818,34.1369745,-72.3777146,-128.9445905,152.1704181,-152.1398567,-129.0516756,-7.526966],[-0.0702343,453.3704559,33.9550978,-72.2972092,-161.6286749,116.9101181,-116.82857,-161.7080591,-7.1645349],[-0.0479307,453.3302639,33.5924117,-72.3648141,-184.9132184,74.845489,-74.7147751,-184.997098,-6.968442],[-0.0627227,453.3385112,33.8894421,-72.2267244,-197.4272889,28.3957355,-28.3013331,-197.4829874,-7.3658411],[-0.0362346,453.3241166,33.4838086,-72.4809238,-198.5135848,-19.668256,19.7888419,-198.5098683,4.5177171],[0.0037553,453.3095824,33.6924558,-72.1823732,-188.0433699,-66.5958176,66.7577634,-188.0153906,4.48934],[-0.0031565,453.3055409,33.9293281,-71.9363075,-166.6102744,-109.6592605,109.7932024,-166.5860962,-5.5718293],[0.0312295,475.454322,30.9483177,-66.4174163,-132.1572839,-127.171819,127.2490209,-132.0842722,4.1271418],[0.0427008,475.4588805,31.1458784,-66.2129894,-97.8775997,-155.0921835,155.1809041,-97.7820829,-5.1222961],[0.0347435,475.4501537,31.1500765,-66.6526097,-57.9060293,-174.0001787,174.052565,-57.8385311,-6.9196911],[0.0567816,475.4952664,30.2728643,-65.9352319,-14.5925696,-182.8323124,182.8352102,-14.4802404,-5.8216808],[0.0622184,475.5059779,30.9406298,-66.5759044,29.5821022,-180.9974809,180.993442,29.7209015,-7.0481794],[0.0642883,475.4859502,30.7718069,-66.8045197,72.0354922,-168.6326297,168.6339945,72.1446431,-6.406221],[0.0574193,475.5081695,31.0109175,-66.6004803,110.3106906,-146.5091239,146.4707749,110.3852529,-6.5941173],[0.0352003,475.5470789,31.273887,-66.8333386,142.1763475,-115.8704614,115.7712105,142.2601918,-6.9196833],[0.0542759,475.5316865,31.15797,-66.7588115,165.7451243,-78.4558784,78.3838795,165.8245631,-6.5865058],[0.0280977,475.5466021,30.9156265,-66.845184,179.728806,-36.5172288,36.4309055,179.7523053,-6.4062207],[-0.0075408,475.561285,31.2720611,-66.6897717,183.2564215,7.5489703,-7.6816064,183.2507988,-6.7715662],[0.0053042,475.5629241,30.9605742,-66.889582,176.0960179,51.1820105,-51.3107303,176.0965093,4.1532285],[0.0098337,475.5637726,31.2106497,-66.5832714,158.7231094,91.8402605,-91.9290797,158.7114142,4.1271384],[-0.0319239,475.5450967,31.4724152,-66.2856789,132.1585694,127.1731854,-127.2485018,132.0848274,-5.1222917],[-0.0403769,475.5426587,31.4739455,-66.6753637,97.8773561,155.0920824,-155.1770724,97.7849923,-6.9196903],[-0.0360182,475.5473943,30.5792367,-65.8727084,57.9068311,173.9992892,-174.0538878,57.8328168,-5.8216709],[-0.0558165,475.5067954,31.2313794,-66.3970856,14.5926945,182.828934,-182.8332654,14.4796469,-7.0481948],[-0.062002,475.4969828,31.0295147,-66.5828235,-29.5805279,180.9977677,-180.9909956,-29.7150346,-6.4062278],[-0.0639952,475.5124224,31.2174116,-66.3637003,-72.0343336,168.6347133,-168.6319529,-72.1449321,-6.5941159],[-0.0567614,475.4907273,31.3874196,-66.5305806,-110.3087557,146.5075424,-146.4670185,-110.3893671,-6.9196922],[-0.0373921,475.4555726,31.2033423,-66.4270112,-142.1744326,115.8694988,-115.7726239,-142.2563212,-6.5865016],[-0.0532731,475.4678015,30.9058723,-66.5322746,-165.745984,78.4571722,-78.3833561,-165.8239144,-6.4062293],[-0.0282646,475.4534236,31.1488855,-66.3893326,-179.7264478,36.5170884,-36.4280978,-179.7524355,-6.7715665],[0.0057601,475.4389649,30.748389,-66.6129229,-183.2550608,-7.5483111,7.680066,-183.249457,4.1532287],[-0.0054117,475.436928,30.983803,-66.3470483,-176.0973055,-51.1811548,51.3088447,-176.0956582,4.1271409],[-0.008773,475.4362873,31.2083969,-66.1208127,-158.7232736,-91.8393187,91.9308794,-158.7098085,-5.1222948]],"glyphs":[{"path":"M0.337077,-0.303506C0.452157,-0.175697,0.398529,-0.020599,0.168194,0.186797C-0.062144,0.394194,-0.222,0.431315,-0.337077,0.303506C-0.452157,0.175698,-0.398529,0.020599,-0.168194,-0.186797C0.062144,-0.394193,0.221997,-0.431315,0.337077,-0.303506ZM0.5,-0.450201C0.291339,-0.681942,-0.027259,-0.654478,-0.33765,-0.374999C-0.648042,-0.09552,-0.708661,0.21846,-0.5,0.450201C-0.291339,0.681942,0.027259,0.654478,0.33765,0.374999C0.648042,0.09552,0.708661,-0.21846,0.5,-0.450201Z","radius":0.741569},{"path":"M-0.332592,0.165869C-0.332592,0.165869,0.199271,-0.313026,0.199271,-0.313026C0.199271,-0.313026,0.274674,-0.229284,0.274674,-0.229284C0.392868,-0.098016,0.347513,0.047324,0.180033,0.198124C0.012552,0.348925,-0.138995,0.380878,-0.257194,0.249609C-0.257194,0.249609,-0.332592,0.165869,-0.332592,0.165869ZM-0.59519,0.135932C-0.59519,0.135932,-0.38733,0.366785,-0.38733,0.366785C-0.190675,0.58519,0.075532,0.566793,0.316569,0.349763C0.556473,0.133752,0.601464,-0.128056,0.40481,-0.346461C0.40481,-0.346461,0.196949,-0.577312,0.196949,-0.577312C0.196949,-0.577312,-0.59519,0.135932,-0.59519,0.135932Z","radius":0.615471},{"path":"M-0.5,0.143804C-0.5,0.143804,-0.408735,0.245164,-0.408735,0.245164C-0.408735,0.245164,0.5,-0.143804,0.5,-0.143804C0.5,-0.143804,0.408735,-0.245164,0.408735,-0.245164C0.408735,-0.245164,-0.5,0.143804,-0.5,0.143804Z","radius":0.520269},{"path":"M-0.523382,0.351812C-0.523382,0.351812,-0.404143,0.484238,-0.404143,0.484238C-0.404143,0.484238,0.17534,-0.037534,0.17534,-0.037534C0.17534,-0.037534,0.359128,0.16658,0.359128,0.16658C0.359128,0.16658,0.476618,0.060792,0.476618,0.060792C0.476618,0.060792,-0.011088,-0.480859,-0.011088,-0.480859C-0.011088,-0.480859,-0.128577,-0.37507,-0.128577,-0.37507C-0.128577,-0.37507,0.056104,-0.169959,0.056104,-0.169959C0.056104,-0.169959,-0.523382,0.351812,-0.523382,0.351812Z","radius":0.630728},{"path":"M-0.506739,0.021307C-0.506739,0.021307,-0.400848,0.138915,-0.400848,0.138915C-0.400848,0.138915,-0.07323,0.062835,-0.07323,0.062835C-0.07323,0.062835,-0.1861,0.377413,-0.1861,0.377413C-0.1861,0.377413,-0.074284,0.5016,-0.074284,0.5016C-0.074284,0.5016,0.074507,0.069792,0.074507,0.069792C0.074507,0.069792,0.493261,-0.025801,0.493261,-0.025801C0.493261,-0.025801,0.38737,-0.143408,0.38737,-0.143408C0.38737,-0.143408,0.083524,-0.072351,0.083524,-0.072351C0.083524,-0.072351,0.188914,-0.363814,0.188914,-0.363814C0.188914,-0.363814,0.077838,-0.487179,0.077838,-0.487179C0.077838,-0.487179,-0.064214,-0.079311,-0.064214,-0.079311C-0.064214,-0.079311,-0.506739,0.021307,-0.506739,0.021307Z","radius":0.507187},{"path":"M-0.532422,0.047676C-0.532422,0.047676,-0.156026,0.465709,-0.156026,0.465709C-0.156026,0.465709,-0.049255,0.369571,-0.049255,0.369571C-0.049255,0.369571,-0.315666,0.073693,-0.315666,0.073693C-0.315666,0.073693,-0.153703,-0.072139,-0.153703,-0.072139C-0.153703,-0.072139,0.061382,0.166735,0.061382,0.166735C0.061382,0.166735,0.163628,0.074674,0.163628,0.074674C0.163628,0.074674,-0.051457,-0.164204,-0.051457,-0.164204C-0.051457,-0.164204,0.104175,-0.304333,0.104175,-0.304333C0.104175,-0.304333,0.360808,-0.019312,0.360808,-0.019312C0.360808,-0.019312,0.467578,-0.115447,0.467578,-0.115447C0.467578,-0.115447,0.100958,-0.522623,0.100958,-0.522623C0.100958,-0.522623,-0.532422,0.047676,-0.532422,0.047676Z","radius":0.534552},{"path":"M-0.500001,0.063415C-0.500001,0.063415,-0.406603,0.167143,-0.406603,0.167143C-0.406603,0.167143,0.000394,-0.199321,0.000394,-0.199321C0.000394,-0.199321,-0.211103,0.384268,-0.211103,0.384268C-0.211103,0.384268,-0.115333,0.490633,-0.115333,0.490633C-0.115333,0.490633,0.499999,-0.063415,0.499999,-0.063415C0.499999,-0.063415,0.406603,-0.167143,0.406603,-0.167143C0.406603,-0.167143,-0.000394,0.199321,-0.000394,0.199321C-0.000394,0.199321,0.211103,-0.384268,0.211103,-0.384268C0.211103,-0.384268,0.115334,-0.490633,0.115334,-0.490633C0.115334,-0.490633,-0.500001,0.063415,-0.500001,0.063415Z","radius":0.504007},{"path":"M-0.5,0.143804C-0.5,0.143804,-0.408736,0.245164,-0.408736,0.245164C-0.408736,0.245164,0.5,-0.143804,0.5,-0.143804C0.5,-0.143804,0.408736,-0.245164,0.408736,-0.245164C0.408736,-0.245164,-0.5,0.143804,-0.5,0.143804Z","radius":0.520269},{"path":"M-0.061882,-0.112029C-0.061882,-0.112029,0.138773,-0.292699,0.138773,-0.292699C0.138773,-0.292699,0.221976,-0.200293,0.221976,-0.200293C0.279028,-0.136928,0.277548,-0.060699,0.216824,-0.006023C0.15522,0.049447,0.078376,0.043742,0.020528,-0.020502C0.020528,-0.020502,-0.061882,-0.112029,-0.061882,-0.112029ZM-0.481454,0.053814C-0.481454,0.053814,-0.376065,0.170862,-0.376065,0.170862C-0.376065,0.170862,-0.16221,-0.021694,-0.16221,-0.021694C-0.16221,-0.021694,-0.081384,0.068073,-0.081384,0.068073C-0.081384,0.068073,-0.195394,0.371516,-0.195394,0.371516C-0.195394,0.371516,-0.080494,0.499126,-0.080494,0.499126C-0.080494,0.499126,0.048911,0.157916,0.048911,0.157916C0.139761,0.200411,0.242044,0.184808,0.323008,0.111906C0.445336,0.001761,0.447592,-0.15325,0.334276,-0.279099C0.334276,-0.279099,0.134589,-0.500874,0.134589,-0.500874C0.134589,-0.500874,-0.481454,0.053814,-0.481454,0.053814Z","radius":0.518642},{"path":"M-0.532421,0.047677C-0.532421,0.047677,-0.156025,0.465708,-0.156025,0.465708C-0.156025,0.465708,-0.049255,0.369572,-0.049255,0.369572C-0.049255,0.369572,-0.315667,0.073693,-0.315667,0.073693C-0.315667,0.073693,-0.153703,-0.07214,-0.153703,-0.07214C-0.153703,-0.07214,0.06138,0.166735,0.06138,0.166735C0.06138,0.166735,0.163627,0.074672,0.163627,0.074672C0.163627,0.074672,-0.051456,-0.164203,-0.051456,-0.164203C-0.051456,-0.164203,0.104175,-0.304333,0.104175,-0.304333C0.104175,-0.304333,0.360808,-0.019312,0.360808,-0.019312C0.360808,-0.019312,0.467579,-0.115448,0.467579,-0.115448C0.467579,-0.115448,0.100958,-0.522621,0.100958,-0.522621C0.100958,-0.522621,-0.532421,0.047677,-0.532421,0.047677Z","radius":0.534552},{"path":"M-0.470324,0.058069C-0.470324,0.058069,-0.369355,0.170206,-0.369355,0.170206C-0.369355,0.170206,-0.203289,0.020679,-0.203289,0.020679C-0.203289,0.020679,-0.06733,0.009861,-0.06733,0.009861C-0.06733,0.009861,-0.173583,0.387633,-0.173583,0.387633C-0.173583,0.387633,-0.056429,0.517747,-0.056429,0.517747C-0.056429,0.517747,0.092175,0.001092,0.092175,0.001092C0.092175,0.001092,0.529676,-0.036335,0.529676,-0.036335C0.529676,-0.036335,0.414063,-0.164737,0.414063,-0.164737C0.414063,-0.164737,-0.054343,-0.113432,-0.054343,-0.113432C-0.054343,-0.113432,0.229853,-0.369323,0.229853,-0.369323C0.229853,-0.369323,0.128885,-0.48146,0.128885,-0.48146C0.128885,-0.48146,-0.470324,0.058069,-0.470324,0.058069Z","radius":0.530921},{"path":"M0.539584,-0.39992C0.35737,-0.602292,0.112235,-0.619129,-0.134949,-0.444581C-0.134949,-0.444581,0.034703,-0.256165,0.034703,-0.256165C0.18712,-0.347912,0.290978,-0.350449,0.377688,-0.254148C0.502098,-0.115976,0.450625,0.054202,0.228715,0.254013C0.008199,0.452566,-0.170337,0.484434,-0.294747,0.346261C-0.376429,0.255543,-0.36417,0.148471,-0.25839,0.007736C-0.25839,0.007736,-0.429294,-0.182076,-0.429294,-0.182076C-0.62747,0.046905,-0.636349,0.292455,-0.460416,0.487847C-0.227933,0.746047,0.076103,0.730065,0.397106,0.441032C0.716715,0.153255,0.768298,-0.145909,0.539584,-0.39992Z","radius":0.782031,"rotation":180},{"path":"M0.337077,-0.303507C0.452157,-0.175699,0.398529,-0.020598,0.168194,0.186798C-0.062144,0.394193,-0.222,0.431314,-0.337077,0.303508C-0.452157,0.175699,-0.398529,0.020598,-0.168194,-0.186797C0.062144,-0.394193,0.221997,-0.431316,0.337077,-0.303507ZM0.5,-0.450203C0.291339,-0.681942,-0.027259,-0.654477,-0.33765,-0.374999C-0.648042,-0.095521,-0.708661,0.218461,-0.5,0.450201C-0.291339,0.681942,0.027259,0.654477,0.33765,0.374999C0.648042,0.095522,0.708661,-0.21846,0.5,-0.450203Z","radius":0.74157},{"path":"M-0.332593,0.165869C-0.332593,0.165869,0.199273,-0.313026,0.199273,-0.313026C0.199273,-0.313026,0.274674,-0.229285,0.274674,-0.229285C0.392868,-0.098016,0.347514,0.047325,0.180033,0.198125C0.012551,0.348926,-0.138998,0.380878,-0.257193,0.249609C-0.257193,0.249609,-0.332593,0.165869,-0.332593,0.165869ZM-0.59519,0.135933C-0.59519,0.135933,-0.387331,0.366785,-0.387331,0.366785C-0.190678,0.58519,0.07553,0.566795,0.316567,0.349764C0.556474,0.133752,0.601463,-0.128057,0.40481,-0.346461C0.40481,-0.346461,0.196949,-0.577314,0.196949,-0.577314C0.196949,-0.577314,-0.59519,0.135933,-0.59519,0.135933Z","radius":0.615472},{"path":"M-0.5,0.143804C-0.5,0.143804,-0.408735,0.245164,-0.408735,0.245164C-0.408735,0.245164,0.5,-0.143804,0.5,-0.143804C0.5,-0.143804,0.408735,-0.245164,0.408735,-0.245164C0.408735,-0.245164,-0.5,0.143804,-0.5,0.143804Z","radius":0.520269},{"path":"M-0.523382,0.351812C-0.523382,0.351812,-0.404146,0.484239,-0.404146,0.484239C-0.404146,0.484239,0.175342,-0.037534,0.175342,-0.037534C0.175342,-0.037534,0.359128,0.16658,0.359128,0.16658C0.359128,0.16658,0.476618,0.060792,0.476618,0.060792C0.476618,0.060792,-0.011088,-0.48086,-0.011088,-0.48086C-0.011088,-0.48086,-0.128578,-0.37507,-0.128578,-0.37507C-0.128578,-0.37507,0.056104,-0.16996,0.056104,-0.16996C0.056104,-0.16996,-0.523382,0.351812,-0.523382,0.351812Z","radius":0.63073},{"path":"M-0.506739,0.021308C-0.506739,0.021308,-0.400846,0.138913,-0.400846,0.138913C-0.400846,0.138913,-0.07323,0.062834,-0.07323,0.062834C-0.07323,0.062834,-0.1861,0.377413,-0.1861,0.377413C-0.1861,0.377413,-0.074284,0.501598,-0.074284,0.501598C-0.074284,0.501598,0.074507,0.069793,0.074507,0.069793C0.074507,0.069793,0.493261,-0.025802,0.493261,-0.025802C0.493261,-0.025802,0.387368,-0.143407,0.387368,-0.143407C0.387368,-0.143407,0.083523,-0.072351,0.083523,-0.072351C0.083523,-0.072351,0.188913,-0.363814,0.188913,-0.363814C0.188913,-0.363814,0.077838,-0.487176,0.077838,-0.487176C0.077838,-0.487176,-0.064213,-0.07931,-0.064213,-0.07931C-0.064213,-0.07931,-0.506739,0.021308,-0.506739,0.021308Z","radius":0.507187},{"path":"M-0.532422,0.047677C-0.532422,0.047677,-0.156025,0.465708,-0.156025,0.465708C-0.156025,0.465708,-0.049256,0.369572,-0.049256,0.369572C-0.049256,0.369572,-0.315666,0.073693,-0.315666,0.073693C-0.315666,0.073693,-0.153702,-0.07214,-0.153702,-0.07214C-0.153702,-0.07214,0.061382,0.166734,0.061382,0.166734C0.061382,0.166734,0.163627,0.074672,0.163627,0.074672C0.163627,0.074672,-0.051456,-0.164202,-0.051456,-0.164202C-0.051456,-0.164202,0.104174,-0.304333,0.104174,-0.304333C0.104174,-0.304333,0.360808,-0.019312,0.360808,-0.019312C0.360808,-0.019312,0.467578,-0.115448,0.467578,-0.115448C0.467578,-0.115448,0.100958,-0.52262,0.100958,-0.52262C0.100958,-0.52262,-0.532422,0.047677,-0.532422,0.047677Z","radius":0.534552},{"path":"M-0.499999,0.063416C-0.499999,0.063416,-0.406604,0.167143,-0.406604,0.167143C-0.406604,0.167143,0.000395,-0.19932,0.000395,-0.19932C0.000395,-0.19932,-0.211104,0.384268,-0.211104,0.384268C-0.211104,0.384268,-0.115333,0.490632,-0.115333,0.490632C-0.115333,0.490632,0.500001,-0.063416,0.500001,-0.063416C0.500001,-0.063416,0.406604,-0.167143,0.406604,-0.167143C0.406604,-0.167143,-0.000395,0.19932,-0.000395,0.19932C-0.000395,0.19932,0.211104,-0.384268,0.211104,-0.384268C0.211104,-0.384268,0.115332,-0.490632,0.115332,-0.490632C0.115332,-0.490632,-0.499999,0.063416,-0.499999,0.063416Z","radius":0.504006},{"path":"M-0.5,0.143804C-0.5,0.143804,-0.408735,0.245164,-0.408735,0.245164C-0.408735,0.245164,0.5,-0.143804,0.5,-0.143804C0.5,-0.143804,0.408735,-0.245164,0.408735,-0.245164C0.408735,-0.245164,-0.5,0.143804,-0.5,0.143804Z","radius":0.520269},{"path":"M-0.061882,-0.112029C-0.061882,-0.112029,0.138771,-0.292699,0.138771,-0.292699C0.138771,-0.292699,0.221976,-0.200293,0.221976,-0.200293C0.279028,-0.136928,0.27755,-0.060699,0.216826,-0.006023C0.15522,0.049447,0.078374,0.043742,0.020528,-0.020502C0.020528,-0.020502,-0.061882,-0.112029,-0.061882,-0.112029ZM-0.481456,0.053814C-0.481456,0.053814,-0.376065,0.170862,-0.376065,0.170862C-0.376065,0.170862,-0.16221,-0.021694,-0.16221,-0.021694C-0.16221,-0.021694,-0.081384,0.068073,-0.081384,0.068073C-0.081384,0.068073,-0.195394,0.371516,-0.195394,0.371516C-0.195394,0.371516,-0.080496,0.499126,-0.080496,0.499126C-0.080496,0.499126,0.048913,0.157916,0.048913,0.157916C0.139763,0.200411,0.242042,0.184808,0.323008,0.111906C0.445336,0.001761,0.447592,-0.15325,0.334276,-0.279099C0.334276,-0.279099,0.134589,-0.500874,0.134589,-0.500874C0.134589,-0.500874,-0.481456,0.053814,-0.481456,0.053814Z","radius":0.518642},{"path":"M-0.532422,0.047677C-0.532422,0.047677,-0.156025,0.465708,-0.156025,0.465708C-0.156025,0.465708,-0.049255,0.369572,-0.049255,0.369572C-0.049255,0.369572,-0.315665,0.073692,-0.315665,0.073692C-0.315665,0.073692,-0.153703,-0.072141,-0.153703,-0.072141C-0.153703,-0.072141,0.061382,0.166735,0.061382,0.166735C0.061382,0.166735,0.163628,0.074672,0.163628,0.074672C0.163628,0.074672,-0.051456,-0.164202,-0.051456,-0.164202C-0.051456,-0.164202,0.104175,-0.304333,0.104175,-0.304333C0.104175,-0.304333,0.360808,-0.019312,0.360808,-0.019312C0.360808,-0.019312,0.467578,-0.115448,0.467578,-0.115448C0.467578,-0.115448,0.100958,-0.52262,0.100958,-0.52262C0.100958,-0.52262,-0.532422,0.047677,-0.532422,0.047677Z","radius":0.534553},{"path":"M-0.470324,0.058068C-0.470324,0.058068,-0.369355,0.170207,-0.369355,0.170207C-0.369355,0.170207,-0.203288,0.02068,-0.203288,0.02068C-0.203288,0.02068,-0.06733,0.00986,-0.06733,0.00986C-0.06733,0.00986,-0.173584,0.387633,-0.173584,0.387633C-0.173584,0.387633,-0.056427,0.517747,-0.056427,0.517747C-0.056427,0.517747,0.092175,0.001093,0.092175,0.001093C0.092175,0.001093,0.529676,-0.036335,0.529676,-0.036335C0.529676,-0.036335,0.414063,-0.164737,0.414063,-0.164737C0.414063,-0.164737,-0.054343,-0.113432,-0.054343,-0.113432C-0.054343,-0.113432,0.229853,-0.369322,0.229853,-0.369322C0.229853,-0.369322,0.128884,-0.481461,0.128884,-0.481461C0.128884,-0.481461,-0.470324,0.058068,-0.470324,0.058068Z","radius":0.530921},{"path":"M0.539584,-0.39992C0.35737,-0.602292,0.112235,-0.619129,-0.134949,-0.444581C-0.134949,-0.444581,0.034703,-0.256165,0.034703,-0.256165C0.18712,-0.347912,0.290978,-0.350449,0.377688,-0.254148C0.502098,-0.115976,0.450625,0.054202,0.228715,0.254013C0.008199,0.452566,-0.170337,0.484434,-0.294747,0.346261C-0.376429,0.255543,-0.36417,0.148471,-0.25839,0.007736C-0.25839,0.007736,-0.429294,-0.182076,-0.429294,-0.182076C-0.62747,0.046905,-0.636349,0.292455,-0.460416,0.487847C-0.227933,0.746047,0.076103,0.730065,0.397106,0.441032C0.716715,0.153255,0.768298,-0.145909,0.539584,-0.39992Z","radius":0.782031,"rotation":180},{"path":"M0.337077,-0.303507C0.452157,-0.175697,0.398529,-0.020599,0.168194,0.186798C-0.062144,0.394193,-0.221997,0.431314,-0.337077,0.303506C-0.452157,0.175698,-0.398529,0.020598,-0.168194,-0.186797C0.062144,-0.394193,0.221997,-0.431316,0.337077,-0.303507ZM0.5,-0.450201C0.291339,-0.681942,-0.027259,-0.654478,-0.33765,-0.374999C-0.648045,-0.095521,-0.708661,0.218461,-0.5,0.450201C-0.291339,0.681942,0.027259,0.654477,0.33765,0.374999C0.648042,0.09552,0.708658,-0.21846,0.5,-0.450201Z","radius":0.74157},{"path":"M-0.332593,0.165868C-0.332593,0.165868,0.199273,-0.313026,0.199273,-0.313026C0.199273,-0.313026,0.274674,-0.229283,0.274674,-0.229283C0.392868,-0.098014,0.347514,0.047324,0.180033,0.198125C0.012551,0.348926,-0.138998,0.38088,-0.257193,0.24961C-0.257193,0.24961,-0.332593,0.165868,-0.332593,0.165868ZM-0.59519,0.135933C-0.59519,0.135933,-0.387331,0.366784,-0.387331,0.366784C-0.190678,0.585192,0.075532,0.566797,0.316567,0.349763C0.556474,0.133753,0.601463,-0.128058,0.40481,-0.346461C0.40481,-0.346461,0.196949,-0.577313,0.196949,-0.577313C0.196949,-0.577313,-0.59519,0.135933,-0.59519,0.135933Z","radius":0.615473}],"glyphRotation":-48};

    var NS = '__dockerVortex';
    if (window[NS] && typeof window[NS].destroy === 'function') {
        try { window[NS].destroy(); } catch (e) {}
    }

    /* ---------------- renderer ---------------- */
    function VortexRenderer(canvas, scene, color) {
        var ctx = canvas.getContext('2d', { alpha: true });
        if (!ctx) throw new Error('Canvas 2D unavailable.');
        this.canvas = canvas;
        this.scene = scene;
        this.color = color;
        this.context = ctx;
        this.paths = scene.glyphs.map(function (glyph) { return new Path2D(glyph.path); });
        // Counter the tilt baked into the source outlines independently of their orbit.
        this.glyphRotations = scene.glyphs.map(function (glyph) {
            var glyphAngle = ((scene.glyphRotation || 0) + (glyph.rotation || 0)) * Math.PI / 180;
            return [Math.cos(glyphAngle), Math.sin(glyphAngle)];
        });
        this.exclusionZones = [];
        this.exclusionFeather = 56;
        this.time = 0;
        this.running = false;
        this.lastTick = null;
        this.frameHandle = null;
        this.tick = this.tick.bind(this);
        this.resize = this.resize.bind(this);
        var angle = scene.rotation * Math.PI / 180;
        this.cosRotation = Math.cos(angle);
        this.sinRotation = Math.sin(angle);
        this.resizeObserver = new ResizeObserver(this.resize);
        this.resizeObserver.observe(canvas);
        window.addEventListener('resize', this.resize, { passive: true });
        this.watchPixelDensity();
        this.resize();
    }

    VortexRenderer.prototype.watchPixelDensity = function () {
        var self = this;
        if (this.densityQuery) this.densityQuery.removeEventListener('change', this.densityChanged);
        this.densityQuery = matchMedia('(resolution: ' + (window.devicePixelRatio || 1) + 'dppx)');
        this.densityChanged = function () { self.watchPixelDensity(); self.resize(); };
        this.densityQuery.addEventListener('change', this.densityChanged);
    };

    VortexRenderer.prototype.resize = function () {
        var bounds = this.canvas.getBoundingClientRect();
        this.width = Math.max(1, bounds.width);
        this.height = Math.max(1, bounds.height);
        this.dpr = window.devicePixelRatio || 1;
        var width = Math.max(1, Math.round(this.width * this.dpr));
        var height = Math.max(1, Math.round(this.height * this.dpr));
        if (this.canvas.width !== width || this.canvas.height !== height) {
            this.canvas.width = width;
            this.canvas.height = height;
        }
        this.cover = Math.max(this.width / this.scene.width, this.height / this.scene.height);
        this.offsetX = (this.width - this.scene.width * this.cover) / 2;
        this.offsetY = (this.height - this.scene.height * this.cover) / 2;
        this.draw(this.time);
    };

    VortexRenderer.prototype.setExclusionZones = function (rectangles, opts) {
        var padding = (opts && opts.padding) || 12;
        var feather = (opts && opts.feather) || 56;
        this.exclusionZones = rectangles.filter(function (rect) {
            return [rect.left, rect.top, rect.right, rect.bottom].every(Number.isFinite) &&
                rect.right > rect.left && rect.bottom > rect.top;
        }).map(function (rect) {
            return {
                left: rect.left - padding, top: rect.top - padding,
                right: rect.right + padding, bottom: rect.bottom + padding
            };
        });
        this.exclusionFeather = Math.max(1, feather);
        this.draw(this.time);
    };

    VortexRenderer.prototype.opacityOutsideText = function (x, y, radius) {
        var opacity = 1;
        for (var i = 0; i < this.exclusionZones.length; i++) {
            var zone = this.exclusionZones[i];
            var dx = Math.max(zone.left - x, 0, x - zone.right);
            var dy = Math.max(zone.top - y, 0, y - zone.bottom);
            var distance = Math.hypot(dx, dy) - radius;
            if (distance <= 0) return 0;
            var t = Math.min(1, distance / this.exclusionFeather);
            opacity = Math.min(opacity, t * t * (3 - 2 * t));
        }
        return opacity;
    };

    VortexRenderer.prototype.draw = function (seconds) {
        var ctx = this.context, scene = this.scene;
        var sourceTime = seconds * scene.fps;
        var radialAngle = (sourceTime * scene.radialFrequency) % (2 * Math.PI);
        var orbitAngle = (sourceTime * scene.orbitFrequency) % (2 * Math.PI);
        var radialCos = Math.cos(radialAngle), radialSin = Math.sin(radialAngle);
        var orbitCos = Math.cos(orbitAngle), orbitSin = Math.sin(orbitAngle);
        var projection = this.cover * scene.scale, pixelProjection = projection * this.dpr;
        var originX = this.offsetX + scene.position[0] * this.cover;
        var originY = this.offsetY + scene.position[1] * this.cover;
        var cr = this.cosRotation, sr = this.sinRotation, count = this.paths.length;

        ctx.setTransform(1, 0, 0, 1, 0, 0);
        ctx.clearRect(0, 0, this.canvas.width, this.canvas.height);
        ctx.fillStyle = this.color;
        ctx.globalAlpha = 1;

        for (var row = 0; row < scene.rings.length; row++) {
            var ring = scene.rings[row];
            var denominator = radialCos + ring[2] * radialSin;
            if (Math.abs(denominator) < 1e-9) continue;
            var scale = (ring[0] * radialCos + ring[1] * radialSin) / denominator;
            var scaleCos = scale * orbitCos, scaleSin = scale * orbitSin;
            for (var index = 0; index < count; index++) {
                var particle = scene.particles[row * count + index];
                var x = particle[0] + particle[2] * scale + particle[4] * scaleCos + particle[6] * scaleSin;
                var y = particle[1] + particle[3] * scale + particle[5] * scaleCos + particle[7] * scaleSin;
                var centerX = originX + projection * (cr * x - sr * y);
                var centerY = originY + projection * (sr * x + cr * y);
                var size = particle[8] * scale;
                var radius = Math.abs(size * projection) * scene.glyphs[index].radius;
                if (radius < 0.035 || centerX + radius < 0 || centerY + radius < 0 ||
                    centerX - radius > this.width || centerY - radius > this.height) continue;
                var opacity = this.opacityOutsideText(centerX, centerY, radius);
                if (opacity <= 0.001) continue;
                ctx.globalAlpha = opacity;
                // Perspective can change sign; use only its magnitude to keep letters upright.
                var k = pixelProjection * Math.abs(size);
                var rotation = this.glyphRotations[index];
                var gc = rotation[0], gs = rotation[1];
                ctx.setTransform(k * gc, k * gs, -k * gs, k * gc, centerX * this.dpr, centerY * this.dpr);
                ctx.fill(this.paths[index], 'nonzero');
            }
        }
        ctx.globalAlpha = 1;
    };

    VortexRenderer.prototype.tick = function (now) {
        if (!this.running) return;
        if (this.lastTick !== null) this.time += Math.max(0, now - this.lastTick) / 1000;
        this.lastTick = now;
        this.draw(this.time);
        this.frameHandle = requestAnimationFrame(this.tick);
    };

    VortexRenderer.prototype.start = function () {
        if (this.running) return;
        this.running = true;
        this.lastTick = null;
        this.frameHandle = requestAnimationFrame(this.tick);
    };

    VortexRenderer.prototype.pause = function () {
        this.running = false;
        this.lastTick = null;
        if (this.frameHandle !== null) cancelAnimationFrame(this.frameHandle);
        this.frameHandle = null;
    };

    VortexRenderer.prototype.setTime = function (seconds) {
        this.time = Math.max(0, Number(seconds) || 0);
        this.lastTick = null;
        this.draw(this.time);
    };

    VortexRenderer.prototype.teardown = function () {
        this.pause();
        this.resizeObserver.disconnect();
        if (this.densityQuery) this.densityQuery.removeEventListener('change', this.densityChanged);
        window.removeEventListener('resize', this.resize);
    };

    /* ---------------------- mount ---------------------- */
    function mount(host, scene) {
        var restore = {
            position: host.style.position,
            isolation: host.style.isolation,
            background: host.style.getPropertyValue('background-color'),
            backgroundPriority: host.style.getPropertyPriority('background-color'),
            colorScheme: host.style.getPropertyValue('color-scheme')
        };
        var computed = getComputedStyle(host);
        if (computed.position === 'static') host.style.position = 'relative';
        if (computed.isolation === 'auto') host.style.isolation = 'isolate';

        // The letters are light and semi-transparent: they only read on the dark plate.
        if (CONFIG.background) host.style.setProperty('background-color', CONFIG.background, 'important');
        if (CONFIG.colorScheme) host.style.setProperty('color-scheme', CONFIG.colorScheme);

        var art = document.createElement('div');
        art.setAttribute('aria-hidden', 'true');
        art.setAttribute('data-vortex', 'art');
        art.style.cssText = 'position:absolute!important;inset:0!important;z-index:-1!important;' +
            'pointer-events:none!important;margin:0!important;padding:0!important;border:0!important;' +
            'overflow:hidden!important;contain:layout paint;';

        var canvas = document.createElement('canvas');
        canvas.setAttribute('data-vortex', 'canvas');
        canvas.style.cssText = 'position:absolute!important;inset:0!important;display:block!important;' +
            'width:100%!important;height:100%!important;max-width:none!important;max-height:none!important;' +
            'margin:0!important;padding:0!important;border:0!important;background:none!important;';
        art.appendChild(canvas);
        host.insertBefore(art, host.firstChild);

        var narrow = matchMedia('(max-width: 768px)');
        function applyOpacity() {
            art.style.setProperty('opacity', String(narrow.matches ? CONFIG.opacityNarrow : CONFIG.opacity), 'important');
        }
        narrow.addEventListener('change', applyOpacity);
        applyOpacity();

        // High-contrast / forced-colors modes: drop the art rather than fight the palette.
        var forced = matchMedia('(forced-colors: active)');
        function applyForcedColors() {
            art.style.setProperty('display', forced.matches ? 'none' : 'block', 'important');
        }
        forced.addEventListener('change', applyForcedColors);
        applyForcedColors();

        var renderer = new VortexRenderer(canvas, scene, CONFIG.color);

        var protectedText = CONFIG.protect ? Array.prototype.slice.call(host.querySelectorAll(CONFIG.protect)) : [];
        var pending = null, sizes = null, changes = null;

        function updateExclusions() {
            pending = null;
            var bounds = canvas.getBoundingClientRect();
            var lines = [];
            protectedText.forEach(function (element) {
                var fragments = [];
                var walker = document.createTreeWalker(element, NodeFilter.SHOW_TEXT);
                var node;
                while ((node = walker.nextNode())) {
                    if (!node.textContent.trim()) continue;
                    var range = document.createRange();
                    range.selectNodeContents(node);
                    var rects = range.getClientRects();
                    for (var i = 0; i < rects.length; i++) {
                        var rect = rects[i];
                        if (rect.width && rect.height) fragments.push({
                            left: rect.left - bounds.left, top: rect.top - bounds.top,
                            right: rect.right - bounds.left, bottom: rect.bottom - bounds.top
                        });
                    }
                }
                fragments.sort(function (a, b) { return a.top - b.top || a.left - b.left; });
                var elementLines = [];
                fragments.forEach(function (fragment) {
                    var line = null;
                    for (var i = 0; i < elementLines.length; i++) {
                        var candidate = elementLines[i];
                        var overlap = Math.min(candidate.bottom, fragment.bottom) - Math.max(candidate.top, fragment.top);
                        if (overlap > 0.5 * Math.min(candidate.bottom - candidate.top, fragment.bottom - fragment.top)) {
                            line = candidate;
                            break;
                        }
                    }
                    if (line) {
                        line.left = Math.min(line.left, fragment.left);
                        line.top = Math.min(line.top, fragment.top);
                        line.right = Math.max(line.right, fragment.right);
                        line.bottom = Math.max(line.bottom, fragment.bottom);
                    } else {
                        elementLines.push({ left: fragment.left, top: fragment.top, right: fragment.right, bottom: fragment.bottom });
                    }
                });
                lines.push.apply(lines, elementLines);
            });
            renderer.setExclusionZones(lines, {
                padding: Math.max(8, Math.min(18, bounds.width * 0.008)),
                feather: Math.max(28, Math.min(80, bounds.width * 0.04))
            });
        }

        function scheduleExclusions() {
            if (pending === null) pending = requestAnimationFrame(updateExclusions);
        }

        if (protectedText.length) {
            sizes = new ResizeObserver(scheduleExclusions);
            sizes.observe(canvas);
            protectedText.forEach(function (element) { sizes.observe(element); });
            changes = new MutationObserver(scheduleExclusions);
            protectedText.forEach(function (element) {
                changes.observe(element, { childList: true, subtree: true, characterData: true });
            });
            window.addEventListener('resize', scheduleExclusions, { passive: true });
            if (document.fonts) {
                document.fonts.ready.then(scheduleExclusions);
                document.fonts.addEventListener('loadingdone', scheduleExclusions);
            }
            updateExclusions();
        }

        var reducedMotion = matchMedia('(prefers-reduced-motion: reduce)');
        var onScreen = true, viewport = null;

        function updatePlayback() {
            if (!document.hidden && onScreen && !reducedMotion.matches) renderer.start();
            else renderer.pause();
        }

        if (CONFIG.pauseOffscreen && 'IntersectionObserver' in window) {
            viewport = new IntersectionObserver(function (entries) {
                onScreen = entries[0].isIntersecting;
                updatePlayback();
            }, { rootMargin: '150px' });
            viewport.observe(host);
        }
        document.addEventListener('visibilitychange', updatePlayback);
        reducedMotion.addEventListener('change', updatePlayback);
        updatePlayback();

        var handle = {
            renderer: renderer,
            pause: function () { renderer.pause(); },
            play: function () { renderer.start(); },
            setTime: function (s) { renderer.setTime(s); },
            destroy: function () {
                renderer.teardown();
                if (sizes) sizes.disconnect();
                if (changes) changes.disconnect();
                if (viewport) viewport.disconnect();
                if (pending !== null) cancelAnimationFrame(pending);
                narrow.removeEventListener('change', applyOpacity);
                forced.removeEventListener('change', applyForcedColors);
                window.removeEventListener('resize', scheduleExclusions);
                document.removeEventListener('visibilitychange', updatePlayback);
                reducedMotion.removeEventListener('change', updatePlayback);
                if (document.fonts) document.fonts.removeEventListener('loadingdone', scheduleExclusions);
                if (art.parentNode) art.parentNode.removeChild(art);
                host.style.position = restore.position;
                host.style.isolation = restore.isolation;
                host.style.removeProperty('background-color');
                host.style.removeProperty('color-scheme');
                if (restore.background) {
                    host.style.setProperty('background-color', restore.background, restore.backgroundPriority);
                }
                if (restore.colorScheme) host.style.setProperty('color-scheme', restore.colorScheme);
                if (window[NS] === handle) { try { delete window[NS]; } catch (e) { window[NS] = undefined; } }
            }
        };
        return handle;
    }

    /* ------------- wait for the target, then boot ------------- */
    function whenTargetExists(selector, timeout) {
        var found = document.querySelector(selector);
        if (found) return Promise.resolve(found);
        return new Promise(function (resolve, reject) {
            var timer = null;
            var watcher = new MutationObserver(function () {
                var element = document.querySelector(selector);
                if (!element) return;
                watcher.disconnect();
                clearTimeout(timer);
                resolve(element);
            });
            watcher.observe(document.documentElement, { childList: true, subtree: true });
            timer = setTimeout(function () {
                watcher.disconnect();
                reject(new Error('Target ' + selector + ' not found.'));
            }, timeout);
        });
    }

    whenTargetExists(CONFIG.target, 15000)
        .then(function (host) { window[NS] = mount(host, SCENE); })
        .catch(function (error) {
            if (window.console && console.warn) console.warn('[vortex]', error.message);
        });
})();


// end new





(function () {
    var SELECTOR = '.wp-block-ponyo-stephen h2';
    var DURATION = 1700;


    function init() {
        var els = document.querySelectorAll(SELECTOR);
        if (!els.length) return;

        var items = [];
        for (var i = 0; i < els.length; i++) {
            var raw = els[i].textContent.trim();
            var match = raw.match(/^([\d.]+)(.*)$/);
            if (!match) {
                continue;
            }
            items.push({
                el: els[i],
                target: parseFloat(match[1]),
                suffix: match[2] || '',
                original: raw
            });
        }

        if (!items.length) {
            return;
        }

        for (var j = 0; j < items.length; j++) {
            items[j].el.textContent = '0' + items[j].suffix;
        }

        var reduceMQ = window.matchMedia('(prefers-reduced-motion: reduce)');

        function finalize() {
            for (var k = 0; k < items.length; k++) {
                items[k].el.textContent = items[k].target + items[k].suffix;
            }
        }

        function easeOut(x) {
            return 1 - Math.pow(1 - x, 3);
        }

        function animate() {
            if (reduceMQ.matches) {
                finalize();
                return;
            }
            var start = performance.now();
            function tick(now) {
                var t = (now - start) / DURATION;
                if (t > 1) t = 1;
                var e = easeOut(t);
                for (var k = 0; k < items.length; k++) {
                    var v = Math.round(e * items[k].target);
                    items[k].el.textContent = v + items[k].suffix;
                }
                if (t < 1) requestAnimationFrame(tick);
            }
            requestAnimationFrame(tick);
        }

        var parent = items[0].el.closest('.wp-block-ponyo-seldon');
        if (!parent) parent = items[0].el.parentElement;

        if (!('IntersectionObserver' in window)) {
            animate();
            return;
        }

        var io = new IntersectionObserver(function (entries) {
            for (var m = 0; m < entries.length; m++) {
                if (entries[m].isIntersecting) {
                    animate();
                    io.disconnect();
                    return;
                }
            }
        }, { threshold: 0, rootMargin: '0px 0px -40% 0px' });

        io.observe(parent);
    }

// Wait for DOM to be ready
    if (document.readyState === 'complete') {
        init();
    } else {
        window.addEventListener('load', function () {
            init();
        });
    }
})();

(function () {
    function initDelayedLoop() {
        var videos = document.querySelectorAll('video[loop]');
        videos.forEach(function (video) {
            video.removeAttribute('loop');
            video.addEventListener('ended', function () {
                setTimeout(function () {
                    video.currentTime = 0;
                    video.play();
                }, 3000);
            });
        });
    }

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', initDelayedLoop);
    } else {
        initDelayedLoop();
    }
})();

        </script>
    
    <!-- OneTrust Cookies Consent Notice start -->
    <script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="65425fb0-7b36-4317-9f10-7b3e08039af0"></script>
    <script type="text/javascript">
      function OptanonWrapper() {}
    </script>
    <!-- OneTrust Cookies Consent Notice end -->
      <!-- Google Tag Manager -->
    <script>
      (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
          'gtm.start': new Date().getTime(),
          event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
          j = d.createElement(s),
          dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
          'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
      })(window, document, 'script', 'dataLayer', 'GTM-WL2QLG5');
    </script>
    <!-- End Google Tag Manager -->
  <link rel="alternate" href="https://www.docker.com/" hreflang="en" class="sl_opaque"/><link rel="alternate" href="https://www.docker.com/ja-jp/" hreflang="ja-jp" />		<!-- Start Adobe Target 
		<script>
			! function(e, a, n, t) {
				var i = e.head;
				if (i) {
					if (a) return;
					var o = e.createElement("style");
					o.id = "alloy-prehiding", o.innerText = n, i.appendChild(o), setTimeout(function() {
						o.parentNode && o.parentNode.removeChild(o)
					}, t)
				}
			}
			(document, document.location.href.indexOf("adobe_authoring_enabled") !== -1, "body {opacity: 0!important}", 1500);
		</script> -->
					<script src="https://assets.adobedtm.com/ba6d3e7c167e/6bf3c6b5f665/launch-55e2612a4c37.min.js" async></script>
				<!-- End Adobe Target -->
			<script type="text/javascript" class="dkr_custom_dimensions">
			const dkr_post_meta = {"created_date":"2025-04-09","modified_date":"2026-10-21","author":""};
		</script>
<meta name="google-site-verification" content="YfGPdVbVSIyT3DPbKeX-y26z0JJr3lT05fLYNLLmGYM" />
<script type="application/ld+json">{"@context":"https://schema.org","@graph":[{"@type":"Corporation","@id":"https://www.docker.com/#organization","name":"Docker","url":"https://www.docker.com/","sameAs":["https://x.com/docker","https://www.linkedin.com/company/docker","https://github.com/docker","https://www.instagram.com/dockerinc/","https://www.youtube.com/user/dockerrun","https://www.facebook.com/docker.run"],"logo":{"@type":"ImageObject","@id":"https://www.docker.com/#logo","url":"https://www.docker.com/app/uploads/2026/05/docker-mark-deep-blue.svg","contentUrl":"https://www.docker.com/app/uploads/2026/05/docker-mark-deep-blue.svg","caption":"Docker","inLanguage":"en-US"}},{"@type":"WebSite","@id":"https://www.docker.com/#website","url":"https://www.docker.com/","name":"Docker","publisher":{"@id":"https://www.docker.com/#organization"},"inLanguage":"en-US","potentialAction":{"@type":"SearchAction","target":"https://www.docker.com/?s={search_term_string}","query-input":"required name=search_term_string"}},{"@type":"WebPage","@id":"https://www.docker.com/#webpage","url":"https://www.docker.com/","name":"Docker | Secure Sandboxes for AI Agents","description":"Run AI agents and containers safely, anywhere. Docker gives builders trusted sandboxes, governance, and a secure supply chain for modern software.","datePublished":"2025-04-09T11:34:04-07:00","dateModified":"2026-10-21T15:32:01-07:00","about":{"@id":"https://www.docker.com/#organization"},"isPartOf":{"@id":"https://www.docker.com/#website"},"primaryImageOfPage":{"@type":"ImageObject","url":"https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png","width":2400,"height":1260,"inLanguage":"en-US"},"inLanguage":"en-US"},{"@type":"VideoObject","@id":"https://www.docker.com/#video-1","name":"Docker","description":"Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code.","thumbnailUrl":["https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png"],"uploadDate":"2025-04-09T18:34:04+00:00","contentUrl":"https://www.docker.com/app/uploads/2026/06/sbx-rev2-1.mp4","url":"https://www.docker.com/app/uploads/2026/06/sbx-rev2-1.mp4","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}},{"@type":"VideoObject","@id":"https://www.docker.com/#video-2","name":"Docker","description":"Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code.","thumbnailUrl":["https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png"],"uploadDate":"2026-05-19T20:18:49+00:00","contentUrl":"https://www.docker.com/app/uploads/2026/06/sbx-rev2.mp4","url":"https://www.docker.com/app/uploads/2026/06/sbx-rev2.mp4","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}},{"@type":"VideoObject","@id":"https://www.docker.com/#video-3","name":"Docker","description":"Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code.","thumbnailUrl":["https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png"],"uploadDate":"2026-05-19T20:18:49+00:00","contentUrl":"https://www.docker.com/app/uploads/2026/05/sbx-polish.mp4","url":"https://www.docker.com/app/uploads/2026/05/sbx-polish.mp4","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}},{"@type":"VideoObject","@id":"https://www.docker.com/#video-4","name":"Docker","description":"Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code.","thumbnailUrl":["https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png"],"uploadDate":"2026-05-19T20:18:49+00:00","contentUrl":"https://www.docker.com/app/uploads/2026/05/sbx-polish.mov","url":"https://www.docker.com/app/uploads/2026/05/sbx-polish.mov","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}},{"@type":"VideoObject","@id":"https://www.docker.com/#video-5","name":"Docker","description":"Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code.","thumbnailUrl":["https://www.docker.com/app/uploads/2024/02/docker-default-meta-image.png"],"uploadDate":"2025-04-09T18:34:04+00:00","contentUrl":"https://www.docker.com/app/uploads/2025/11/AgenticCompose-web-1080.mp4","url":"https://www.docker.com/app/uploads/2025/11/AgenticCompose-web-1080.mp4","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}},{"@type":"VideoObject","@id":"https://www.docker.com/#video-6","name":"Docker Hardened Images Are Now FREE (Apache 2.0)","description":"Docker is unlocking Docker Hardened Images for everyone: free, open source, and built to raise the global security bar. Developers now get a secure-by-defaul...","thumbnailUrl":["https://i.ytimg.com/vi/21FE7_9DsBM/maxresdefault.jpg"],"uploadDate":"2025-12-17T01:22:26+00:00","duration":"PT1M5S","embedUrl":"https://www.youtube.com/embed/21FE7_9DsBM","url":"https://www.youtube.com/embed/21FE7_9DsBM","inLanguage":"en-US","isPartOf":{"@id":"https://www.docker.com/#webpage"}}]}</script>
<style class="wp-fonts-local">
@font-face{font-family:Jost;font-style:normal;font-weight:100 900;font-display:fallback;src:url('https://www.docker.com/app/themes/docker/dist/fonts/jost/jost.woff2') format('woff2');font-stretch:normal;}
@font-face{font-family:Jost;font-style:italic;font-weight:100 900;font-display:fallback;src:url('https://www.docker.com/app/themes/docker/dist/fonts/jost/jost-italic.woff2') format('woff2');font-stretch:normal;}
@font-face{font-family:"Roboto Flex";font-style:normal;font-weight:100 1000;font-display:fallback;src:url('https://www.docker.com/app/themes/docker/dist/fonts/roboto/roboto-flex.woff2') format('woff2');font-stretch:25% 151%;}
@font-face{font-family:Mali;font-style:normal;font-weight:400;font-display:fallback;src:url('https://www.docker.com/app/themes/docker/dist/fonts/mali/mali-regular.woff2') format('woff2');font-stretch:normal;}
</style>
<link rel="icon" href="https://www.docker.com/app/uploads/2024/02/cropped-docker-logo-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.docker.com/app/uploads/2024/02/cropped-docker-logo-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://www.docker.com/app/uploads/2024/02/cropped-docker-logo-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.docker.com/app/uploads/2024/02/cropped-docker-logo-favicon-270x270.png" />
</head>

<body class="home wp-singular page-template-default page page-id-69521 wp-embed-responsive wp-theme-docker wp-child-theme-ponyo scheme__light">

<a href="https://www.docker.com/typhoon-65/" tabindex="-1" aria-hidden="true" style="position:absolute;top:-9999px;left:-9999px;width:1px;height:1px;overflow:hidden;"></a>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WL2QLG5"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

<a class="skip-link screen-reader-text" id="wp-skip-link" href="#wp--skip-link--target">Skip to content</a><div class="wp-site-blocks"><header class="site-header wp-block-template-part">
<div class="wp-block-group container is-layout-flow wp-block-group-is-layout-flow">
<a href="/" class="logo">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:serif="http://www.serif.com/" width="38" height="30" viewBox="0 0 38 30" version="1.1" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:2;"><g><clipPath id="_clip1"><rect x="0" y="-0.018" width="140" height="30.018"></rect></clipPath><g clip-path="url(#_clip1)"><path d="M37.413,12.315c-0.933,-0.627 -3.382,-0.896 -5.163,-0.415c-0.097,-1.774 -1.012,-3.27 -2.685,-4.573l-0.619,-0.416l-0.414,0.624c-0.811,1.232 -1.153,2.873 -1.032,4.366c0.095,0.92 0.415,1.953 1.032,2.703c-2.318,1.345 -4.455,1.039 -13.919,1.039l-14.61,0c-0.042,2.137 0.302,6.248 2.915,9.593c0.289,0.37 0.604,0.727 0.948,1.072c2.126,2.128 5.336,3.689 10.138,3.693c7.325,0.007 13.601,-3.953 17.419,-13.527c1.257,0.02 4.572,0.225 6.195,-2.911c0.039,-0.052 0.413,-0.831 0.413,-0.831l-0.618,-0.415l0,-0.002Zm-27.875,-1.953l-4.108,0l-0,4.108l4.108,0l0,-4.108Zm5.308,0l-4.108,0l-0,4.108l4.108,0l0,-4.108Zm5.308,0l-4.108,0l-0,4.108l4.108,0l0,-4.108Zm5.308,0l-4.108,0l-0,4.108l4.108,0l0,-4.108Zm-21.232,0l-4.108,0l-0,4.108l4.108,0l0,-4.108Zm5.308,-5.19l-4.108,-0l-0,4.108l4.108,0l0,-4.108Zm5.308,-0l-4.108,-0l-0,4.108l4.108,0l0,-4.108Zm5.308,-0l-4.108,-0l-0,4.108l4.108,0l0,-4.108Zm0,-5.19l-4.108,0l-0,4.109l4.108,-0l0,-4.109Z" style="fill:var(--iconColor, #00153c);fill-rule:nonzero;"></path></g></g></svg>
    </a>



<div class="wp-block-group menu is-layout-flow wp-block-group-is-layout-flow"><nav class="wp-block-navigation is-layout-flex wp-block-navigation-is-layout-flex" aria-label="Ponyo Menu"><ul class="wp-block-navigation__container wp-block-navigation">


<li class="wp-block-navigation-item has-child wp-block-ponyo-megan organism" id="dkr_head_products" tabindex="-1">
        <a href="/products/" class="toggle wp-block-navigation-item__content">
                    <span class="toggle-label">
				Products
			</span>
            <span class="toggle-icon wp-block-navigation__submenu-icon">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12" fill="none" aria-hidden="true" focusable="false">
					<path d="M1.50002 4L6.00002 8L10.5 4" stroke-width="1.5"></path>
				</svg>
			</span>
                </a>
    <div class="mega-menu-container wp-block-navigation__submenu-container">
<div class="organism wp-block-ponyo-mikala">
    

<div class="organism wp-block-ponyo-myles style__single-column">
    <div class="label">AI and Agents</div>
    <ul>
        



<li class="wp-block-ponyo-melinda" id="dkr_head_offload">
	<a href="/products/docker-sandboxes/" >
		
		<div>
			<div class="label">
				Docker Sandboxes
													
        
<span class="wp-block-ponyo-pill style__secondary">
    New
</span>				                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Isolated environments for coding agents</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_offload">
	<a href="/products/ai-governance/" >
		
		<div>
			<div class="label">
				AI Governance
													
        
<span class="wp-block-ponyo-pill style__secondary">
    New
</span>				                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Govern agents and Claws across every team</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_MCP">
	<a href="/products/mcp-enterprise-gateway/" >
		
		<div>
			<div class="label">
				MCP Enterprise Gateway
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Connect and manage MCP tools</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_gordon">
	<a href="https://www.docker.com/products/gordon/" >
		
		<div>
			<div class="label">
				Gordon
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Your AI Agent across Docker</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_model_runner">
	<a href="/products/model-runner/" >
		
		<div>
			<div class="label">
				Docker Model Runner
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Local-first LLM inference made easy</div>
					</div>
	</a>
</li>


    </ul>
</div>



<div class="organism wp-block-ponyo-myles style__single-column">
    <div class="label">Application Security</div>
    <ul>
        



<li class="wp-block-ponyo-melinda style__highlight" id="dkr_head_docker_hardened_images">
	<a href="/products/hardened-images/" >
		
		<div>
			<div class="label">
				Docker Hardened Images 
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Ship with secure, enterprise-ready images</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_docker_scout">
	<a href="/products/docker-scout/" >
		
		<div>
			<div class="label">
				Docker Scout
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Simplify the software supply chain</div>
					</div>
	</a>
</li>


    </ul>
</div>



<div class="organism wp-block-ponyo-myles style__single-column">
    <div class="label">Application Development</div>
    <ul>
        



<li class="wp-block-ponyo-melinda" id="dkr_head_docker_desktop">
	<a href="/products/docker-desktop/" >
		
		<div>
			<div class="label">
				Docker Desktop
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Containerize your applications</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_docker_hub">
	<a href="/products/docker-hub/" >
		
		<div>
			<div class="label">
				Docker Hub
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Discover and share container images</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_testcontainers_cloud">
	<a href="/products/docker-offload/" >
		
		<div>
			<div class="label">
				Docker Offload
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Break free of local constraints</div>
					</div>
	</a>
</li>






    </ul>
</div>


</div>

</div>
</li>



<li class="wp-block-navigation-item has-child wp-block-ponyo-megan organism" id="dkr_head_support" tabindex="-1">
        <a href="/support/" class="toggle wp-block-navigation-item__content">
                    <span class="toggle-label">
				Support
			</span>
            <span class="toggle-icon wp-block-navigation__submenu-icon">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12" fill="none" aria-hidden="true" focusable="false">
					<path d="M1.50002 4L6.00002 8L10.5 4" stroke-width="1.5"></path>
				</svg>
			</span>
                </a>
    <div class="mega-menu-container wp-block-navigation__submenu-container">
<div class="organism wp-block-ponyo-mikala">
    

<div class="organism wp-block-ponyo-myles">
    <div class="label">Developers</div>
    <ul>
        



<li class="wp-block-ponyo-melinda style__highlight" id="dkr_head_documentation">
	<a href="https://docs.docker.com/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M20 16H7C5.34315 16 4 17.3431 4 19" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4 6.8C4 5.11984 4 4.27976 4.32698 3.63803C4.6146 3.07354 5.07354 2.6146 5.63803 2.32698C6.27976 2 7.11984 2 8.8 2H16.8C17.9201 2 18.4802 2 18.908 2.21799C19.2843 2.40973 19.5903 2.71569 19.782 3.09202C20 3.51984 20 4.07989 20 5.2V18.8C20 19.9201 20 20.4802 19.782 20.908C19.5903 21.2843 19.2843 21.5903 18.908 21.782C18.4802 22 17.9201 22 16.8 22H8.8C7.11984 22 6.27976 22 5.63803 21.673C5.07354 21.3854 4.6146 20.9265 4.32698 20.362C4 19.7202 4 18.8802 4 17.2V6.8Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Documentation
									    <?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="17" viewBox="0 0 16 17" fill="none" class="external-link"><path opacity="0.4" d="M6.66667 3.83337H5.2C4.0799 3.83337 3.51984 3.83337 3.09202 4.05136C2.71569 4.24311 2.40973 4.54907 2.21799 4.92539C2 5.35322 2 5.91327 2 7.03337V11.3C2 12.4201 2 12.9802 2.21799 13.408C2.40973 13.7843 2.71569 14.0903 3.09202 14.2821C3.51984 14.5 4.0799 14.5 5.2 14.5H9.46667C10.5868 14.5 11.1468 14.5 11.5746 14.2821C11.951 14.0903 12.2569 13.7843 12.4487 13.408C12.6667 12.9802 12.6667 12.4201 12.6667 11.3V9.83337" stroke="var(--iconColor, black)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path><path d="M14.0003 6.5L14.0003 2.5M14.0003 2.5H10.0003M14.0003 2.5L8.66699 7.83333" stroke="var(--iconColor, black)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path></svg>
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Find guides for Docker products</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_getting_started">
	<a href="/get-started/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M15.5355 8.46443C20.2218 13.1507 22.4379 18.5326 20.4852 20.4852C18.5326 22.4379 13.1507 20.2218 8.46443 15.5355C3.77814 10.8492 1.56206 5.4673 3.51468 3.51468C5.4673 1.56206 10.8492 3.77814 15.5355 8.46443Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 12H12.01M15.5355 15.5355C10.8492 20.2218 5.4673 22.4379 3.51468 20.4852C1.56206 18.5326 3.77814 13.1507 8.46443 8.46443C13.1507 3.77814 18.5326 1.56206 20.4852 3.51468C22.4379 5.4673 20.2218 10.8492 15.5355 15.5355ZM12.5 12C12.5 12.2761 12.2761 12.5 12 12.5C11.7238 12.5 11.5 12.2761 11.5 12C11.5 11.7238 11.7238 11.5 12 11.5C12.2761 11.5 12.5 11.7238 12.5 12Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Getting Started
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Learn the Docker basics</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_resources">
	<a href="/resources/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M4 9.5V16.3066C4 16.6785 4 16.8645 4.05802 17.0273C4.10931 17.1712 4.1929 17.3015 4.30238 17.4081C4.42621 17.5287 4.59527 17.6062 4.93335 17.7611L11.3334 20.6945C11.5786 20.8069 11.7012 20.8631 11.8289 20.8852C11.9421 20.9049 12.0579 20.9049 12.1711 20.8852C12.2988 20.8631 12.4214 20.8069 12.6666 20.6945L19.0666 17.7611C19.4047 17.6062 19.5738 17.5287 19.6976 17.4081C19.8071 17.3015 19.8907 17.1712 19.942 17.0273C20 16.8645 20 16.6785 20 16.3066V9.5" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M17 14.5001V11.4945C17 11.315 17 11.2253 16.9727 11.146C16.9485 11.076 16.9091 11.0122 16.8572 10.9592C16.7986 10.8993 16.7183 10.8592 16.5578 10.779L12 8.50006M2 8.50006L11.6422 3.67895C11.7734 3.61336 11.839 3.58056 11.9078 3.56766C11.9687 3.55622 12.0313 3.55622 12.0922 3.56766C12.161 3.58056 12.2266 3.61336 12.3578 3.67895L22 8.50006L12.3578 13.3212C12.2266 13.3868 12.161 13.4196 12.0922 13.4325C12.0313 13.4439 11.9687 13.4439 11.9078 13.4325C11.839 13.4196 11.7734 13.3868 11.6422 13.3212L2 8.50006Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Resources
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Search a library of helpful materials</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_training">
	<a href="/resources/trainings/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M21.5813 7.19989C21.4733 6.76846 21.2534 6.37318 20.9438 6.05395C20.6341 5.73473 20.2457 5.50287 19.8178 5.3818C18.2542 5 12 5 12 5C12 5 5.74578 5 4.18222 5.41816C3.75429 5.53923 3.36588 5.77109 3.05623 6.09031C2.74659 6.40954 2.52666 6.80482 2.41868 7.23625C2.13253 8.82303 1.99255 10.4327 2.00052 12.0451C1.99032 13.6696 2.1303 15.2916 2.41868 16.8903C2.53773 17.3083 2.76258 17.6886 3.0715 17.9943C3.38043 18.3 3.76299 18.5209 4.18222 18.6357C5.74578 19.0538 12 19.0538 12 19.0538C12 19.0538 18.2542 19.0538 19.8178 18.6357C20.2457 18.5146 20.6341 18.2827 20.9438 17.9635C21.2534 17.6443 21.4733 17.249 21.5813 16.8176C21.8653 15.2427 22.0052 13.6453 21.9995 12.0451C22.0097 10.4206 21.8697 8.79862 21.5813 7.19989Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9.75 9.46524C9.75 8.98795 9.75 8.74931 9.84974 8.61608C9.93666 8.49998 10.0697 8.42734 10.2144 8.41701C10.3804 8.40515 10.5811 8.5342 10.9826 8.7923L14.9254 11.327C15.2738 11.5509 15.448 11.6629 15.5082 11.8053C15.5607 11.9297 15.5607 12.0701 15.5082 12.1945C15.448 12.3369 15.2738 12.4489 14.9254 12.6728L10.9826 15.2075C10.5811 15.4656 10.3804 15.5947 10.2144 15.5828C10.0697 15.5725 9.93666 15.4998 9.84974 15.3837C9.75 15.2505 9.75 15.0119 9.75 14.5346V9.46524Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Training
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Skill up your Docker knowledge</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_extensions_SDK">
	<a href="/developers/sdk/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path d="M12 2L15.6 5.6C18 -0.7 24.7 6 18.4 8.4L22 12L18.4 15.6C16 9.3 9.3 16 15.6 18.4L12 22L8.4 18.4C6 24.7 -0.7 18 5.6 15.6L2 12L5.6 8.4C8 14.7 14.7 8 8.4 5.6L12 2Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Extensions SDK
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Create and share your own extensions</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_community">
	<a href="/community/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" fill-rule="evenodd" clip-rule="evenodd" d="M17.1914 3.59226C16.5946 2.3434 15.2186 1.68179 13.8804 2.32037C12.5423 2.95896 11.9722 4.47338 12.5325 5.80283C12.8787 6.62446 13.8707 8.22 14.5781 9.31903C14.8394 9.72511 14.9701 9.92815 15.161 10.0469C15.3247 10.1488 15.5297 10.2037 15.7224 10.1974C15.9471 10.1899 16.1618 10.0794 16.5911 9.85843C17.7532 9.26031 19.4101 8.37455 20.1208 7.83612C21.2707 6.96492 21.5556 5.36358 20.6947 4.14624C19.8337 2.9289 18.3327 2.80912 17.1914 3.59226Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6 20.0872H8.61029C8.95063 20.0872 9.28888 20.1277 9.61881 20.2086L12.3769 20.8789C12.9753 21.0247 13.5988 21.0388 14.2035 20.9214L17.253 20.3281C18.0585 20.1712 18.7996 19.7854 19.3803 19.2205L21.5379 17.1217C22.154 16.5234 22.154 15.5524 21.5379 14.9531C20.9832 14.4134 20.1047 14.3527 19.4771 14.8103L16.9626 16.6449C16.6025 16.9081 16.1643 17.0498 15.7137 17.0498H13.2855L14.8311 17.0498C15.7022 17.0498 16.4079 16.3633 16.4079 15.5159V15.2091C16.4079 14.5055 15.9156 13.892 15.2141 13.7219L12.8286 13.1417C12.4404 13.0476 12.0428 13 11.6431 13C10.6783 13 8.93189 13.7988 8.93189 13.7988L6 15.0249M2 14.6L2 20.4C2 20.9601 2 21.2401 2.10899 21.454C2.20487 21.6422 2.35785 21.7951 2.54601 21.891C2.75992 22 3.03995 22 3.6 22H4.4C4.96005 22 5.24008 22 5.45399 21.891C5.64215 21.7951 5.79513 21.6422 5.89101 21.454C6 21.2401 6 20.9601 6 20.4V14.6C6 14.0399 6 13.7599 5.89101 13.546C5.79513 13.3578 5.64215 13.2049 5.45399 13.109C5.24008 13 4.96005 13 4.4 13L3.6 13C3.03995 13 2.75992 13 2.54601 13.109C2.35785 13.2049 2.20487 13.3578 2.10899 13.546C2 13.7599 2 14.0399 2 14.6Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Community
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Connect with other Docker developers</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_open_source">
	<a href="/community/open-source/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M12 12.0001L12 21.5001M12 12.0001L3.49997 7.27783M12 12.0001L20.5 7.27783" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11.223 2.43168C11.5066 2.27412 11.6484 2.19535 11.7986 2.16446C11.9315 2.13713 12.0685 2.13713 12.2015 2.16446C12.3516 2.19535 12.4934 2.27412 12.777 2.43168L20.177 6.54279C20.4766 6.7092 20.6263 6.7924 20.7354 6.91073C20.8318 7.01542 20.9049 7.13951 20.9495 7.27468C21 7.42748 21 7.5988 21 7.94145V16.0586C21 16.4012 21 16.5725 20.9495 16.7253C20.9049 16.8605 20.8318 16.9846 20.7354 17.0893C20.6263 17.2076 20.4766 17.2908 20.177 17.4572L12.777 21.5683C12.4934 21.7259 12.3516 21.8047 12.2015 21.8355C12.0685 21.8629 11.9315 21.8629 11.7986 21.8355C11.6484 21.8047 11.5066 21.7259 11.223 21.5683L3.82297 17.4572C3.52345 17.2908 3.37369 17.2076 3.26463 17.0893C3.16816 16.9846 3.09515 16.8605 3.05048 16.7253C3 16.5725 3 16.4012 3 16.0586V7.94145C3 7.5988 3 7.42748 3.05048 7.27468C3.09515 7.13951 3.16816 7.01543 3.26463 6.91074C3.37369 6.7924 3.52345 6.7092 3.82297 6.5428L11.223 2.43168Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Open Source
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Explore open source projects</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_preview_program">
	<a href="/community/get-involved/developer-preview/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M2.41973 12.7132C2.28354 12.4975 2.21545 12.3897 2.17733 12.2234C2.1487 12.0985 2.1487 11.9015 2.17733 11.7766C2.21545 11.6103 2.28354 11.5025 2.41973 11.2868C3.54513 9.50484 6.895 5 12 5C17.105 5 20.4549 9.50484 21.5803 11.2868C21.7165 11.5025 21.7846 11.6103 21.8227 11.7766C21.8513 11.9015 21.8513 12.0985 21.8227 12.2234C21.7846 12.3897 21.7165 12.4975 21.5803 12.7132C20.4549 14.4952 17.105 19 12 19C6.895 19 3.54513 14.4952 2.41973 12.7132Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 15C13.6569 15 15 13.6569 15 12C15 10.3431 13.6569 9 12 9C10.3431 9 9 10.3431 9 12C9 13.6569 10.3431 15 12 15Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Preview Program
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Help shape the future of Docker</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_customer_stories">
	<a href="/customer-stories/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.4" d="M18 15.8369C19.4559 16.5683 20.7041 17.742 21.6152 19.2096C21.7957 19.5003 21.8859 19.6456 21.9171 19.8468C21.9805 20.2558 21.7008 20.7585 21.3199 20.9204C21.1325 21 20.9217 21 20.5 21M16 11.5323C17.4817 10.7959 18.5 9.26687 18.5 7.50001C18.5 5.73315 17.4817 4.20412 16 3.46777" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9.49996 12C11.9852 12 14 9.98528 14 7.5C14 5.01472 11.9852 3 9.49996 3C7.01468 3 4.99996 5.01472 4.99996 7.5C4.99996 9.98528 7.01468 12 9.49996 12Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path><path d="M9.49996 15C6.66933 15 4.1535 16.5446 2.55919 18.9383C2.20992 19.4628 2.03529 19.725 2.05539 20.0599C2.07105 20.3207 2.24201 20.64 2.4504 20.7976C2.71804 21 3.08613 21 3.82232 21H15.1776C15.9138 21 16.2819 21 16.5495 20.7976C16.7579 20.64 16.9289 20.3207 16.9445 20.0599C16.9646 19.725 16.79 19.4628 16.4407 18.9383C14.8464 16.5446 12.3306 15 9.49996 15Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Customer Stories
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Get inspired with customer stories</div>
					</div>
	</a>
</li>





<li class="wp-block-ponyo-melinda" id="dkr_head_customer_stories">
	<a href="/onboarding-request/" >
		

<div class="wp-block-ponyo-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path opacity="0.12" d="M12 12C14.4853 12 16.5 9.98528 16.5 7.5C16.5 5.01472 14.4853 3 12 3C9.51472 3 7.5 5.01472 7.5 7.5C7.5 9.98528 9.51472 12 12 12Z" fill="var(--iconColor, black)"></path><path d="M3 20C5.33579 17.5226 8.50702 16 12 16C15.493 16 18.6642 17.5226 21 20M16.5 7.5C16.5 9.98528 14.4853 12 12 12C9.51472 12 7.5 9.98528 7.5 7.5C7.5 5.01472 9.51472 3 12 3C14.4853 3 16.5 5.01472 16.5 7.5Z" stroke="var(--iconColor, black)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</div>


		<div>
			<div class="label">
				Onboarding
								                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
			</div>
							<div class="description">Get started with Docker Onboarding</div>
					</div>
	</a>
</li>


    </ul>
</div>


</div>





<div class="wp-block-ponyo-callie">
  

	
	<a class="wp-block-ponyo-button button-style__cta button-size__large " id="dkr_head_latest_news" href="/newsletter-subscription/">
			
		
		Get the latest Docker news
							<span>    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
</span>
			</a>


</div>
</div>
</li>



<li class="wp-block-navigation-item has-child wp-block-ponyo-megan organism" id="dkr_head_pricing" tabindex="-1">
        <a href="/pricing/" class="toggle wp-block-navigation-item__content">
                    <span class="toggle-label">
				Pricing
			</span>
            <span class="toggle-icon wp-block-navigation__submenu-icon">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12" fill="none" aria-hidden="true" focusable="false">
					<path d="M1.50002 4L6.00002 8L10.5 4" stroke-width="1.5"></path>
				</svg>
			</span>
                </a>
    <div class="mega-menu-container wp-block-navigation__submenu-container">
<div class="organism wp-block-ponyo-mikala">
    


<div style="--columnCount: 4;--childCount: 4" class="organism monthly wp-block-ponyo-sheila">
            

<div class="toggle-container">
            <div class="toggle toggle_tabbed  fade-in">
            <input type="checkbox" checked class="hidden" />
            <div class="tab on active">
                <a href="#">Yearly</a>
            </div>
            <div class="tab off">
                <a href="#">Monthly</a>
            </div>
        </div>
    </div>




        <div class="container fade-in">
        


<div class="personal-plan wp-block-ponyo-peter fade-in">
       

<div class="most-popular-tag">
    </div>
<div class="title">
            		
    <div class="wp-block-ponyo-text">
        Docker Personal
    </div>
        </div>
    <div class="price">
                <div class="monthly">
                                    		
    <div class="wp-block-ponyo-text">
        $0
    </div>
                            </div>
            <div class="annually">
                                    		
    <div class="wp-block-ponyo-text">
        $0
    </div>
                            </div>
                </div>
    <div class="body-text">
            		
    <div class="wp-block-ponyo-text">
        For individual developers who need the essential tools to build and deploy containers.

    </div>
    </div>



    <div class="buttons">
            <div class="alt-button">
            <div class="tab-target monthly">
                		
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_nav_card_personal" href="https://app.docker.com/signup">
			
		
		Get started
					</a>
            </div>
            <div class="tab-target annually">
                		
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_nav_card_personal" href="https://app.docker.com/signup">
			
		
		Get started
					</a>
            </div>
        </div>
        </div>

</div>



<div class="pro-plan wp-block-ponyo-peter fade-in">
       

<div class="most-popular-tag">
    </div>
<div class="title">
            		
    <div class="wp-block-ponyo-text">
        Docker Pro
    </div>
        </div>
    <div class="price">
                <div class="monthly">
                                    		
    <div class="wp-block-ponyo-text">
        $11
    </div>
                            </div>
            <div class="annually">
                                    		
    <div class="wp-block-ponyo-text">
        $9
    </div>
                            </div>
                            <span class="per-user">
                    		
    <div class="wp-block-ponyo-text">
        per user/month
    </div>
                </span>
                </div>
    <div class="body-text">
            		
    <div class="wp-block-ponyo-text">
        For individual professionals who require more advanced features and additional resources.

    </div>
    </div>



    <div class="buttons">
                <div class="tab-target monthly">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_pro" href="https://app.docker.com/billing/_/subscribe/?cycle=monthly&amp;quantity=1&amp;tier=pro&amp;ref=wwwPricing&amp;refAction=wwwPricingProClicked">
			
		
		Buy now
					</a>
        </div>
        <div class="tab-target annually">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_pro" href="https://app.docker.com/billing/_/subscribe/?cycle=annual&amp;quantity=1&amp;tier=pro&amp;ref=wwwPricing&amp;refAction=wwwPricingProClicked">
			
		
		Buy now
					</a>
        </div>
    </div>

</div>



<div class="team-plan wp-block-ponyo-peter most-popular scheme__dark-blue fade-in">
       

<div class="most-popular-tag">
            		
    <div class="wp-block-ponyo-text">
        MOST POPULAR
    </div>
    </div>
<div class="title">
            		
    <div class="wp-block-ponyo-text">
        Docker Team
    </div>
        </div>
    <div class="price">
                <div class="monthly">
                                    		
    <div class="wp-block-ponyo-text">
        $16
    </div>
                            </div>
            <div class="annually">
                                    		
    <div class="wp-block-ponyo-text">
        $15
    </div>
                            </div>
                            <span class="per-user">
                    		
    <div class="wp-block-ponyo-text">
        per user/month
    </div>
                </span>
                </div>
    <div class="body-text">
            		
    <div class="wp-block-ponyo-text">
        For small teams that need collaborative tools to make working together more efficient.

    </div>
    </div>



    <div class="buttons">
                <div class="tab-target monthly">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_team" href="https://app.docker.com/billing/_/subscribe/?cycle=monthly&amp;quantity=1&amp;tier=team&amp;ref=wwwPricing&amp;refAction=wwwPricingTeamClicked">
			
		
		Buy now
					</a>
        </div>
        <div class="tab-target annually">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_team" href="https://app.docker.com/billing/_/subscribe/?cycle=annual&amp;quantity=1&amp;tier=team&amp;ref=wwwPricing&amp;refAction=wwwPricingTeamClicked">
			
		
		Buy now
					</a>
        </div>
    </div>

</div>



<div class="business-plan wp-block-ponyo-peter fade-in">
       

<div class="most-popular-tag">
    </div>
<div class="title">
            		
    <div class="wp-block-ponyo-text">
        <a href="/products/docker-desktop/business/">Docker Business</a>
    </div>
        </div>
    <div class="price">
                <div class="monthly">
                                    		
    <div class="wp-block-ponyo-text">
        $24
    </div>
                            </div>
            <div class="annually">
                                    		
    <div class="wp-block-ponyo-text">
        $24
    </div>
                            </div>
                            <span class="per-user">
                    		
    <div class="wp-block-ponyo-text">
        per user/month
    </div>
                </span>
                </div>
    <div class="body-text">
            		
    <div class="wp-block-ponyo-text">
        For enterprises desiring robust security, control, and compliance features.


    </div>
    </div>

    

<div class="buttons">
            <div class="alt-button">
            <div class="tab-target monthly">
                		
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_nav_card_business" href="https://app.docker.com/billing/_/subscribe/?quantity=1&amp;tier=business&amp;ref=wwwPricing&amp;refAction=wwwPricingBusinessClicked">
			
		
		Buy now
					</a>
            </div>
            <div class="tab-target annually">
                		
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_nav_card_business" href="https://app.docker.com/billing/_/subscribe/?quantity=1&amp;tier=business&amp;ref=wwwPricing&amp;refAction=wwwPricingBusinessClicked">
			
		
		Buy now
					</a>
            </div>
        </div>
                <div class="tab-target monthly">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_business_contact" href="/pricing/contact-sales/">
			
		
		Contact sales
					</a>
        </div>
        <div class="tab-target annually">
            		
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_nav_card_business_contact" href="/pricing/contact-sales/">
			
		
		Contact sales
					</a>
        </div>
    </div>

</div>

    </div>
</div>



   
<div class="organism layout-horizontal wp-block-ponyo-axon scheme__dark bg__image">
    <img width="1110" height="326" src="https://www.docker.com/app/uploads/brand/background/incred-bgs-1110x326.png" class="background-image" alt="" decoding="async" fetchpriority="high" srcset="https://www.docker.com/app/uploads/brand/background/incred-bgs-1110x326.png 1110w, https://www.docker.com/app/uploads/brand/background/incred-bgs-1640x482.png 1640w, https://www.docker.com/app/uploads/brand/background/incred-bgs-600x176.png 600w, https://www.docker.com/app/uploads/brand/background/incred-bgs-250x73.png 250w, https://www.docker.com/app/uploads/brand/background/incred-bgs-64x19.png 64w, https://www.docker.com/app/uploads/brand/background/incred-bgs-1536x451.png 1536w, https://www.docker.com/app/uploads/brand/background/incred-bgs-2048x601.png 2048w" sizes="(max-width: 1110px) 100vw, 1110px" />
    <div class="axon-container fade-in">
        <div class="axon-content">
                            
    <div class="axon-heading">
        Docker Hardened Images (DHI)
    </div>
                        <p>Secure, minimal container images for every team, free with enterprise features, if needed.</p>
        </div>
        <div class="axon-buttons">
            

	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_get-demo-69676" href="/products/hardened-images#getstarted">
			
		
		Start Free Trial
					</a>


        </div>
    </div>
</div>

</div>

</div>
</li>
<li class="wp-block-navigation-item menu-item menu-item-type-post_type menu-item-object-page wp-block-navigation-link" id="dkr_head_blog"><a class="wp-block-navigation-item__content"  href="/blog/" title="" id="dkr_head_blog"><span class="wp-block-navigation-item__label">Blog</span></a></li><li class="wp-block-navigation-item menu-item menu-item-type-post_type menu-item-object-page wp-block-navigation-link" id="dkr_head_docs"><a class="wp-block-navigation-item__content"  href="https://docs.docker.com/" target="_blank"   title="" id="dkr_head_docs"><span class="wp-block-navigation-item__label">Docs</span></a></li></ul></nav>


<div class="wp-block-group utilities is-layout-flow wp-block-group-is-layout-flow"><form role="search" method="get" action="https://www.docker.com/" class="wp-block-search__button-outside wp-block-search__icon-button wp-block-search" ><label class="wp-block-search__label screen-reader-text" for="wp-block-search__input-1" >Search</label><div class="wp-block-search__inside-wrapper"  style="width: 100%"><input class="wp-block-search__input sl-search-input" id="wp-block-search__input-1" placeholder="" value="" type="search" name="s" required /><button aria-label="Search" class="wp-block-search__button has-icon wp-element-button" type="submit" ><svg class="search-icon" viewBox="0 0 24 24" width="24" height="24">
					<path d="M13 5c-3.3 0-6 2.7-6 6 0 1.4.5 2.7 1.3 3.7l-3.8 3.8 1.1 1.1 3.8-3.8c1 .8 2.3 1.3 3.7 1.3 3.3 0 6-2.7 6-6S16.3 5 13 5zm0 10.5c-2.5 0-4.5-2-4.5-4.5s2-4.5 4.5-4.5 4.5 2 4.5 4.5-2 4.5-4.5 4.5z"></path>
				</svg></button></div></form>


<div class="wp-block-group ctas is-layout-flow wp-block-group-is-layout-flow">

<div class="wp-block-ponyo-callie">
  

	
	<a class="wp-block-ponyo-button button-style__secondary button-size__small " id="dkr_head_sign_in" href="https://app.docker.com/login">
			
		
		Sign In
					</a>



	
	<a class="wp-block-ponyo-button button-style__primary button-size__small " id="dkr_head_contact_sales" href="/contact-sales/">
			
		
		Contact Sales
					</a>


</div>
</div>
</div>
</div>



<button class="mobile-menu-toggle">
      Toggle menu
    </button>
</div>
</header>

<main id="wp--skip-link--target" class="is-layout-flow wp-block-group-is-layout-flow">
	<article>
		<div class="entry-content wp-block-post-content is-layout-flow wp-block-post-content-is-layout-flow">

<div class="text-align__center wp-block-ponyo-richard scheme__dark organism" id="agent-platform">
    
    <div class="container fade-in">
        












    <h1 class="wp-block-ponyo-heading text-2xl">
        Trust Docker <br>for the Agents You Don’t
    </h1>




    <div class="wp-block-ponyo-text text-default">
        Docker securely contains autonomous agents so you can confidently build, ship, and run on trust.<br><a href="https://www.docker.com/" target="_blank" rel="noreferrer noopener"></a>
    </div>




    <div class="wp-block-ponyo-kevin fade-in">
        

	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_get-started-93833" href="https://www.docker.com/products/docker-sandboxes/">
			
		
		Get started
					</a>



	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_learn-more-89837" href="/blog/">
			
		
		Learn more
					</a>


    </div>


    </div>
</div>







<div class="wp-block-ponyo-matthew bg__image organism" id="three-products-one-platform">
    <div class="container">
        <img decoding="async" width="2320" height="901" src="https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-2320x901.png" class="background-image" alt="blue gradieng background round" srcset="https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-2320x901.png 2320w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-1640x637.png 1640w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-1536x596.png 1536w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-2048x795.png 2048w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-600x233.png 600w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-250x97.png 250w, https://www.docker.com/app/uploads/brand/background/blue-gradieng-background-round-64x25.png 64w" sizes="(max-width: 1160px) 100vw, 1160px" title="- blue gradieng background round">
        

 


  
<div class="wp-block-ponyo-matthew-grid">
    <div class="container">
        




    


	<a href="https://www.docker.com/blog/why-microvms-the-architecture-behind-docker-sandboxes/ " class="wp-block-ponyo-carlos carlos-style__padding fade-in post-type__page" id="dkr_read-more-about-our-approach-89837">
            <div class="image-container">



<div class="wp-block-ponyo-image">
                <img decoding="async" width="523" height="523" src="https://www.docker.com/app/uploads/2026/06/home-sandboxes.png" class="fade-in" alt="home" srcset="https://www.docker.com/app/uploads/2026/06/home-sandboxes.png 523w, https://www.docker.com/app/uploads/2026/06/home-sandboxes-250x250.png 250w, https://www.docker.com/app/uploads/2026/06/home-sandboxes-64x64.png 64w" sizes="(max-width: 523px) 100vw, 523px" title="- home">
        </div>

</div>
    
        
    <div class="eyebrow">
            </div>
    

    <div class="copy-container">
        		

    <h4 class="wp-block-ponyo-heading text-md">
        Docker Sandboxes
    </h4>
                    <p class="body-copy">MicroVM isolation for every agent session, local or cloud. Network and filesystem locked down at the runtime.</p>
            </div>

    <div class="footer">
                    </div>

    <div class="contributors">
            </div>

            <p class="link-copy">Read more about our approach <span>    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
</span></p>
        </a>






    


	<a href="https://www.docker.com/blog/docker-ai-governance-unlock-agent-autonomy-safely/ " class="wp-block-ponyo-carlos carlos-style__padding fade-in post-type__page" id="dkr_learn-about-why-agents-need-governance-89837">
            <div class="image-container">



<div class="wp-block-ponyo-image">
                <img decoding="async" width="523" height="523" src="https://www.docker.com/app/uploads/2026/06/home-governance.png" class="fade-in" alt="home governance" srcset="https://www.docker.com/app/uploads/2026/06/home-governance.png 523w, https://www.docker.com/app/uploads/2026/06/home-governance-250x250.png 250w, https://www.docker.com/app/uploads/2026/06/home-governance-64x64.png 64w" sizes="(max-width: 523px) 100vw, 523px" title="- home governance">
        </div>

</div>
    
        
    <div class="eyebrow">
            </div>
    

    <div class="copy-container">
        		

    <h4 class="wp-block-ponyo-heading text-md">
        Docker AI Governance
    </h4>
                    <p class="body-copy">One console for sandbox and MCP policy. Identity-bound audit logs. Zero per-machine setup.</p>
            </div>

    <div class="footer">
                    </div>

    <div class="contributors">
            </div>

            <p class="link-copy">The case for agent governance <span>    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
</span></p>
        </a>






    


	<a href="https://www.docker.com/resources/containers-are-the-new-supply-chain-attack-vector-on-demand-webinar/" class="wp-block-ponyo-carlos carlos-style__padding fade-in post-type__page" id="dkr_see-why-hardened-images-matter-89837">
            <div class="image-container">



<div class="wp-block-ponyo-image">
                <img decoding="async" width="523" height="523" src="https://www.docker.com/app/uploads/2026/06/home-hardened-images.png" class="fade-in" alt="home hardened images" srcset="https://www.docker.com/app/uploads/2026/06/home-hardened-images.png 523w, https://www.docker.com/app/uploads/2026/06/home-hardened-images-250x250.png 250w, https://www.docker.com/app/uploads/2026/06/home-hardened-images-64x64.png 64w" sizes="(max-width: 523px) 100vw, 523px" title="- home hardened images">
        </div>

</div>
    
        
    <div class="eyebrow">
            </div>
    

    <div class="copy-container">
        		

    <h4 class="wp-block-ponyo-heading text-md">
        Docker Hardened Images
    </h4>
                    <p class="body-copy">Minimal, signed, continuously patched images and MCP servers. SLSA Level 3. Audit-ready by default.</p>
            </div>

    <div class="footer">
                    </div>

    <div class="contributors">
            </div>

            <p class="link-copy">See why hardened images matter <span>    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 9" class="arrow"><path stroke="var(--iconColor, black)" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.169" d="M1.215 7.816 4.72 4.309 1.215.803"/></svg>
</span></p>
        </a>


    </div>
</div>

    </div>
</div>



<div class="wp-block-ponyo-victor organism">
    <div class="container">
        
        


<div class="wp-block-ponyo-mason align__default">
    


            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="170" height="24" viewBox="0 0 170 24" fill="none" class="fade-in"><g clip-path="url(#svg4c0fe3d0-svg7e808a6a-clip0_478_82580)"><path d="M45.2687 17.6425C45.6934 17.8134 46.3229 17.9234 47.1572 17.9741V18.3312H37.742V17.9741C38.5745 17.9234 39.2057 17.8134 39.6304 17.6425C40.0551 17.4733 40.3496 17.2008 40.5103 16.8252C40.6711 16.4512 40.7523 15.8979 40.7523 15.1668V3.78536H40.6762L34.2206 18.6628H34.1444L27.2286 3.83782H27.1524V15.1668C27.1524 15.8979 27.237 16.4512 27.4079 16.8252C27.5772 17.1991 27.8716 17.4716 28.2879 17.6425C28.7041 17.8134 29.3302 17.9234 30.1628 17.9741V18.3312H22.9796V17.9741C23.8121 17.9234 24.4382 17.8134 24.8545 17.6425C25.2707 17.4733 25.5652 17.2008 25.7344 16.8252C25.9036 16.4512 25.9899 15.8979 25.9899 15.1668V3.75998C25.9899 3.02897 25.9053 2.47563 25.7344 2.10166C25.5635 1.7277 25.2707 1.45526 24.8545 1.28435C24.4365 1.11513 23.8121 1.00345 22.9796 0.952687V0.595641H29.4233L35.3086 13.4442L41.0163 0.595641H47.1572V0.952687C46.3229 1.00345 45.6934 1.11513 45.2687 1.28435C44.844 1.45526 44.5461 1.73108 44.3752 2.11351C44.2043 2.49594 44.1197 3.0442 44.1197 3.75998V15.1668C44.1197 15.8979 44.2043 16.4512 44.3752 16.8252C44.5461 17.2008 44.844 17.4716 45.2687 17.6425ZM58.0614 9.04291C58.5877 10.0125 58.8517 11.109 58.8517 12.3342C58.8517 13.5593 58.5877 14.6558 58.0614 15.6254C57.5335 16.595 56.7991 17.3447 55.8549 17.8709C54.9106 18.3989 53.8344 18.6628 52.6262 18.6628C51.418 18.6628 50.3469 18.3989 49.4111 17.8709C48.4753 17.3447 47.7393 16.595 47.2045 15.6254C46.6681 14.6558 46.4008 13.5593 46.4008 12.3342C46.4008 11.109 46.6681 10.0125 47.2045 9.04291C47.7409 8.0733 48.4753 7.32537 49.4111 6.79741C50.3469 6.26946 51.418 6.00548 52.6262 6.00548C53.8344 6.00548 54.9106 6.26946 55.8549 6.79741C56.7991 7.32537 57.5335 8.0733 58.0614 9.04291ZM55.5097 12.3342C55.5097 11.126 55.3946 10.0887 55.1645 9.22059C54.9343 8.35251 54.6027 7.69426 54.1695 7.24245C53.7363 6.79234 53.2202 6.56559 52.6262 6.56559C52.0306 6.56559 51.5162 6.79064 51.083 7.24245C50.6498 7.69426 50.3181 8.35251 50.088 9.22059C49.8578 10.0887 49.7428 11.126 49.7428 12.3342C49.7428 13.5424 49.8578 14.5797 50.088 15.4477C50.3181 16.3158 50.6498 16.9741 51.083 17.4259C51.5162 17.8777 52.0306 18.1027 52.6262 18.1027C53.2219 18.1027 53.7363 17.8777 54.1695 17.4259C54.6027 16.9758 54.9343 16.3158 55.1645 15.4477C55.3946 14.5797 55.5097 13.5424 55.5097 12.3342ZM67.5037 8.73663C67.9454 8.73663 68.3464 8.81278 68.7034 8.96676V6.15947C68.4818 6.05794 68.2195 6.00717 67.9132 6.00717C67.1297 6.00717 66.4376 6.35237 65.8335 7.04108C65.2294 7.72979 64.759 8.52172 64.3224 10.0988H64.2649V6.1087H64.1634L59.1106 7.56396V7.89562C59.6893 7.89562 60.136 7.95147 60.4508 8.06146C60.7655 8.17145 60.9906 8.35082 61.1276 8.59787C61.263 8.84493 61.3324 9.17997 61.3324 9.6064V15.9351C61.3324 16.463 61.2816 16.8539 61.1801 17.1094C61.0786 17.365 60.8907 17.5562 60.6183 17.6831C60.3459 17.81 59.9127 17.9081 59.317 17.9758V18.3329H66.4106V17.9758C65.8149 17.9251 65.3682 17.8354 65.0704 17.7085C64.7726 17.5816 64.5644 17.3853 64.446 17.1213C64.3275 16.8573 64.2666 16.4613 64.2666 15.9351V10.9195C64.8013 9.66224 65.9791 8.73663 67.5037 8.73663ZM104.74 17.0942C104.638 16.8302 104.587 16.436 104.587 15.908V10.0887C104.587 7.35582 103.075 6.00548 101.091 6.00548C99.1082 6.00548 97.834 7.40997 97.2891 8.15791H97.2384V6.1087H97.1368L92.084 7.56396V7.89562C92.6458 7.89562 93.0875 7.95147 93.4107 8.06146C93.7339 8.17145 93.964 8.34574 94.0994 8.58433C94.2348 8.82293 94.3041 9.15459 94.3041 9.57932V15.9063C94.3041 16.4343 94.2534 16.8302 94.1519 17.0925C94.0503 17.3565 93.8625 17.5511 93.5901 17.6797C93.3176 17.8066 92.8844 17.9048 92.2888 17.9724V18.3295H98.9237V17.9724C98.4652 17.9048 98.1115 17.8066 97.8645 17.6797C97.6174 17.5528 97.4516 17.3565 97.367 17.0925C97.2824 16.8285 97.2401 16.4343 97.2401 15.9063V9.08521C97.8272 8.37281 98.5176 7.68918 99.6395 7.68918C101.181 7.68918 101.655 8.8517 101.655 10.1648V15.9063C101.655 16.4343 101.608 16.8302 101.514 17.0925C101.421 17.3565 101.259 17.5511 101.029 17.6797C100.799 17.8066 100.447 17.9048 99.9695 17.9724V18.3295H106.528V17.9724C105.967 17.9048 105.554 17.8066 105.291 17.6797C105.024 17.5528 104.843 17.3582 104.74 17.0942ZM169.216 14.8098C168.653 16.04 167.081 18.6628 163.882 18.6628C160.845 18.6628 158.32 16.1788 158.32 12.4374C158.32 11.263 158.576 10.1834 159.085 9.1969C159.596 8.21037 160.288 7.43197 161.165 6.86171C162.041 6.29146 163.006 6.00717 164.062 6.00717C167.126 6.00717 168.654 8.16637 168.654 10.4169V10.9246H161.051C161.051 10.9703 161.05 11.0143 161.05 11.06C161.05 13.7674 162.255 16.3683 165.285 16.3683C167.59 16.3683 168.554 15.0924 168.934 14.6338L169.216 14.8098ZM161.104 10.0633H165.872C165.84 8.21375 165.289 6.59943 163.781 6.59266C162.366 6.58758 161.341 7.90747 161.104 10.0633ZM135.371 17.0942C135.27 16.8302 135.219 16.436 135.219 15.908V10.0887C135.219 9.20366 135.07 8.45573 134.772 7.84317C134.474 7.2306 134.061 6.77203 133.535 6.46575C133.007 6.15947 132.403 6.00717 131.723 6.00717C130.939 6.00717 130.247 6.20685 129.643 6.6062C129.039 7.00555 128.465 7.58088 127.921 8.32882H127.87V0H127.768L122.716 1.45526V1.78692C123.277 1.78692 123.719 1.84276 124.042 1.95275C124.365 2.06274 124.596 2.23704 124.731 2.47563C124.866 2.71423 124.936 3.04589 124.936 3.47062V15.9063C124.936 16.4343 124.885 16.8302 124.783 17.0925C124.682 17.3565 124.494 17.5511 124.222 17.6797C123.949 17.8066 123.516 17.9048 122.92 17.9724V18.3295H129.555V17.9724C129.097 17.9048 128.743 17.8066 128.496 17.6797C128.249 17.5528 128.083 17.3565 127.998 17.0925C127.914 16.8285 127.872 16.4343 127.872 15.9063V9.08521C128.459 8.37281 129.149 7.68918 130.271 7.68918C130.901 7.68918 131.393 7.89732 131.752 8.31359C132.109 8.72986 132.288 9.3475 132.288 10.1631V15.9063C132.288 16.4343 132.241 16.8302 132.148 17.0925C132.055 17.3565 131.892 17.5511 131.662 17.6797C131.432 17.8066 131.08 17.9048 130.603 17.9724V18.3295H137.162V17.9724C136.6 17.9048 136.187 17.8066 135.925 17.6797C135.655 17.5528 135.474 17.3582 135.371 17.0942ZM116.837 17.2296C113.074 17.255 110.089 14.2294 110.089 9.32042C110.089 4.13226 112.869 1.10667 116.048 1.10667C119.228 1.10667 120.592 3.9715 121.287 6.78557L121.797 6.77711V1.59909C120.602 0.937457 118.643 0.191214 115.795 0.191214C110.302 0.191214 106.156 4.2101 106.156 9.57594C106.156 14.688 109.615 18.7305 115.566 18.7052C118.847 18.6798 121.135 16.7219 122.228 15.221L121.873 14.8403C121.135 15.6796 119.659 17.2042 116.837 17.2296ZM154.723 11.2376L152.963 10.3949C151.794 9.87207 151.125 9.17998 151.125 8.32882C151.125 7.36429 152.009 6.70434 153.244 6.70434C155.043 6.70434 155.975 7.69933 156.361 9.91099H156.892V6.69588C156.364 6.49113 154.97 6.00717 153.55 6.00717C150.743 6.00717 149.034 7.7721 149.034 9.80946C149.034 10.5929 149.242 11.2766 149.658 11.8637C150.074 12.4509 150.701 12.9569 151.533 13.3816L153.371 14.3005C154.628 14.8741 155.132 15.4393 155.132 16.2904C155.132 17.2313 154.374 17.9674 152.938 17.9674C150.838 17.9674 149.839 15.9757 149.565 14.3766H149.034V17.6679C149.834 18.1857 151.34 18.6628 152.734 18.6628C155.425 18.6628 157.302 17.0147 157.302 14.6829C157.3 13.0026 156.403 11.9517 154.723 11.2376ZM15.2345 10.5997V15.1668C15.2345 15.8809 15.3361 16.4292 15.5408 16.8133C15.7456 17.1957 16.0857 17.4733 16.5612 17.6425C17.0367 17.8134 17.7609 17.9234 18.7305 17.9741V18.3312H8.85508V17.9741C9.68762 17.9234 10.3137 17.8134 10.73 17.6425C11.1463 17.4733 11.4407 17.2008 11.6099 16.8252C11.7791 16.4512 11.8654 15.8979 11.8654 15.1668V3.83782C11.8654 1.50433 10.8112 1.03053 9.21043 1.03053C7.45397 1.03053 6.37945 1.50264 6.37945 3.76167V16.4377C6.37945 19.3025 4.51807 22.0269 0.842696 22.0269C0.558413 22.0269 0.277514 22.0099 0 21.9778V21.6715C0.873155 21.6191 1.58048 21.3229 2.11859 20.7764C2.71423 20.1723 3.01205 19.1823 3.01205 17.8032V3.75998C3.01205 3.04589 2.92744 2.49594 2.75653 2.11351C2.58562 1.73108 2.2878 1.45526 1.86307 1.28435C1.43834 1.11513 0.817314 1.00345 0 0.952687V0.595641H17.4377C21.4041 0.595641 23.8595 2.57885 23.8595 5.57229C23.8595 8.99891 20.4938 10.5997 17.4851 10.5997H15.2345ZM15.2345 9.91437H16.4512C18.5207 9.91437 20.2619 8.70279 20.2619 5.59767C20.2619 1.80215 17.7558 1.28097 16.5138 1.28097H15.2345V9.91437ZM91.0552 17.3125C91.4765 17.3125 91.8471 17.1281 92.0823 16.969V17.5748C91.6119 18.0147 90.7388 18.6544 89.4256 18.6544C88.319 18.6544 87.39 17.9521 87.1429 16.881H87.0769C86.6454 17.6966 85.3272 18.7271 83.8889 18.7271C82.1629 18.7271 80.8921 17.5765 80.8921 15.8268C80.8921 14.4595 81.8278 13.5491 83.3846 12.9975L87.0769 11.6675V9.95329C87.0769 8.39481 85.9499 7.67564 84.7282 7.67564C83.4811 7.67564 82.3304 8.2036 81.1324 9.42534L80.7736 9.09029C81.8278 7.38798 83.5065 5.99702 85.9279 5.99702C88.2293 5.99702 90.0754 7.50812 90.0517 9.95329L90.0044 16.0671C90.001 16.9284 90.3614 17.3125 91.0552 17.3125ZM87.0769 12.4662L85.5912 13.0686C84.4405 13.5238 83.6977 14.0517 83.6977 15.2734C83.6977 16.304 84.4168 17.0231 85.4237 17.0231C85.9516 17.0231 86.7182 16.6153 87.0786 16.1601V12.4662H87.0769ZM147.389 17.3125C147.812 17.3125 148.181 17.1264 148.418 16.969V17.5748C147.947 18.0147 147.074 18.6561 145.759 18.6561C144.653 18.6561 143.724 17.9538 143.477 16.8827H143.411C142.979 17.6983 141.661 18.7288 140.223 18.7288C138.497 18.7288 137.226 17.5782 137.226 15.8285C137.226 14.4612 138.162 13.5508 139.718 12.9992L143.411 11.6691V9.95329C143.411 8.39481 142.284 7.67564 141.062 7.67564C139.815 7.67564 138.664 8.2036 137.466 9.42534L137.106 9.09029C138.16 7.38798 139.839 5.99702 142.26 5.99702C144.561 5.99702 146.407 7.50812 146.384 9.95329L146.336 16.0671C146.335 16.9284 146.693 17.3125 147.389 17.3125ZM143.409 12.4662L141.923 13.0686C140.773 13.5238 140.03 14.0517 140.03 15.2734C140.03 16.304 140.749 17.0231 141.756 17.0231C142.284 17.0231 143.05 16.6153 143.411 16.1601V12.4662H143.409ZM77.8614 6.84479C78.9529 7.69595 79.4351 8.92107 79.4351 9.96683C79.4351 12.7132 77.0881 14.1363 74.4162 14.1363C73.7122 14.1363 73.032 14.0365 72.411 13.8402C72.0658 14.1059 71.7696 14.4527 71.7696 14.8589C71.7696 15.732 73.1927 15.908 74.0422 15.9571L76.9392 16.1568C79.2608 16.3074 80.733 17.1297 80.733 19.2026C80.733 21.8238 77.633 23.9965 73.1183 23.9965C70.4971 23.9965 68.6239 23.098 68.6239 21.4989C68.6239 20.1096 69.3888 19.3143 71.3551 18.3701C70.069 17.9961 69.7712 17.2296 69.7712 16.48C69.7712 15.4545 70.6867 14.534 71.927 13.6608C70.4413 13.0347 69.3972 11.7944 69.3972 9.96345C69.3972 7.21707 71.7443 5.79396 74.4162 5.79396C75.6447 5.79396 76.6228 6.07317 77.3758 6.51144C77.9376 5.38276 79.0459 4.06965 81.0325 4.06965V6.41329C79.9715 6.08501 78.677 6.25592 77.8614 6.84479ZM70.7205 20.4041C70.7205 21.8526 72.3687 22.5007 74.516 22.5007C76.5635 22.5007 79.3336 21.5767 79.3336 20.1029C79.3336 19.2534 78.8598 19.0537 77.611 18.9539L72.5937 18.5816C72.2993 18.5596 72.0336 18.5258 71.795 18.4801C71.0725 19.0436 70.7205 19.6223 70.7205 20.4041ZM76.3385 9.96852C76.3385 7.62149 75.5652 6.4979 74.4162 6.4979C73.2672 6.4979 72.4939 7.62149 72.4939 9.96852C72.4939 12.3155 73.2672 13.4391 74.4162 13.4391C75.5652 13.4391 76.3385 12.3155 76.3385 9.96852Z" fill="black"></path></g><defs><clipPath id="svg4c0fe3d0-svg7e808a6a-clip0_478_82580"><rect width="169.216" height="23.9999" fill="white"></rect></clipPath></defs></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" fill="none" height="45" viewBox="0 0 150 45" width="150" class="fade-in"><clipPath id="svg36e6ee3d-a"><path d="m0 0h150v44.7222h-150z"></path></clipPath><mask id="svg36e6ee3d-b" height="45" maskUnits="userSpaceOnUse" width="150" x="0" y="0"><path d="m150 0h-150v44.64h150z" fill="#fff"></path></mask><g clip-path="url(#svg36e6ee3d-a)"><g fill="#00084d" mask="url(#svg36e6ee3d-b)"><path d="m120.633 37.4104h-90.633l7.2289 7.2289zm14.548-4.6085v-14.4577c0-2.7109 1.897-4.97 4.608-4.97s4.608 2.2591 4.608 4.97v14.4577h5.603v-14.4577c0-5.9639-4.067-10.75309-10.031-10.75309-2.71 0-4.788 1.53614-4.788 1.53614v-.99397h-5.603v24.57822h5.603zm-18.524-25.30115c-6.506 0-11.115 5.69275-11.115 12.92175 0 7.5903 5.783 12.9217 11.657 12.9217 2.982 0 6.687-.9941 9.849-5.5121l-4.97-2.8915c-3.795 5.6023-10.21 2.8011-10.933-2.8917h16.084c1.446-8.6747-4.247-14.54815-10.572-14.54815zm4.879 9.75895h-10.03c1.175-5.6927 8.946-6.0541 10.03 0z"></path><path d="m103.735 26.9285c-.542.3615-1.175.6325-1.898.6325-.903 0-2.62-.7228-2.62-2.982v-10.5722h4.789v-5.87349h-4.789v-6.14459h-5.6025v6.14459h-2.982v5.87349h2.982v10.5722c0 5.5121 4.1566 8.7652 8.3135 8.7652 1.536 0 3.705-.5423 5.421-1.5361zm-20.6025-18.79519v14.45779c0 2.7108-1.8975 4.9699-4.6083 4.9699-2.711 0-4.6085-2.2591-4.6085-4.9699v-14.45779h-5.6025v14.45779c0 5.9639 4.0664 10.7531 10.0302 10.7531 2.7108 0 4.7891-1.5361 4.7891-1.5361v.9036h5.6025v-24.57839z"></path><path d="m57.8315 19.6996 9.5783-11.56632h-7.7711l-6.7771 8.58432v-16.71685399h-5.6928v32.80115399h5.6928v-10.1204l8.3132 10.1204h7.7711zm-19.4278-11.56632v1.08433c-1.7168-1.08433-3.1626-1.71686-5.241-1.71686-6.3252 0-11.2047 5.78315-11.2047 12.92175 0 7.1385 4.7892 12.9217 11.2047 12.9217 2.0784 0 3.6145-.6327 5.241-1.717v1.0843h5.6025v-24.57822zm-5.3312 19.33732c-3.1627 0-5.4217-3.0723-5.4217-6.9578 0-3.8856 2.259-6.9578 5.4217-6.9578 3.1626 0 5.3312 3.0722 5.3312 6.9578.0904 3.8855-2.1686 6.9578-5.3312 6.9578z"></path><path d="m5.8735 32.8019v-9.5783h4.06626l7.13854 9.4881h7.3193l-8.6747-11.476c2.7109-1.8975 4.4277-5.0603 4.4277-8.6747 0-5.87347-4.7892-10.57228-10.57228-10.57228h-9.57832v30.72298h5.8735zm0-24.93968h3.79518c2.62052 0 4.78912 2.16868 4.78912 4.78918 0 2.6204-2.1686 4.7892-4.78912 4.7892h-3.79518z"></path></g></g></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="104" height="28" viewBox="0 0 104 28" fill="none" class="fade-in"><g clip-path="url(#svgac342952-svg14f8a89c-svgeccb7ff5-clip0_7043_62636)"><path d="M11.458 0.29895H0V27.701L11.458 0.29895Z" fill="#06112D"></path><path d="M19.5197 0.29895H30.9627V27.701L19.5197 0.29895Z" fill="#06112D"></path><path d="M15.4888 10.3984L22.7816 27.701H17.9968L15.8172 22.1923H10.4801L15.4888 10.3984Z" fill="#06112D"></path><path d="M49.6554 17.725L51.0065 21.5991C51.0513 21.6961 51.1184 21.7409 51.2379 21.7409H53.8355C53.9773 21.7409 53.9997 21.6737 53.9773 21.5319L48.6104 6.62535C48.588 6.50591 48.5656 6.48352 48.4462 6.48352H45.2215C45.1319 6.48352 45.0797 6.5507 45.0797 6.64774C45.0349 7.43151 44.9677 7.67037 44.8707 7.90177L40.0859 21.5095C40.0636 21.6737 40.1158 21.7409 40.2502 21.7409H42.5716C42.7134 21.7409 42.7806 21.6961 42.8329 21.5543L44.1093 17.725H49.6554ZM44.8483 15.1946C45.5499 13.0747 46.4755 10.3576 46.8488 8.80497H46.8712C47.334 10.4322 48.4238 13.6569 48.9164 15.1946H44.8483Z" fill="#06112D"></path><path d="M60.877 21.9724C62.2729 21.9724 63.7583 21.7186 65.2661 21.0692C65.3856 21.0244 65.408 20.9721 65.408 20.8602C65.3632 20.4422 65.3109 19.8375 65.3109 19.3747V5.34151C65.3109 5.25194 65.3109 5.20715 65.199 5.20715H62.6685C62.5715 5.20715 62.5267 5.25194 62.5267 5.37137V10.1262C62.1311 10.0815 61.8549 10.0591 61.5264 10.0591C57.4434 10.0591 54.9353 12.7537 54.9353 16.1202C54.9353 20.0241 57.5105 21.9724 60.877 21.9724ZM62.5267 19.3747C62.1087 19.5091 61.6459 19.5613 61.1756 19.5613C59.3244 19.5613 57.8091 18.5163 57.8091 15.9784C57.8091 13.7316 59.3692 12.4029 61.4369 12.4029C61.8549 12.4029 62.2206 12.4477 62.5267 12.5671V19.3747Z" fill="#06112D"></path><path d="M73.4804 10.059C69.9945 10.059 67.8373 12.7313 67.8373 16.0306C67.8373 18.9791 69.5541 21.9723 73.4282 21.9723C76.7051 21.9723 79.0041 19.5613 79.0041 15.956C79.0041 12.7761 77.0559 10.059 73.4804 10.059ZM73.3386 12.4029C75.3092 12.4029 76.1452 14.0973 76.1452 16.0306C76.1452 18.4192 74.9136 19.6061 73.4804 19.6061C71.7113 19.6061 70.6663 18.1207 70.6663 15.9784C70.6663 13.7763 71.7785 12.4029 73.3386 12.4029Z" fill="#06112D"></path><path d="M81.6205 5.20715C81.5235 5.20715 81.4563 5.25194 81.4563 5.37137V21.2558C81.4563 21.323 81.5235 21.4424 81.6205 21.4648C82.7327 21.8081 83.8972 21.9724 85.099 21.9724C88.5401 21.9724 91.8842 19.8375 91.8842 15.538C91.8842 12.4253 89.7493 10.0591 86.4052 10.0591C85.6364 10.0591 84.9198 10.1785 84.2928 10.3875L84.2629 5.39376C84.2629 5.22955 84.2182 5.20715 84.0539 5.20715H81.6205ZM89.0253 15.8216C89.0253 18.3969 87.2637 19.6061 85.3602 19.6061C84.9646 19.6061 84.6138 19.5837 84.2928 19.4867V12.709C84.6586 12.5671 85.099 12.4477 85.9126 12.4477C87.7489 12.4477 89.0253 13.6122 89.0253 15.8216Z" fill="#06112D"></path><path d="M101.328 16.6576C102.462 16.6576 103.395 16.6352 103.716 16.5606C103.836 16.5382 103.881 16.4934 103.903 16.3964C103.97 16.1426 104 15.6126 104 14.9632C104 12.7537 102.671 10.059 99.2377 10.059C95.7294 10.059 93.7811 12.9179 93.7811 16.1426C93.7811 19.0015 95.289 21.9723 99.5138 21.9723C101.096 21.9723 102.119 21.7185 103 21.3005C103.089 21.2557 103.134 21.1811 103.134 21.0467V19.1134C103.134 19.0015 103.067 18.9791 103 19.0239C102.119 19.3971 101.163 19.5837 100.118 19.5837C97.7522 19.5837 96.6773 18.2774 96.6102 16.6576H101.328ZM96.6102 14.6571C96.7968 13.5225 97.5134 12.2909 99.1182 12.2909C100.887 12.2909 101.35 13.7763 101.35 14.4481C101.35 14.4705 101.35 14.5676 101.35 14.6347C101.253 14.6571 100.954 14.6571 100.074 14.6571H96.6102Z" fill="#06112D"></path></g><defs><clipPath id="svgac342952-svg14f8a89c-svgeccb7ff5-clip0_7043_62636"><rect width="104" height="27.4021" fill="white" transform="translate(0 0.29895)"></rect></clipPath></defs></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" fill="none" class="fade-in"><g clip-path="url(#svg27d27574-svg156df314-clip0_7081_7497)"><path fill-rule="evenodd" clip-rule="evenodd" d="M5.24697 4.98287C6.11337 5.68679 6.43839 5.63308 8.06538 5.52452L23.4035 4.60354C23.7288 4.60354 23.4583 4.27901 23.3498 4.22509L20.8025 2.38356C20.3144 2.00461 19.6641 1.57064 18.4177 1.6792L3.56584 2.76245C3.02419 2.81615 2.91601 3.08698 3.13171 3.30405L5.24697 4.98287ZM6.16784 8.55742V24.6958C6.16784 25.5631 6.60126 25.8876 7.57677 25.8339L24.4333 24.8585C25.4094 24.8049 25.5181 24.2083 25.5181 23.5037V7.47368C25.5181 6.77026 25.2475 6.39092 24.65 6.44507L7.03474 7.47368C6.38463 7.52832 6.16784 7.8535 6.16784 8.55742ZM22.8086 9.42311C22.9167 9.911 22.8086 10.3985 22.3198 10.4533L21.5076 10.6151V22.5295C20.8025 22.9085 20.1522 23.1252 19.6103 23.1252C18.7428 23.1252 18.5255 22.8542 17.8757 22.0423L12.563 13.7022V21.7715L14.2442 22.1508C14.2442 22.1508 14.2442 23.1252 12.8878 23.1252L9.14879 23.3421C9.04017 23.1252 9.14879 22.5841 9.52806 22.4757L10.5038 22.2052V11.5361L9.14906 11.4275C9.04039 10.9396 9.311 10.2361 10.0704 10.1816L14.0815 9.91117L19.6103 18.3599V10.8859L18.2007 10.7241C18.0925 10.1277 18.5255 9.69459 19.0676 9.64089L22.8086 9.42311ZM2.31885 1.30031L17.7672 0.162643C19.6643 -6.06179e-05 20.1524 0.108938 21.3448 0.975066L26.2761 4.44106C27.0898 5.03707 27.361 5.19933 27.361 5.84905V24.8585C27.361 26.0499 26.927 26.7545 25.4096 26.8623L7.46942 27.9456C6.33038 27.9999 5.78829 27.8376 5.19178 27.079L1.5603 22.3673C0.909645 21.5 0.639038 20.8511 0.639038 20.092V3.1951C0.639038 2.22085 1.07317 1.40816 2.31885 1.30031Z" fill="black"></path></g><defs><clipPath id="svg27d27574-svg156df314-clip0_7081_7497"><rect width="28" height="28" fill="white"></rect></clipPath></defs></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="102" height="34" viewBox="0 0 102 34" fill="none" class="fade-in"><g clip-path="url(#svg538f7c53-clip0_188_1570)"><path d="M94.7004 10.6L89.1004 9.30002L88.1004 8.90002L62.4004 9.10003V21.5L94.7004 21.6V10.6Z" fill="white"></path><path d="M84.2 20.4C84.3609 19.9741 84.4176 19.5159 84.3654 19.0636C84.3133 18.6113 84.1537 18.1781 83.9 17.8C83.6395 17.4876 83.3199 17.2297 82.9595 17.0409C82.5992 16.8522 82.2052 16.7363 81.8 16.7L64.4 16.5C64.3 16.5 64.2 16.4 64.1 16.4C64.0767 16.3825 64.0578 16.3599 64.0448 16.3339C64.0318 16.3078 64.025 16.2791 64.025 16.25C64.025 16.2209 64.0318 16.1922 64.0448 16.1662C64.0578 16.1401 64.0767 16.1175 64.1 16.1C64.2 15.9 64.3 15.8 64.5 15.8L82 15.6C83.111 15.4767 84.1691 15.0597 85.0655 14.3918C85.9618 13.7239 86.6641 12.8293 87.1 11.8L88.1 9.20002C88.1 9.10002 88.2 9.00001 88.1 8.90001C87.5563 6.47843 86.237 4.30052 84.3426 2.69721C82.4481 1.09391 80.082 0.152865 77.6039 0.0170769C75.1257 -0.118712 72.671 0.558179 70.6127 1.94489C68.5544 3.33161 67.005 5.35233 66.2 7.70002C65.155 6.95365 63.8803 6.59957 62.6 6.70002C61.4251 6.83102 60.3297 7.35777 59.4937 8.19372C58.6578 9.02966 58.131 10.1251 58 11.3C57.9334 11.9014 57.9672 12.5097 58.1 13.1C56.1989 13.1526 54.3934 13.9448 53.0674 15.3081C51.7415 16.6714 50.9997 18.4982 51 20.4C50.9836 20.7695 51.0172 21.1395 51.1 21.5C51.1046 21.5781 51.1377 21.6517 51.193 21.707C51.2483 21.7623 51.3219 21.7954 51.4 21.8H83.5C83.7 21.8 83.9 21.7 83.9 21.5L84.2 20.4Z" fill="#00153C"></path><path d="M89.7 9.19995H89.2C89.1 9.19995 89 9.29995 88.9 9.39995L88.2 11.8C88.0391 12.2259 87.9824 12.6841 88.0346 13.1363C88.0868 13.5886 88.2464 14.0219 88.5 14.4C88.7606 14.7123 89.0802 14.9703 89.4405 15.159C89.8008 15.3478 90.1949 15.4636 90.6 15.5L94.3 15.7C94.4 15.7 94.5 15.8 94.6 15.8C94.6233 15.8174 94.6422 15.8401 94.6552 15.8661C94.6682 15.8921 94.675 15.9208 94.675 15.95C94.675 15.9791 94.6682 16.0078 94.6552 16.0338C94.6422 16.0598 94.6233 16.0825 94.6 16.1C94.5 16.3 94.4 16.4 94.2 16.4L90.4 16.6C89.289 16.7232 88.2309 17.1403 87.3346 17.8082C86.4382 18.476 85.736 19.3706 85.3 20.4L85.1 21.3C85 21.4 85.1 21.6 85.3 21.6H98.5C98.5408 21.6058 98.5823 21.602 98.6214 21.589C98.6604 21.576 98.6959 21.5541 98.725 21.5249C98.7541 21.4958 98.7761 21.4604 98.7891 21.4213C98.8021 21.3822 98.8058 21.3407 98.8 21.3C99.0381 20.4527 99.1724 19.5796 99.2 18.7C99.1842 16.1853 98.1782 13.7781 96.4 12C94.6219 10.2218 92.2147 9.2158 89.7 9.19995Z" fill="#00153C"></path><path d="M100.5 27.2C100.322 27.2 100.148 27.1472 99.9999 27.0483C99.8519 26.9494 99.7366 26.8088 99.6684 26.6444C99.6003 26.4799 99.5825 26.299 99.6172 26.1244C99.652 25.9498 99.7377 25.7894 99.8635 25.6636C99.9894 25.5377 100.15 25.452 100.324 25.4172C100.499 25.3825 100.68 25.4003 100.844 25.4685C101.009 25.5366 101.149 25.6519 101.248 25.7999C101.347 25.9479 101.4 26.1219 101.4 26.2999C101.4 26.4183 101.377 26.5355 101.332 26.645C101.287 26.7544 101.221 26.8538 101.137 26.9375C101.054 27.0211 100.954 27.0874 100.845 27.1325C100.736 27.1775 100.618 27.2004 100.5 27.2ZM100.5 25.6C100.361 25.6 100.226 25.641 100.111 25.7179C99.9959 25.7948 99.9062 25.9042 99.8532 26.0321C99.8002 26.16 99.7864 26.3007 99.8134 26.4365C99.8404 26.5723 99.9071 26.697 100.005 26.7949C100.103 26.8928 100.228 26.9595 100.363 26.9865C100.499 27.0135 100.64 26.9996 100.768 26.9467C100.896 26.8937 101.005 26.804 101.082 26.6889C101.159 26.5737 101.2 26.4384 101.2 26.2999C101.202 26.2074 101.186 26.1154 101.151 26.0294C101.117 25.9435 101.065 25.8654 101 25.8C100.934 25.7345 100.856 25.683 100.77 25.6486C100.685 25.6143 100.592 25.5977 100.5 25.6ZM100.9 26.7999H100.7L100.5 26.5H100.3V26.7999H100.1V25.9H100.6C100.641 25.8941 100.682 25.8979 100.721 25.9109C100.76 25.9239 100.796 25.9458 100.825 25.975C100.854 26.0041 100.876 26.0395 100.889 26.0786C100.902 26.1177 100.906 26.1592 100.9 26.2C100.9 26.3 100.8 26.4 100.7 26.5L100.9 26.7999ZM100.6 26.2999C100.7 26.2999 100.7 26.3 100.7 26.2C100.7 26.1867 100.698 26.1736 100.693 26.1614C100.688 26.1491 100.681 26.138 100.671 26.1286C100.662 26.1193 100.651 26.1119 100.639 26.107C100.626 26.1021 100.613 26.0997 100.6 26.1H100.3V26.4H100.6V26.2999ZM10.8999 25.4H13.0999V31.4H16.8999V33.2999H10.8999V25.4ZM19.1999 29.2999C19.2 28.7445 19.3128 28.1948 19.5314 27.6842C19.7501 27.1736 20.0701 26.7127 20.4722 26.3293C20.8742 25.946 21.3498 25.6483 21.8702 25.4542C22.3907 25.26 22.9451 25.1736 23.4999 25.2C24.0496 25.1752 24.5985 25.2635 25.1126 25.4595C25.6268 25.6555 26.0952 25.9549 26.4889 26.3393C26.8827 26.7236 27.1933 27.1847 27.4016 27.694C27.6099 28.2032 27.7115 28.7498 27.6999 29.2999C27.6999 29.8554 27.5871 30.4051 27.3685 30.9157C27.1498 31.4263 26.8297 31.8872 26.4277 32.2706C26.0257 32.6539 25.5501 32.9516 25.0296 33.1457C24.5092 33.3399 23.9548 33.4264 23.3999 33.4C22.8524 33.4162 22.3072 33.322 21.7969 33.123C21.2865 32.924 20.8215 32.6243 20.4295 32.2416C20.0375 31.859 19.7267 31.4013 19.5154 30.8959C19.3042 30.3905 19.1969 29.8477 19.1999 29.2999ZM25.4999 29.2999C25.5195 29.0227 25.4827 28.7444 25.3917 28.4818C25.3007 28.2192 25.1574 27.9778 24.9705 27.7722C24.7835 27.5666 24.5568 27.401 24.3041 27.2854C24.0513 27.1699 23.7778 27.1068 23.4999 27.1C22.9607 27.1263 22.4523 27.359 22.0799 27.75C21.7076 28.1409 21.4999 28.6601 21.4999 29.2C21.4999 29.7398 21.7076 30.259 22.0799 30.65C22.4523 31.0409 22.9607 31.2736 23.4999 31.2999C24.6999 31.4999 25.4999 30.4999 25.4999 29.2999ZM30.3999 29.7999V25.4H32.5999V29.7999C32.5999 30.8999 33.1999 31.5 34.0999 31.5C34.3101 31.5174 34.5216 31.4872 34.7184 31.4114C34.9152 31.3357 35.0924 31.2164 35.2367 31.0625C35.3809 30.9086 35.4885 30.7241 35.5514 30.5228C35.6143 30.3215 35.6309 30.1086 35.5999 29.9V25.4H37.7999V29.7999C37.7999 32.3999 36.2999 33.5 34.0999 33.5C31.7999 33.4 30.3999 32.2999 30.3999 29.7999ZM41.0999 25.4H44.1999C46.9999 25.4 48.6999 26.9999 48.6999 29.2999C48.6999 31.5999 46.9999 33.2999 44.1999 33.2999H41.1999V25.4H41.0999ZM44.1999 31.2999C44.4786 31.3265 44.7598 31.2946 45.0254 31.2062C45.291 31.1178 45.5352 30.9749 45.7423 30.7866C45.9494 30.5982 46.1149 30.3687 46.2282 30.1127C46.3414 29.8567 46.3999 29.5799 46.3999 29.2999C46.3999 29.02 46.3414 28.7432 46.2282 28.4872C46.1149 28.2312 45.9494 28.0017 45.7423 27.8133C45.5352 27.625 45.291 27.4821 45.0254 27.3937C44.7598 27.3053 44.4786 27.2734 44.1999 27.2999H43.2999V31.2999H44.1999ZM51.7999 25.4H58.0999V27.2999H53.9999V28.6H57.6999V30.4H53.9999V33.2999H51.7999V25.4ZM61.1999 25.4H63.3999V31.4H67.1999V33.2999H61.1999V25.4ZM72.8999 25.2999H75.0999L78.4999 33.2999H76.0999L75.4999 31.9H72.3999L71.7999 33.2999H69.4999L72.8999 25.2999ZM74.8999 30.2L73.9999 28L73.0999 30.2H74.8999ZM81.2999 25.4H84.9999C85.472 25.3616 85.9469 25.4219 86.3945 25.5768C86.8421 25.7317 87.2526 25.978 87.5999 26.2999C87.8865 26.6089 88.0944 26.9822 88.2061 27.3885C88.3178 27.7947 88.33 28.2219 88.2417 28.6339C88.1535 29.0459 87.9673 29.4306 87.6989 29.7554C87.4305 30.0802 87.0879 30.3356 86.6999 30.5L88.5999 33.2999H86.0999L84.4999 30.9H83.4999V33.2999H81.2999V25.4ZM84.8999 29.2C85.5999 29.2 86.0999 28.7999 86.0999 28.2999C86.0999 27.6999 85.5999 27.4 84.8999 27.4H83.4999V29.2999H84.8999V29.2ZM91.3999 25.4H97.7999V27.2H93.5999V28.4H97.3999V30.2H93.5999V31.4H97.8999V33.2999H91.3999V25.4ZM6.09994 30.2999C5.94912 30.6534 5.69851 30.9551 5.3788 31.1682C5.0591 31.3814 4.68417 31.4967 4.29994 31.5C3.76071 31.4736 3.25227 31.2409 2.87994 30.85C2.50762 30.459 2.29994 29.9398 2.29994 29.4C2.29994 28.8601 2.50762 28.3409 2.87994 27.95C3.25227 27.559 3.76071 27.3263 4.29994 27.2999C4.7089 27.3078 5.10664 27.435 5.44421 27.666C5.78179 27.897 6.04447 28.2216 6.19994 28.6H8.49994C8.30319 27.642 7.77328 26.7849 7.00434 26.1807C6.2354 25.5765 5.2772 25.2645 4.29994 25.2999C3.74717 25.282 3.19634 25.3743 2.67962 25.5715C2.16289 25.7686 1.69061 26.0668 1.29033 26.4484C0.890058 26.8301 0.5698 27.2876 0.34825 27.7944C0.1267 28.3011 0.00829454 28.8469 -5.76645e-05 29.4C-0.0031358 29.9477 0.10415 30.4905 0.315401 30.9959C0.526651 31.5013 0.837536 31.959 1.22951 32.3416C1.62148 32.7243 2.08652 33.024 2.59686 33.223C3.10721 33.422 3.65241 33.5162 4.19994 33.5C5.1554 33.5064 6.08602 33.1958 6.84604 32.6167C7.60606 32.0376 8.15256 31.2228 8.39994 30.2999H6.09994Z" fill="#00153C"></path></g><defs><clipPath id="svg538f7c53-clip0_188_1570"><rect width="101.4" height="33.5" fill="white"></rect></clipPath></defs></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="61" height="27" viewBox="0 0 61 27" fill="none" class="fade-in"><path fill-rule="evenodd" clip-rule="evenodd" d="M57.1528 1.58144C57.1525 1.37377 57.1931 1.16808 57.2723 0.97613C57.3515 0.784184 57.4679 0.60976 57.6147 0.462853C57.7614 0.315945 57.9357 0.199441 58.1276 0.120017C58.3195 0.0405933 58.5251 -0.000190581 58.7328 2.72737e-06C58.9406 -0.000383489 59.1465 0.0402523 59.3386 0.119581C59.5307 0.19891 59.7052 0.315372 59.8522 0.462289C59.9992 0.609206 60.1157 0.783689 60.1951 0.975736C60.2745 1.16778 60.3153 1.37362 60.315 1.58144C60.3154 1.78927 60.2747 1.99513 60.1953 2.1872C60.1159 2.37927 59.9994 2.55376 59.8524 2.70067C59.7054 2.84758 59.5308 2.964 59.3387 3.04326C59.1465 3.12251 58.9406 3.16303 58.7328 3.1625C58.5251 3.16284 58.3194 3.12217 58.1275 3.04282C57.9356 2.96347 57.7613 2.84701 57.6145 2.70011C57.4677 2.55321 57.3513 2.37877 57.2721 2.1868C57.1929 1.99483 57.1524 1.78911 57.1528 1.58144ZM58.7335 0.31387C59.4368 0.314237 60.0084 0.88037 60.0066 1.58364C60.0084 2.2869 59.4346 2.85487 58.7335 2.85487C58.5669 2.85463 58.402 2.82155 58.2481 2.75751C58.0943 2.69348 57.9546 2.59975 57.837 2.48169C57.7194 2.36362 57.6262 2.22354 57.5628 2.06944C57.4994 1.91535 57.467 1.75027 57.4674 1.58364C57.4667 1.41699 57.4989 1.25185 57.5623 1.09771C57.6256 0.943566 57.7188 0.803463 57.8364 0.685458C57.9541 0.567452 58.0939 0.473872 58.2479 0.410101C58.4019 0.34633 58.5669 0.313627 58.7335 0.31387ZM59.3492 2.07754L59.538 2.40754L59.1284 2.4101L58.9975 2.14244C58.9392 2.02525 58.864 1.91727 58.7742 1.82197C58.7097 1.75487 58.6507 1.738 58.5051 1.738L58.445 1.73837L58.4442 2.40937H58.1065V0.771469H58.9224C59.274 0.771469 59.439 0.967636 59.439 1.22724C59.4397 1.47474 59.2725 1.65257 58.9961 1.68557L58.9968 1.69474C59.1372 1.7435 59.1838 1.78934 59.3492 2.07754ZM58.4439 1.02594V1.47584H58.786C59.0148 1.47584 59.0903 1.36437 59.087 1.2485C59.087 1.10404 58.9722 1.02484 58.7493 1.02484L58.4439 1.02594ZM42.7615 4.93607C44.3558 3.04774 46.7149 1.6951 50.1264 1.6951C56.0316 1.6951 57.5763 5.5561 57.3827 9.20444C57.268 11.3971 56.5643 14.0092 56.0385 15.5716C53.7029 22.513 50.8979 26.9023 44.5142 26.9016C41.601 26.9023 38.935 25.7657 37.8845 22.902C35.9657 25.3301 33.0331 26.9148 29.6895 26.9313C27.1338 26.9438 25.1465 26.0407 23.8833 24.4893C22.3837 26.1444 19.846 26.9023 17.3237 26.9031C15.0577 26.9016 13.1657 26.1122 11.9238 24.7636C10.54 26.1591 8.36564 26.8998 5.59621 26.8349C2.04871 26.7498 0.066878 24.6213 0.00161133 21.6667C-0.095922 17.0929 4.26008 7.6505 6.05565 4.78354C7.29498 2.74964 9.01648 1.7512 11.3026 1.7501C12.5577 1.7512 13.8466 1.96937 14.6433 2.81344C15.2986 3.50644 15.4038 4.12244 15.4522 5.28844C17.4615 2.05077 20.8481 1.61077 23.9552 1.6115C26.3327 1.6115 28.3061 2.5014 29.134 3.8467C30.7275 2.49224 33.0225 1.63277 35.7754 1.63277C38.5933 1.63314 40.6924 2.32064 41.9992 3.79904C42.2874 4.12354 42.4924 4.3714 42.7615 4.93607ZM11.677 20.8732C11.7819 19.7674 10.9536 18.5731 7.64881 19.1466C7.97698 18.4114 8.46501 17.4038 9.01905 16.2598C10.7944 12.5939 13.2478 7.52804 13.294 5.5462C13.3189 4.56904 12.9251 3.7543 11.3404 3.75504C9.66621 3.7543 8.61608 4.45464 7.75588 5.86777C5.89028 8.84694 1.92844 17.8339 2.01168 21.7184C2.05861 23.9389 3.78011 24.8153 5.69301 24.86C8.32934 24.9212 11.3661 24.1809 11.6774 20.8729L11.677 20.8732ZM18.4053 16.0956C18.1853 16.6874 17.7717 17.9267 17.4377 19.2383C18.5223 18.9677 19.3345 18.7803 20.7267 18.8126C22.314 18.8514 23.3297 19.5085 23.3289 20.8219C23.3289 24.0024 19.8115 24.9366 17.3743 24.9374C14.6954 24.9374 12.3421 23.4139 12.3421 20.4846C12.3421 17.0504 14.2033 11.843 15.9501 8.37614C18.0944 4.11694 20.2867 3.55117 24.0608 3.55117C25.7203 3.55117 27.6307 4.25957 27.6307 5.82597C27.6307 7.99737 25.7944 8.8253 23.9702 8.93017C23.1903 8.9749 21.9924 9.0178 21.276 8.96647C21.276 8.96647 20.6669 9.8923 20.0234 11.5386C23.3997 11.0634 24.8326 11.8301 24.2628 13.7826C23.4914 16.4223 21.2041 16.5964 18.405 16.0952L18.4053 16.0956ZM33.0588 9.0871C33.5043 8.46267 34.1001 7.88444 35.0142 7.88444C36.1344 7.88444 36.0259 8.47697 35.76 9.23414C35.0051 11.3901 37.285 11.447 37.8416 11.403C39.8319 11.2479 40.9286 9.96197 41.1984 7.7715C41.568 4.78904 39.0553 3.64394 35.87 3.64394C30.5607 3.64394 28.4766 6.89114 26.4885 11.5331C25.5546 13.7137 24.3783 17.4401 24.3787 19.8132C24.3783 23.1462 26.4064 24.9535 29.6748 24.9535C34.4477 24.9535 37.8203 21.1475 38.7839 16.4054C39.0806 14.9461 39.4461 12.2074 35.7391 12.36C33.8574 12.4377 32.7222 12.8528 32.1238 14.7756C31.5078 16.7563 33.7419 16.8102 33.7419 16.8102C33.2924 18.858 31.9764 20.0996 30.8038 20.1007C30.0719 20.1007 29.4061 19.7831 29.629 18.2343C29.9601 15.9698 32.0809 10.4617 33.0588 9.0871ZM55.065 11.803C54.5018 14.597 53.2405 17.9043 51.8699 20.3687C49.6332 24.3888 46.9203 24.952 44.5483 24.922C42.1778 24.8937 39.5052 24.0196 39.485 20.361C39.4707 17.7357 40.6026 14.0279 41.5644 11.6002C43.2419 7.19657 44.9527 3.60507 50.368 3.66924C56.6813 3.74294 55.5553 9.35844 55.065 11.803ZM47.1458 18.9666C48.0236 17.4797 50.4945 10.7356 50.562 9.04934C50.5818 8.558 50.5008 7.986 49.7088 7.97684C49.1657 7.96914 48.6935 8.07437 48.2689 8.73034C47.3148 9.9704 44.5219 17.5982 44.5692 19.1198C44.5864 19.6669 44.8919 20.1447 45.5636 20.1447C46.3373 20.1454 46.7659 19.613 47.1458 18.9666Z" fill="#00153C"></path></svg>
                    </div> 
    



            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="75" height="55" viewBox="0 0 75 55" fill="none" class="fade-in"><path d="M53.2591 42.7673H53.9317C54.1095 42.7673 54.1859 42.7798 54.1859 43.0465V51.4834C54.1859 51.9533 52.7902 52.4352 51.8129 52.4352C49.7699 52.4352 48.4251 51.2427 48.4251 48.7818C48.4251 47.1324 49.4913 45.1403 51.5722 45.1403C52.1934 45.1403 52.5999 45.2927 53.0184 45.5214V43.0849C53.0179 42.8432 53.0309 42.7673 53.2591 42.7673ZM40.507 45.1014C41.1287 45.1014 41.7634 45.2537 42.2448 45.5963C43.0318 46.1416 43.5392 47.1693 43.5392 48.7808C43.5392 50.3793 43.0318 51.4065 42.2448 51.9528C41.7759 52.27 41.1412 52.4347 40.507 52.4347C39.8977 52.4347 39.2506 52.2824 38.7816 51.9528C38.0071 51.4065 37.4997 50.3798 37.4997 48.7808C37.4997 47.1693 38.0071 46.1416 38.7816 45.5963C39.2765 45.2792 39.9107 45.1014 40.507 45.1014ZM24.1394 45.1014C24.7736 45.1014 25.4203 45.2537 25.8897 45.5963C26.6638 46.1416 27.1841 47.1693 27.1841 48.7808C27.1841 50.3793 26.6638 51.4065 25.8897 51.9528C25.3953 52.27 24.7736 52.4347 24.1394 52.4347C23.5302 52.4347 22.8705 52.2824 22.4011 51.9528C21.627 51.4065 21.1197 50.3798 21.1197 48.7808C21.1197 47.1693 21.627 46.1416 22.4011 45.5963C22.896 45.2792 23.5302 45.1014 24.1394 45.1014ZM11.9331 45.1014C12.5674 45.1014 13.1761 45.2537 13.671 45.5963C14.445 46.1416 14.9654 47.1693 14.9654 48.7808C14.9654 50.3793 14.445 51.4065 13.671 51.9528C13.1761 52.27 12.5674 52.4347 11.9331 52.4347C11.3109 52.4347 10.6642 52.2824 10.1948 51.9528C9.4078 51.4065 8.90043 50.3798 8.90043 48.7808C8.90043 47.1693 9.4078 46.1416 10.1948 45.5963C10.6772 45.2792 11.3239 45.1014 11.9331 45.1014ZM55.9996 45.2917H56.6973C56.9005 45.2917 56.9515 45.3296 56.9515 45.5329V51.9908C56.9515 52.219 56.9005 52.219 56.6973 52.2315H55.9742C55.7714 52.2315 55.7714 52.1806 55.7714 51.9908V45.5329C55.7714 45.3681 55.7714 45.2917 55.9996 45.2917ZM67.7749 45.2537H68.3962C68.5735 45.2537 68.6374 45.2917 68.6374 45.406C68.6374 45.4824 68.6244 45.5458 68.5735 45.6727C68.0027 46.8018 67.0763 47.842 66.1749 48.5012L66.2004 48.5276L68.7383 51.9024C68.7892 51.9533 68.8396 52.0163 68.8396 52.0667C68.8396 52.2195 68.7008 52.2195 68.6374 52.232H67.7365C67.5198 52.232 67.4693 52.232 67.33 52.0287L64.9455 48.604C64.9455 48.5786 64.933 48.5406 64.933 48.5281C64.933 48.5281 64.9455 48.4892 64.9839 48.4512C65.9857 47.8679 66.9754 46.625 67.356 45.4699C67.4314 45.2412 67.5203 45.2537 67.7749 45.2537ZM15.3464 45.2537H16.1714C16.3741 45.2537 16.3996 45.2792 16.4755 45.4694L18.2647 50.5701L20.0161 45.444C20.0795 45.3171 20.092 45.2792 20.1809 45.2537H20.841C20.9045 45.2537 21.0183 45.2537 21.0183 45.393C21.0183 45.431 21.0183 45.444 20.9804 45.5963L18.6333 52.0158C18.5699 52.206 18.5444 52.2315 18.3791 52.2315H17.8588C17.7444 52.2315 17.7194 52.1806 17.643 52.0158L15.2195 45.6212C15.1879 45.5625 15.1705 45.4972 15.1686 45.4305C15.1686 45.2537 15.2955 45.2537 15.3464 45.2537ZM60.5545 45.1398C61.4808 45.1398 62.3562 45.4315 62.3562 45.9518C62.3562 46.3069 62.0651 46.4207 61.8613 46.4207C61.4553 46.4207 61.2526 45.9134 60.4781 45.9134C59.7175 45.9134 59.324 46.4207 59.324 46.9281C59.324 48.4377 62.6099 48.0702 62.6099 50.3414C62.6099 51.7875 61.3664 52.4342 60.148 52.4218C59.0693 52.4218 57.9917 51.9528 57.9917 51.3935C57.9917 51.051 58.2828 50.9496 58.499 50.9496C58.9555 50.9496 59.2216 51.6477 60.1739 51.6477C61.1128 51.6477 61.5442 51.0255 61.5442 50.4677C61.5442 49.7571 60.8341 49.4525 60.0596 49.1229C59.0698 48.7044 58.2578 48.2095 58.2578 47.055C58.2578 45.812 59.35 45.1398 60.5545 45.1398ZM46.5724 45.1014C47.5112 45.1014 48.3232 45.3041 48.3232 45.799C48.3232 46.205 48.0695 46.4078 47.7395 46.3948C47.2705 46.3948 47.1437 45.7606 46.2933 45.7606C45.8873 45.7606 45.6081 46.0013 45.6081 46.3693V51.9773C45.6081 52.1801 45.5322 52.193 45.3674 52.193H44.6948C44.492 52.193 44.4156 52.1806 44.4156 51.9773V45.8495C44.4156 45.6337 44.5804 45.418 45.0498 45.3036C45.4049 45.2158 45.8493 45.1014 46.5724 45.1014ZM40.507 45.8884C40.063 45.8884 39.7205 45.9898 39.3649 46.3324C38.9974 46.6879 38.7307 47.5124 38.7307 48.7813C38.7307 50.0627 38.9969 50.8617 39.3649 51.2173C39.7205 51.5593 40.0381 51.6487 40.507 51.6487C40.9894 51.6487 41.3315 51.5588 41.687 51.2173C42.0675 50.8617 42.3082 50.0367 42.3082 48.7813C42.3082 47.4869 42.0675 46.6879 41.687 46.3324C41.332 45.9898 40.9894 45.8884 40.507 45.8884ZM33.7569 45.1014C36.4216 45.1014 36.4471 46.5096 36.4471 47.3216V51.9523C36.4471 52.0787 36.4471 52.206 36.3202 52.2315H35.5841C35.3559 52.2315 35.2795 52.206 35.2795 51.9523V47.4734C35.2795 46.8387 35.2795 45.824 33.719 45.824C32.7931 45.824 32.2852 46.1411 32.2852 46.4327V51.9523C32.2852 52.206 32.1969 52.2315 32.0061 52.2315H31.3464C31.1307 52.2315 31.0803 52.206 31.0803 51.9778V45.9893C31.0803 45.7486 31.2326 45.5833 31.689 45.431C32.057 45.3171 32.7422 45.1014 33.7569 45.1014ZM24.1649 45.8884C23.6955 45.8884 23.3399 45.9898 22.9849 46.3324C22.6168 46.6879 22.3631 47.5124 22.3631 48.7813C22.3631 50.0627 22.6168 50.8617 22.9849 51.2173C23.3654 51.5593 23.6955 51.6487 24.1649 51.6487C24.6218 51.6487 24.9639 51.5588 25.3194 51.2173C25.7005 50.8617 25.9541 50.0367 25.9541 48.7813C25.9541 47.4869 25.7005 46.6879 25.3194 46.3324C24.9639 45.9898 24.6468 45.8884 24.1649 45.8884ZM11.9331 45.8884C11.4762 45.8884 11.1336 45.9898 10.7781 46.3324C10.3971 46.6879 10.1434 47.5124 10.1434 48.7813C10.1434 50.0627 10.3971 50.8617 10.7781 51.2173C11.1331 51.5593 11.4632 51.6487 11.9331 51.6487C12.4026 51.6487 12.7446 51.5588 13.1002 51.2173C13.4812 50.8617 13.7224 50.0367 13.7224 48.7813C13.7224 47.4869 13.4687 46.6879 13.1002 46.3324C12.7322 45.9898 12.4026 45.8884 11.9331 45.8884ZM5.17009 45.1014C7.86023 45.1014 7.87322 46.5096 7.87322 47.3216V51.9523C7.87322 52.0787 7.86073 52.206 7.73389 52.2315H6.98482C6.75661 52.2315 6.6807 52.206 6.6807 51.9523V47.4734C6.6807 46.8387 6.6807 45.824 5.11965 45.824C4.18082 45.824 3.67346 46.1411 3.67346 46.4327V51.9523C3.67346 52.206 3.58507 52.2315 3.39481 52.2315H2.72215C2.53188 52.2315 2.48145 52.206 2.48145 51.9778V45.9893C2.48145 45.7486 2.63376 45.5833 3.0777 45.431C3.47021 45.3171 4.14237 45.1014 5.17009 45.1014ZM51.7619 45.9643C50.531 45.9643 49.6431 47.056 49.6431 48.6924C49.6431 50.5571 50.5564 51.6362 51.8508 51.6362C52.4471 51.6362 53.0184 51.445 53.0184 51.1034H53.0309V46.3958C52.7642 46.18 52.4471 45.9643 51.7619 45.9643ZM63.8029 42.7418H64.5135C64.6658 42.7418 64.7542 42.7418 64.7542 42.9446V52.0282C64.7542 52.219 64.6783 52.219 64.5135 52.219H63.8029C63.6261 52.219 63.5877 52.1935 63.5877 52.0163V42.9701C63.5877 42.7673 63.6641 42.7418 63.8029 42.7418ZM56.3927 42.6659C56.7482 42.6659 57.0658 42.9321 57.0908 43.3381C57.1033 43.7191 56.8241 44.0747 56.3672 44.0872C55.9232 44.0872 55.6571 43.7696 55.6571 43.389C55.6571 42.9825 55.9617 42.6659 56.3927 42.6659ZM70.3877 39.379C71.5557 39.379 72.52 40.3558 72.52 41.5358C72.52 42.7159 71.5812 43.6927 70.3877 43.6927C69.2087 43.6927 68.2564 42.7413 68.2564 41.5358C68.2569 40.3433 69.2087 39.379 70.3877 39.379ZM70.3877 39.7601C69.3859 39.7601 68.6114 40.5431 68.6114 41.5363C68.6114 42.5261 69.3984 43.3506 70.3877 43.3506C71.3774 43.3506 72.1775 42.5266 72.1775 41.5363C72.1775 40.5466 71.365 39.7601 70.3877 39.7601ZM69.4748 40.3943H70.2988C71.2331 40.3943 71.2636 40.8807 71.2636 41.029C71.2636 41.3506 71.0304 41.6512 70.6424 41.6757C70.8182 41.7666 70.9974 42.0187 71.1367 42.247L71.4159 42.7039H70.972L70.7692 42.3483C70.502 41.8405 70.3877 41.7266 70.0841 41.7266H69.8678V42.7164H69.4748V40.3943ZM69.8429 40.7114V41.409H70.2993C70.4641 41.409 70.8326 41.409 70.8326 41.0664C70.8326 40.7109 70.4766 40.7109 70.2608 40.7109L69.8429 40.7114ZM17.5796 9.61469C17.694 9.6022 17.8333 9.767 17.9476 10.0841C18.1759 10.7053 19.1781 13.2177 21.7794 14.144C24.3551 15.0699 26.6767 14.3213 28.3012 12.964C28.91 12.4816 29.1127 12.7613 28.5674 13.6492C27.8443 14.8292 26.6767 15.5013 25.3319 16.2379C25.0658 16.3902 24.7487 16.5171 25.3699 16.8087C28.9609 18.4836 33.6431 19.6636 37.8044 19.6636C40.9 19.6636 43.8948 19.1817 45.4808 19.0674C47.0034 18.953 49.9093 19.0549 50.6069 22.4047C51.1018 24.7773 51.0638 31.7166 51.0383 38.3528C51.0383 38.8217 51.0763 39.1014 50.5435 39.1014C48.8181 39.0889 48.7547 39.1648 48.6024 39.5963C48.3482 40.3064 48.2848 40.6619 48.0945 41.3975C47.9417 42.0068 47.8279 42.222 47.4219 42.222H45.29C44.9469 42.222 44.7821 41.8285 45.0613 41.2961C47.8149 36.3478 47.5991 32.5036 45.9876 30.3977C45.4798 32.3513 45.2645 33.2142 45.0104 33.4045C41.6865 35.9164 39.9991 41.2582 39.8593 41.6892C39.707 42.0827 39.5037 42.235 38.9839 42.235H36.6233C35.9382 42.235 35.9766 41.7526 36.3826 41.2837C40.075 37.3376 41.0139 35.8659 42.092 32.5161C43.1836 29.1543 40.6328 28.0881 38.6793 29.8399C33.6036 27.5303 32.2588 30.5501 32.5634 32.2375C33.0328 34.9146 34.8346 39.4569 34.9489 41.6008C34.9869 42.1466 34.5175 42.2604 34.2253 42.2604H31.9791C31.2815 42.2604 31.5607 41.5878 31.6116 41.2837C32.7537 35.764 30.4186 32.6175 28.0715 31.1458C26.6757 32.174 24.8236 38.2005 24.5953 41.4864C24.5699 41.8794 24.3541 42.235 24.0241 42.235H21.4108C20.9918 42.235 20.9159 41.7656 21.2335 41.1948C22.5779 38.7708 24.6847 34.978 24.6463 30.9555C24.6463 30.5116 24.6463 29.1158 23.9991 28.3553C22.5654 26.6414 21.7789 24.561 21.0303 23.2292C20.5229 22.3283 19.8757 22.0237 19.3684 21.9348C18.8225 21.8334 18.4171 21.9857 17.9601 21.77C17.5032 21.5668 17.262 21.0974 16.9069 20.6919C16.6028 20.3488 16.3741 19.8539 16.7297 19.3975C17.3764 18.598 17.7953 18.1286 17.9097 17.799C18.024 17.4689 17.9986 17.3296 18.024 17.0374C18.0365 16.7713 18.5823 16.0991 19.1027 15.5023C19.293 15.2741 19.1282 14.8681 18.7726 14.4746C18.4181 14.0816 17.3893 12.6734 17.3893 10.3258C17.3888 9.85539 17.4782 9.64015 17.5796 9.61469ZM27.1082 18.7498C26.8925 18.7373 26.8036 18.8387 26.6388 19.0539C24.3172 22.2389 23.8348 23.9643 24.038 25.2587C24.2408 26.552 25.3444 27.8464 26.9944 28.8237C28.6438 29.7755 29.6585 30.3208 30.7756 31.5388C30.915 31.6781 31.0668 31.7161 31.1182 31.4499C31.689 27.7196 34.8101 27.1738 38.8835 27.2507C44.6184 27.3396 45.7225 29.2172 46.4326 28.9256C47.1182 28.5955 47.5877 25.6901 47.714 23.6472C47.8533 21.5668 47.9807 19.8919 45.4174 20.0951C46.0266 21.3386 46.1405 22.7088 45.0238 23.4829C43.8948 24.2694 43.0828 23.8889 43.0828 23.1528C43.0828 22.5061 42.9814 21.4654 42.1689 20.5141C41.7759 20.565 41.4588 20.603 41.0653 20.6414C41.306 21.7575 41.5981 23.826 40.7477 24.6629C39.8977 25.5009 37.4868 25.5768 35.0004 25.3865C34.5309 25.3485 33.9472 25.1573 33.6935 24.5615C33.5666 24.2824 33.3759 23.5588 33.3254 20.3877C32.894 20.3243 32.5519 20.2734 32.1205 20.172C31.676 23.2297 30.6488 24.3588 29.5696 24.625C28.4915 24.8916 27.2605 24.6374 27.4887 23.5333C27.6915 22.4681 28.2243 21.2626 28.3262 19.1443C27.6665 18.9021 27.3244 18.7623 27.1082 18.7498ZM44.5674 20.196C44.0725 20.2469 43.6026 20.3103 43.1462 20.3862C43.666 21.1348 43.9582 21.9593 43.9836 23.0629C44.136 23.1263 44.8466 22.8347 45.0114 22.3273C45.1642 21.8075 45.1252 21.2237 44.5674 20.196ZM29.3035 19.4604C29.1507 20.6659 28.8975 22.1505 28.6308 23.0254C28.3517 23.9014 29.1127 23.8254 29.4553 23.6856C29.9122 23.4949 30.7626 22.7208 31.2066 19.9678C30.5676 19.8165 29.933 19.6473 29.3035 19.4604ZM34.2263 20.5131C34.2897 21.4644 34.3022 22.8981 34.455 23.6726C34.5944 24.3448 34.8485 24.3828 35.1022 24.4207C36.0281 24.56 39.2635 24.7004 39.9871 23.9768C40.4316 23.5193 40.4695 21.9338 40.1524 20.7163C38.1979 20.8307 36.1929 20.7798 34.2263 20.5131ZM20.6243 15.6921C20.4595 15.7176 20.3202 15.8065 20.1674 15.9328C19.647 16.4022 19.1017 17.1383 19.0128 17.379C18.8985 17.6202 18.9619 18.2035 18.7332 18.5081C18.5304 18.8002 17.9976 19.5108 17.9976 19.5108C17.5407 20.0816 17.7564 20.1201 18.2513 20.7163C18.6952 21.2741 19.7359 20.5386 20.9414 21.4899C21.5501 21.9723 22.2862 23.7615 22.8196 24.4716C23.2256 21.9218 24.8241 19.8534 25.2935 19.0669C26.0675 17.8494 25.3694 18.141 23.1242 16.7703C21.7284 15.9328 21.0937 15.5907 20.6243 15.6921ZM20.9923 17.3031C21.1826 17.3031 21.3224 17.3286 21.3479 17.392C21.4368 17.6207 20.3581 18.9525 19.7993 18.1405C19.3938 17.5568 20.4216 17.2906 20.9923 17.3031ZM49.0843 25.411C49.0209 25.4235 48.9699 25.4619 48.9699 25.5378C48.8306 27.3645 48.4241 29.5593 48.5639 30.2704C48.6908 31.031 49.1217 32.8592 49.2106 33.6577C49.2865 34.2789 49.5662 34.0382 49.6041 33.7336C49.7689 32.5026 50.0356 26.3118 49.2611 25.4999C49.2397 25.4732 49.2129 25.4514 49.1824 25.4361C49.1519 25.4207 49.1184 25.4122 49.0843 25.411ZM24.1649 2.49707C27.0832 2.49707 29.4303 4.85663 29.4303 7.77448C29.4303 10.6799 27.0832 13.0659 24.1649 13.0659C21.272 13.0659 18.8995 10.7053 18.8995 7.77448C18.899 4.88259 21.2465 2.49707 24.1649 2.49707ZM24.3172 3.74002C22.3886 3.74002 20.8151 5.28809 20.8151 7.22916C20.8151 9.15726 22.3881 10.7178 24.3172 10.7178C24.7757 10.7191 25.23 10.6298 25.6539 10.455C26.0779 10.2801 26.463 10.0232 26.7873 9.69901C27.1116 9.37481 27.3686 8.98971 27.5436 8.56584C27.7186 8.14198 27.808 7.68772 27.8068 7.22916C27.807 6.77088 27.7168 6.31707 27.5415 5.89366C27.3661 5.47024 27.1091 5.08553 26.785 4.7615C26.4609 4.43747 26.0762 4.18047 25.6527 4.0052C25.2293 3.82993 24.7755 3.73982 24.3172 3.74002Z" fill="#001965"></path></svg>
                    </div> 
    

</div>

    </div>
</div>




                                
    <div class="wp-block-ponyo-layout-default scheme__white">
        
        <div class="container">
            


    <div class="wp-block-ponyo-column">
        <div class="column-container">
            

 <div class="organism text-align__left wp-block-ponyo-gabriel" id="invisible-to-developers">
    
    <div class="container fade-in">
        



<div class="wp-block-ponyo-eyebrow">
            <div class="text">
            Introducing Docker AI Governance
        </div>
            </div>









    <h2 class="wp-block-ponyo-heading text-lg">
        Invisible to developers.<br>Total control for security.
    </h2>




    <div class="wp-block-ponyo-text text-default">
        A unified foundation for isolation, verified components, and governance that runs anywhere your agents do. Most teams are flying blind, with unsafe execution and no audit trail. Docker brings it all together on the stack you already run.
    </div>



<!-- Docker governance: split__grid only — paste into a Custom HTML block.
     Scoped wrapper avoids clashing with theme .split; no && in scripts (WP-safe). -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap">
<div class="docker-gov-split-grid-embed">
    <div class="split__grid">
        <article class="split-card split-card--light">
            <p class="split-card__eyebrow">
        <span class="split-card__icon" aria-hidden="true">
          <svg viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path opacity="0.4" d="M5.33334 4L1.33334 8L5.33334 12" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
            <path d="M10.6667 12L14.6667 8L10.6667 4" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
          </svg>
        </span>
                Developer view
            </p>
            <h3 class="split-card__title">Your laptop. One command.</h3>
            <div class="terminal" aria-hidden="true">
                <div class="terminal__bar">
                    <span class="terminal__dot terminal__dot--r"></span>
                    <span class="terminal__dot terminal__dot--y"></span>
                    <span class="terminal__dot terminal__dot--g"></span>
                    <span class="terminal__path">~/billing-agent</span>
                </div>
                <div class="terminal__body">
                    <div class="terminal__line terminal__line--cmd">
                        <span class="terminal__prompt">$</span><span class="terminal__type">docker agent run billing-bot</span>
                    </div>
                    <div class="terminal__line terminal__line--ok">
                        <span class="terminal__ok">✓</span><span>agent online</span>
                    </div>
                    <div class="terminal__line terminal__line--next">
                        <span class="terminal__prompt">$</span><span class="terminal__cursor"></span>
                    </div>
                </div>
            </div>
        </article>

        <article class="split-card split-card--dark">
            <p class="split-card__eyebrow split-card__eyebrow--on-dark">
        <span class="split-card__icon" aria-hidden="true">
          <svg viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path opacity="0.45" d="M7.53469 14.4099C7.68229 14.496 7.75608 14.5391 7.86023 14.5614C7.94106 14.5787 8.05898 14.5787 8.13981 14.5614C8.24396 14.5391 8.31775 14.496 8.46535 14.4099C9.76405 13.6523 13.3334 11.2723 13.3334 8V4.81173C13.3334 4.27872 13.3334 4.01222 13.2462 3.78313C13.1692 3.58076 13.044 3.40018 12.8816 3.25702C12.6977 3.09495 12.4482 3.00138 11.9491 2.81423L8.37455 1.47378C8.23596 1.4218 8.16666 1.39582 8.09536 1.38552C8.03213 1.37638 7.96791 1.37638 7.90468 1.38552C7.83338 1.39582 7.76409 1.4218 7.62549 1.47378L4.05096 2.81423C3.55189 3.00138 3.30235 3.09495 3.11846 3.25702C2.95601 3.40018 2.83087 3.58076 2.75386 3.78313C2.66669 4.01222 2.66669 4.27872 2.66669 4.81173V8C2.66669 11.2723 6.23599 13.6523 7.53469 14.4099Z" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
            <path d="M6 7.66667L7.33333 9L10.3333 6" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
          </svg>
        </span>
                Governance console
            </p>
            <h3 class="split-card__title split-card__title--on-dark">Your console. <span class="split-card__num">Zero</span> <span class="split-card__noun">checks</span>.</h3>
            <div class="console" aria-hidden="true">
                <div class="console__bar">
                    <span class="terminal__dot terminal__dot--r"></span>
                    <span class="terminal__dot terminal__dot--y"></span>
                    <span class="terminal__dot terminal__dot--g"></span>
                </div>
                <ul class="console__list" role="list">
                    <li class="console__row">
                        <span class="console__time">14:02:36.04</span>
                        <span class="console__tag console__tag--allow">Allow</span>
                        <span class="console__msg">policy <em>corp/safe.rego</em> · <span class="console__count" data-target="14">0</span> / 14 pass</span>
                    </li>
                    <li class="console__row">
                        <span class="console__time">14:02:36.11</span>
                        <span class="console__tag console__tag--sign">Sign</span>
                        <span class="console__msg">image <em>sha256:9af2…b314</em> · cosign verified</span>
                    </li>
                    <li class="console__row">
                        <span class="console__time">14:02:36.16</span>
                        <span class="console__tag console__tag--scope">Scope</span>
                        <span class="console__msg">identity <em>svc:billing-bot@v1.4</em> · least priv</span>
                    </li>
                    <li class="console__row">
                        <span class="console__time">14:02:36.22</span>
                        <span class="console__tag console__tag--attest">Attest</span>
                        <span class="console__msg">runtime <em>microVM</em> · SEV-SNP · TEE</span>
                    </li>
                </ul>
            </div>
        </article>
    </div>
</div>
<style>
  .docker-gov-split-grid-embed {
    --ink: #0b1220;
    --ink-soft: #475569;
    box-sizing: border-box;
    max-width: 1500px;
    margin: 0 auto;
    padding: 0;
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
    color: var(--ink);
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
  }
  .docker-gov-split-grid-embed *,
  .docker-gov-split-grid-embed *::before,
  .docker-gov-split-grid-embed *::after {
    box-sizing: border-box;
  }

  .docker-gov-split-grid-embed .split__grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 0;
    border-radius: 22px 22px 0 0;
    overflow: hidden;
    border: 1px solid rgba(15, 23, 42, 0.06);
    border-bottom: 0;
  }

  .docker-gov-split-grid-embed .split-card {
    position: relative;
    padding: 28px 28px 0;
    display: flex;
    flex-direction: column;
    overflow: hidden;
  }

  .docker-gov-split-grid-embed .split-card--light {
    background: #f9fafb;
    color: var(--ink);
  }

  .docker-gov-split-grid-embed .split-card--dark {
    background: #0c1530;
    color: #ffffff;
  }

  .docker-gov-split-grid-embed .split-card__eyebrow {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    margin: 0 0 10px;
    color: #2563eb;
    font-size: 14px;
    font-weight: 500;
    letter-spacing: -0.005em;
  }

  .docker-gov-split-grid-embed .split-card__eyebrow--on-dark {
    color: #aac4f8;
  }

  .docker-gov-split-grid-embed .split-card__icon {
    width: 16px;
    height: 16px;
    display: inline-flex;
    flex: 0 0 auto;
  }

  .docker-gov-split-grid-embed .split-card__icon svg {
    width: 100%;
    height: 100%;
    display: block;
  }

  .docker-gov-split-grid-embed .split-card__title {
    margin: 0 0 36px;
    font-size: clamp(20px, 1.6vw, 22px);
    line-height: 1.25;
    letter-spacing: -0.012em;
    font-weight: 500;
  }

  .docker-gov-split-grid-embed .split-card__title--on-dark {
    background-image: none;
    background-clip: border-box;
    -webkit-background-clip: border-box;
    -webkit-text-fill-color: #ffffff;
    color: #ffffff;
  }

  .docker-gov-split-grid-embed .terminal {
    flex: 1;
    background: #0e1217;
    border-radius: 14px 14px 0 0;
    overflow: hidden;
    border: 1px solid rgba(0, 0, 0, 0.08);
    border-bottom: 0;
    font-family: ui-monospace, SFMono-Regular, "SF Mono", Menlo, Monaco, "Cascadia Mono", "Liberation Mono", Consolas, monospace;
  }

  .docker-gov-split-grid-embed .terminal__bar {
    display: flex;
    align-items: center;
    gap: 8px;
    padding: 11px 14px;
    background: rgba(255, 255, 255, 0.025);
    border-bottom: 1px solid rgba(255, 255, 255, 0.05);
  }

  .docker-gov-split-grid-embed .terminal__dot {
    width: 11px;
    height: 11px;
    border-radius: 50%;
    display: inline-block;
  }

  .docker-gov-split-grid-embed .terminal__dot--r { background: #ff5f56; }
  .docker-gov-split-grid-embed .terminal__dot--y { background: #ffbd2e; }
  .docker-gov-split-grid-embed .terminal__dot--g { background: #27c93f; }

  .docker-gov-split-grid-embed .terminal__path {
    margin-left: auto;
    color: #6c7686;
    font-size: 12px;
    letter-spacing: 0.01em;
  }

  .docker-gov-split-grid-embed .terminal__body {
    margin: 0;
    padding: 22px 22px 26px;
    color: #d6dce6;
    font-size: 13px;
    line-height: 1.7;
    font-family: inherit;
    display: flex;
    flex-direction: column;
    gap: 0;
  }

  .docker-gov-split-grid-embed .terminal__line {
    display: flex;
    align-items: baseline;
    gap: 12px;
  }

  .docker-gov-split-grid-embed .terminal__prompt,
  .docker-gov-split-grid-embed .terminal__ok {
    flex: 0 0 1ch;
    text-align: center;
  }

  .docker-gov-split-grid-embed .terminal__prompt { color: #f3c151; }
  .docker-gov-split-grid-embed .terminal__ok { color: #58d68d; }

  .docker-gov-split-grid-embed .terminal__cursor {
    display: inline-block;
    width: 8px;
    height: 14px;
    background: #d6dce6;
    opacity: 0;
    align-self: center;
    transform: translateY(1px);
  }

  @keyframes docker-gov-term-blink {
    to { opacity: 0; }
  }

  .docker-gov-split-grid-embed .terminal__type {
    display: inline-block;
    overflow: hidden;
    white-space: nowrap;
    width: 0;
    vertical-align: baseline;
  }

  .docker-gov-split-grid-embed .terminal__line--ok,
  .docker-gov-split-grid-embed .terminal__line--next {
    opacity: 0;
    transition: opacity 0.4s ease-out;
  }

  .docker-gov-split-grid-embed.is-playing .terminal__type {
    animation: docker-gov-term-type 1.1s steps(28, end) forwards 0.25s;
  }

  .docker-gov-split-grid-embed.is-playing .terminal__line--ok {
    opacity: 1;
    transition-delay: 1.5s;
  }

  .docker-gov-split-grid-embed.is-playing .terminal__line--next {
    opacity: 1;
    transition-delay: 1.9s;
  }

  .docker-gov-split-grid-embed.is-playing .terminal__cursor {
    opacity: 1;
    animation: docker-gov-term-blink 1.1s steps(2) infinite 1.9s;
  }

  @keyframes docker-gov-term-type {
    to { width: 28ch; }
  }

  .docker-gov-split-grid-embed.is-playing .console__row {
    opacity: 1;
    transform: translateY(0);
  }

  .docker-gov-split-grid-embed.is-playing .console__row:nth-child(1) { transition-delay: 0.30s; }
  .docker-gov-split-grid-embed.is-playing .console__row:nth-child(2) { transition-delay: 0.70s; }
  .docker-gov-split-grid-embed.is-playing .console__row:nth-child(3) { transition-delay: 1.10s; }
  .docker-gov-split-grid-embed.is-playing .console__row:nth-child(4) { transition-delay: 1.50s; }

  .docker-gov-split-grid-embed .console {
    flex: 1;
    background: #0e1217;
    border-radius: 14px 14px 0 0;
    overflow: hidden;
    border: 1px solid #363941;
    border-bottom: 0;
    font-family: ui-monospace, SFMono-Regular, "SF Mono", Menlo, Monaco, "Cascadia Mono", "Liberation Mono", Consolas, monospace;
  }

  .docker-gov-split-grid-embed .console__bar {
    display: flex;
    align-items: center;
    gap: 8px;
    padding: 11px 14px;
    background: rgba(255, 255, 255, 0.02);
    border-bottom: 1px solid rgba(255, 255, 255, 0.05);
  }

  .docker-gov-split-grid-embed .console__list {
    list-style: none;
    margin: 0;
    padding: 4px 18px;
  }

  .docker-gov-split-grid-embed .console__row {
    display: grid;
    grid-template-columns: 96px 64px 1fr;
    align-items: center;
    gap: 12px;
    padding: 12px 0;
    border-bottom: 1px solid rgba(255, 255, 255, 0.06);
    font-size: 12.5px;
    opacity: 0;
    transform: translateY(8px);
    transform-origin: left center;
    transition:
        opacity 0.4s ease-out,
        transform 0.5s cubic-bezier(0.22, 1.2, 0.36, 1);
  }

  .docker-gov-split-grid-embed .console__row:last-child { border-bottom: 0; }

  .docker-gov-split-grid-embed .console__time {
    color: #8a93ab;
    font-size: 12px;
    letter-spacing: 0.01em;
  }

  .docker-gov-split-grid-embed .console__tag {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    height: 22px;
    padding: 0 10px;
    border-radius: 999px;
    font-size: 11.5px;
    font-weight: 600;
    letter-spacing: 0.01em;
    color: #0e1217;
    width: max-content;
  }

  .docker-gov-split-grid-embed .console__tag--allow  { background: #9be9c4; }
  .docker-gov-split-grid-embed .console__tag--sign   { background: #a9c8f3; }
  .docker-gov-split-grid-embed .console__tag--scope  { background: #7da3f4; color: #ffffff; }
  .docker-gov-split-grid-embed .console__tag--attest { background: #82cccc; }

  .docker-gov-split-grid-embed .console__msg {
    color: #c4cbe0;
    font-size: 12.5px;
  }

  .docker-gov-split-grid-embed .console__msg em {
    font-style: normal;
    color: #ffffff;
  }

  @media (max-width: 900px) {
    .docker-gov-split-grid-embed .split__grid { grid-template-columns: 1fr; }
    .docker-gov-split-grid-embed .split-card { padding: 24px 22px 26px; }
    .docker-gov-split-grid-embed .console__row { grid-template-columns: 88px 60px 1fr; gap: 10px; }
  }

  @media (prefers-reduced-motion: reduce) {
    .docker-gov-split-grid-embed .terminal__type { width: auto; animation: none; }
    .docker-gov-split-grid-embed .terminal__line--ok,
    .docker-gov-split-grid-embed .terminal__line--next,
    .docker-gov-split-grid-embed .console__row {
      opacity: 1;
      transform: none;
      transition: none;
    }
    .docker-gov-split-grid-embed .terminal__cursor { opacity: 1; animation: none; }
  }
  @media screen and (max-width: 900px) {

    #invisible-to-developers .split-card {
      padding-bottom: 0;
    }
  }
</style>
<script>
    (function () {
        var root = document.querySelector(".docker-gov-split-grid-embed");
        if (!root) {
            return;
        }

        function countUp() {
            var el = root.querySelector(".console__count");
            if (!el) {
                return;
            }
            var raw = el.getAttribute("data-target");
            var target = parseInt(raw, 10);
            if (isNaN(target)) {
                target = 0;
            }
            var duration = 1700;
            setTimeout(function () {
                var start = null;
                function step(now) {
                    if (start === null) {
                        start = now;
                    }
                    var p = (now - start) / duration;
                    if (p > 1) {
                        p = 1;
                    }
                    el.textContent = String(Math.round(p * target));
                    if (p < 1) {
                        requestAnimationFrame(step);
                    } else {
                        el.textContent = String(target);
                    }
                }
                requestAnimationFrame(step);
            }, 350);
        }

        function countTitle() {
            var numEl = root.querySelector(".split-card__num");
            var nounEl = root.querySelector(".split-card__noun");
            if (!numEl) {
                return;
            }
            if (!nounEl) {
                return;
            }
            var WORDS = ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven",
                "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen"];
            var target = 14;
            var duration = 1700;
            var last = -1;
            setTimeout(function () {
                var start = null;
                function step(now) {
                    if (start === null) {
                        start = now;
                    }
                    var p = (now - start) / duration;
                    if (p > 1) {
                        p = 1;
                    }
                    var n = Math.round(p * target);
                    if (n < 0) {
                        n = 0;
                    }
                    if (n > target) {
                        n = target;
                    }
                    if (n !== last) {
                        last = n;
                        numEl.textContent = WORDS[n];
                        if (n === 1) {
                            nounEl.textContent = "check";
                        } else {
                            nounEl.textContent = "checks";
                        }
                    }
                    if (p < 1) {
                        requestAnimationFrame(step);
                    }
                }
                requestAnimationFrame(step);
            }, 350);
        }

        function play() {
            root.classList.add("is-playing");
            countUp();
            countTitle();
        }

        if (!("IntersectionObserver" in window)) {
            play();
            return;
        }

        var io = new IntersectionObserver(function (entries) {
            var i;
            for (i = 0; i < entries.length; i++) {
                if (entries[i].isIntersecting) {
                    play();
                    io.disconnect();
                    break;
                }
            }
            /* rootMargin "0px 0px -95% 0px" only intersects the top ~5% of the viewport,
               so elements that scroll into the middle of the screen never become
               "intersecting". Keep the default root and fire once any part is visible. */
        }, { threshold: 0, rootMargin: "0px" });

        io.observe(root);
    })();
</script>


    </div>
</div>

        </div>
    </div>


        </div>
    </div>





<div class="wp-block-ponyo-matthew organism" id="runtime-under-every-agent">
    <div class="container">
        
        

 <div class="wp-block-ponyo-matthew-heading">
    <div class="container">
        

 <div class="organism text-align__left wp-block-ponyo-gabriel">
    
    <div class="container fade-in">
        












    <h2 class="wp-block-ponyo-heading text-lg">
        The runtime under<br>every agent
    </h2>




    <div class="wp-block-ponyo-text text-default">
        The foundations that ran the cloud now run the agent era.<br>Same guarantees. Same stack.
    </div>


    </div>
</div>

    </div>
</div>



  
<div class="wp-block-ponyo-matthew-grid">
    <div class="container">
        

<!--
  Portable runtime__grid block
  Drop this entire snippet into any container. Self-contained: every
  style needed (including mobile) is scoped inside the wrapper.
-->

<style>
  /* ---- Custom properties (subset used by the grid) ---- */
  .runtime-grid-portable {
    --bg: #f4f6f9;
    --ink: #0b1220;
    --ink-soft: #475569;
    --radius: 18px;
    --headline-gradient: linear-gradient(180deg, #0F121B 0%, #283045 100%);
    box-sizing: border-box;
    max-width: 100%;
    font-family: -apple-system, BlinkMacSystemFont, "Inter", "Segoe UI", Roboto,
    Helvetica, Arial, sans-serif;
    color: var(--ink);
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
  }

  .runtime-grid-portable *,
  .runtime-grid-portable *::before,
  .runtime-grid-portable *::after {
    box-sizing: border-box;
  }

  /* ---- Grid layout ---- */
  .runtime-grid-portable .runtime__grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 24px;
    width: 100%;
    align-items: start;
  }

  .runtime-grid-portable .runtime__col {
    display: flex;
    flex-direction: column;
    gap: 24px;
    min-width: 0;
  }

  /* ---- Runtime card ---- */
  .runtime-grid-portable .runtime-card {
    position: relative;
    background: #ffffff;
    border-radius: 18px;
    border: 1px solid #e7eaef;
    padding: 28px 28px 0;
    display: flex;
    flex-direction: column;
    overflow: hidden;
    min-width: 0;
    box-shadow: 0 1px 2px rgba(15, 23, 42, 0.03);
  }

  .runtime-grid-portable .runtime-card--short {
    min-height: 280px;
    max-height: 280px;
  }

  .runtime-grid-portable .runtime-card--medium-short {
    min-height: 340px;
    max-height: 340px;
  }

  .runtime-grid-portable .runtime-card--medium {
    min-height: 380px;
    max-height: 380px;
  }

  .runtime-grid-portable .runtime-card--tall {
    min-height: 440px;
    max-height: 440px;
  }

  /* ---- Animated gradient blobs ---- */
  .runtime-grid-portable .runtime-card::before,
  .runtime-grid-portable .runtime-card::after {
    content: "";
    position: absolute;
    inset: -60%;
    pointer-events: none;
    z-index: 0;
    will-change: transform;
  }

  .runtime-grid-portable .runtime-card::before {
    background:
        radial-gradient(ellipse 42% 22% at 50% 72%, rgba(37, 96, 255, 0.55) 0%, rgba(37, 96, 255, 0.22) 40%, rgba(37, 96, 255, 0.05) 75%, transparent 100%);
    animation: runtime-card-drift-a 9s ease-in-out infinite;
  }

  .runtime-grid-portable .runtime-card::after {
    background:
        radial-gradient(ellipse 26% 16% at 30% 73%, rgba(37, 96, 255, 0.45) 0%, rgba(37, 96, 255, 0.12) 45%, transparent 80%),
        radial-gradient(ellipse 24% 15% at 70% 71%, rgba(37, 96, 255, 0.40) 0%, rgba(37, 96, 255, 0.10) 50%, transparent 80%);
    animation: runtime-card-drift-b 11s ease-in-out infinite reverse;
  }

  @keyframes runtime-card-drift-a {
    0%   { transform: translate(0, 0) scale(1); }
    25%  { transform: translate(8%, -3%) scale(1.15); }
    50%  { transform: translate(-5%, 5%) scale(0.90); }
    75%  { transform: translate(-7%, -2%) scale(1.10); }
    100% { transform: translate(0, 0) scale(1); }
  }

  @keyframes runtime-card-drift-b {
    0%   { transform: translate(0, 0) scale(1); }
    25%  { transform: translate(-7%, 4%) scale(1.15); }
    50%  { transform: translate(6%, -5%) scale(0.88); }
    75%  { transform: translate(7%, 3%) scale(1.10); }
    100% { transform: translate(0, 0) scale(1); }
  }

  /* Stagger the four cards so the blobs aren't synchronized. */
  .runtime-grid-portable .runtime__col:nth-of-type(1) .runtime-card:nth-of-type(2)::before { animation-delay: -7s; }
  .runtime-grid-portable .runtime__col:nth-of-type(1) .runtime-card:nth-of-type(2)::after  { animation-delay: -11s; }
  .runtime-grid-portable .runtime__col:nth-of-type(2) .runtime-card:nth-of-type(1)::before { animation-delay: -4s; }
  .runtime-grid-portable .runtime__col:nth-of-type(2) .runtime-card:nth-of-type(1)::after  { animation-delay: -9s; }
  .runtime-grid-portable .runtime__col:nth-of-type(2) .runtime-card:nth-of-type(2)::before { animation-delay: -13s; }
  .runtime-grid-portable .runtime__col:nth-of-type(2) .runtime-card:nth-of-type(2)::after  { animation-delay: -17s; }

  /* ---- Card body / text ---- */
  .runtime-grid-portable .runtime-card__body {
    position: relative;
    z-index: 2;
    max-width: 42ch;
  }

  .runtime-grid-portable .runtime-card__title {
    margin: 0 0 12px;
    font-size: 19px;
    line-height: 1.3;
    letter-spacing: -0.012em;
    font-weight: 600;
    font-family: "ABC Repro", -apple-system, BlinkMacSystemFont, "Inter",
    "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
    background-image: var(--headline-gradient);
    -webkit-background-clip: text;
    background-clip: text;
    color: transparent;
  }

  .runtime-grid-portable .runtime-card__desc {
    margin: 0;
    color: var(--ink-soft);
    font-size: 16px;
    line-height: 1.55;
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
    Helvetica, Arial, sans-serif;
  }

  /* ---- Card visual area ---- */
  .runtime-grid-portable .runtime-card__visual {
    position: relative;
    z-index: 2;
    margin-top: auto;
    display: flex;
    align-items: flex-end;
    justify-content: flex-end;
  }

  .runtime-grid-portable .runtime-card__visual--term {
    align-self: center;
    justify-content: flex-start;
    align-items: flex-start;
    width: 88%;
    margin-top: 44px;
    margin-bottom: -28px;
  }

  .runtime-grid-portable .runtime-card__visual--agent {
    position: relative;
    display: block;
    align-self: center;
    margin-top: auto;
    margin-bottom: 0;
    width: 100%;
    max-width: 506px;
    height: 200px;
  }

  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent {
    position: absolute;
    width: 100%;
    max-width: 460px;
  }

  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent:nth-of-type(1) {
    top: 0;
    right: 0;
    z-index: 2;
  }

  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent:nth-of-type(2) {
    top: 46px;
    right: 46px;
    z-index: 1;
    filter: brightness(0.92);
  }

  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent__chrome { padding: 10px 14px; }
  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent__tabs   { padding: 10px 14px 8px; font-size: 13px; }
  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent__body   { padding: 12px 14px 16px; font-size: 14px; }
  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent__title  { font-size: 14px; }
  .runtime-grid-portable .runtime-card__visual--agent .runtime-agent__status { font-size: 13px; }

  .runtime-grid-portable .runtime-card__visual--cubes {
    margin-top: 24px;
    margin-right: -28px;
    margin-bottom: -24px;
  }

  .runtime-grid-portable .runtime-card__visual--sphere {
    margin-top: -24px;
    margin-right: -56px;
    margin-bottom: -8px;
  }

  .runtime-grid-portable .runtime-card__visual--cubes svg {
    width: 310px;
    height: 220px;
  }

  .runtime-grid-portable .runtime-card__visual--sphere svg {
    width: 265px;
    height: 265px;
  }

  /* ---- Shared terminal dots ---- */
  .runtime-grid-portable .terminal__dot {
    width: 11px;
    height: 11px;
    border-radius: 50%;
    display: inline-block;
  }

  .runtime-grid-portable .terminal__dot--r { background: #ff5f56; }
  .runtime-grid-portable .terminal__dot--y { background: #ffbd2e; }
  .runtime-grid-portable .terminal__dot--g { background: #27c93f; }

  /* ---- Card 1 terminal mock ---- */
  .runtime-grid-portable .runtime-term {
    width: 100%;
    border-radius: 10px;
    background: #0e1217;
    border: 1px solid #363941;
    overflow: hidden;
    font-family: ui-monospace, SFMono-Regular, "SF Mono", Menlo, Monaco,
    "Cascadia Mono", "Liberation Mono", Consolas, monospace;
  }

  .runtime-grid-portable .runtime-term__bar {
    display: flex;
    align-items: center;
    gap: 7px;
    padding: 10px 12px;
    border-bottom: 1px solid rgba(255, 255, 255, 0.06);
  }

  .runtime-grid-portable .runtime-term__body {
    padding: 12px 14px 16px;
    display: flex;
    flex-direction: column;
    gap: 4px;
    font-size: 12px;
    line-height: 1.55;
    color: #e6ebf2;
  }

  .runtime-grid-portable .runtime-term__line {
    display: flex;
    gap: 10px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }

  .runtime-grid-portable .runtime-term__line--muted { color: #b9c2cf; }
  .runtime-grid-portable .runtime-term__prompt      { color: #8aa1c5; }
  .runtime-grid-portable .runtime-term__prompt--ok   { color: #58d68d; }

  .runtime-grid-portable .runtime-term__cursor {
    display: inline-block;
    width: 8px;
    height: 14px;
    background: #d6dce6;
    align-self: center;
    transform: translateY(1px);
    animation: terminal-blink 1.1s steps(2) infinite;
  }

  @keyframes terminal-blink { to { opacity: 0; } }

  /* Scroll-triggered "type out" for the terminal */
  .runtime-grid-portable .runtime-term__line {
    opacity: 0;
    transition: opacity 0.3s ease-out;
  }

  .runtime-grid-portable .runtime-term__type {
    display: inline-block;
    overflow: hidden;
    white-space: nowrap;
    width: 0;
    vertical-align: baseline;
    flex-shrink: 0;
  }

  .runtime-grid-portable.is-running .runtime-term__line { opacity: 1; }

  .runtime-grid-portable.is-running .runtime-term__line:nth-child(1)  { transition-delay: 0.00s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(2)  { transition-delay: 0.65s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(3)  { transition-delay: 0.80s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(4)  { transition-delay: 0.95s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(5)  { transition-delay: 1.10s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(6)  { transition-delay: 1.40s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(7)  { transition-delay: 2.20s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(8)  { transition-delay: 2.40s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(9)  { transition-delay: 2.65s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(10) { transition-delay: 2.85s; }
  .runtime-grid-portable.is-running .runtime-term__line:nth-child(11) { transition-delay: 3.05s; }

  .runtime-grid-portable.is-running .runtime-term__type--cmd1 {
    animation: runtime-term-type-1 0.55s steps(14, end) forwards 0.05s;
  }

  .runtime-grid-portable.is-running .runtime-term__type--cmd2 {
    animation: runtime-term-type-2 0.75s steps(24, end) forwards 1.45s;
  }

  @keyframes runtime-term-type-1 { to { width: 14ch; } }
  @keyframes runtime-term-type-2 { to { width: 24ch; } }

  .runtime-grid-portable .runtime-term__line--rule {
    align-items: center;
    gap: 8px;
    margin-top: 6px;
    color: #b9c2cf;
  }

  .runtime-grid-portable .runtime-term__rule {
    flex: 1;
    height: 1px;
    background: rgba(255, 255, 255, 0.12);
  }

  .runtime-grid-portable .runtime-term__rule-label {
    font-size: 11px;
    color: #94a3b8;
    white-space: nowrap;
  }

  /* ---- Card 3 agent panels ---- */
  .runtime-grid-portable .runtime-agent {
    width: 100%;
    max-width: 340px;
    border-radius: 10px;
    background: #0e1217;
    border: 1px solid #363941;
    overflow: hidden;
    font-family: ui-monospace, SFMono-Regular, "SF Mono", Menlo, Monaco,
    "Cascadia Mono", "Liberation Mono", Consolas, monospace;
    color: #e6ebf2;
    box-shadow: 0 16px 36px -22px rgba(37, 96, 255, 0.4);
  }

  .runtime-grid-portable .runtime-agent + .runtime-agent {
    box-shadow: 0 18px 40px -24px rgba(37, 96, 255, 0.35);
  }

  .runtime-grid-portable .runtime-agent__chrome {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 8px 12px;
    border-bottom: 1px solid rgba(255, 255, 255, 0.08);
    background: rgba(255, 255, 255, 0.02);
  }

  .runtime-grid-portable .runtime-agent__title {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    font-size: 12px;
    color: #e6ebf2;
    white-space: nowrap;
  }

  .runtime-grid-portable .runtime-agent__title svg { color: #8aa1c5; }

  .runtime-grid-portable .runtime-agent__status {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    font-size: 11.5px;
    color: #cbd5e1;
  }

  .runtime-grid-portable .runtime-agent__dot {
    width: 8px;
    height: 8px;
    border-radius: 2px;
    background: #ef4444;
  }

  .runtime-grid-portable .runtime-agent__tabs {
    display: flex;
    gap: 18px;
    padding: 8px 12px 6px;
    border-bottom: 1px solid rgba(255, 255, 255, 0.06);
    font-size: 11.5px;
    color: #94a3b8;
  }

  .runtime-grid-portable .runtime-agent__tab {
    padding-bottom: 4px;
    border-bottom: 1px solid transparent;
  }

  .runtime-grid-portable .runtime-agent__tab.is-active {
    color: #e6ebf2;
    border-bottom-color: #e6ebf2;
  }

  .runtime-grid-portable .runtime-agent__body {
    padding: 10px 12px 14px;
    font-size: 12px;
    line-height: 1.55;
    display: flex;
    flex-direction: column;
    gap: 2px;
  }

  .runtime-grid-portable .runtime-agent__line {
    display: flex;
    gap: 10px;
    align-items: baseline;
  }

  .runtime-grid-portable .runtime-agent__ok {
    width: 12px;
    text-align: center;
    color: #34d399;
  }

  .runtime-grid-portable .runtime-agent__ok--idle { color: #94a3b8; }

  /* Scroll-triggered running animation for agent panels */
  .runtime-grid-portable .runtime-agent__line {
    opacity: 0;
    transform: translateY(4px);
    transition:
        opacity 0.35s ease-out,
        transform 0.45s cubic-bezier(0.22, 1.2, 0.36, 1);
  }

  .runtime-grid-portable.is-running .runtime-agent__line {
    opacity: 1;
    transform: translateY(0);
  }

  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__line:nth-child(1) { transition-delay: 0.25s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__line:nth-child(2) { transition-delay: 0.55s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__line:nth-child(3) { transition-delay: 0.85s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__line:nth-child(4) { transition-delay: 1.15s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__line:nth-child(5) { transition-delay: 1.45s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__line:nth-child(1) { transition-delay: 0.45s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__line:nth-child(2) { transition-delay: 0.75s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__line:nth-child(3) { transition-delay: 1.05s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__line:nth-child(4) { transition-delay: 1.35s; }
  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__line:nth-child(5) { transition-delay: 1.65s; }

  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(1) .runtime-agent__dot {
    animation: runtime-agent-pulse 1.4s ease-in-out 0.25s infinite;
  }

  .runtime-grid-portable.is-running .runtime-agent:nth-of-type(2) .runtime-agent__dot {
    animation: runtime-agent-pulse 1.4s ease-in-out 0.45s infinite;
  }

  @keyframes runtime-agent-pulse {
    0%, 100% { opacity: 1; }
    50%      { opacity: 0.5; }
  }

  /* ---- Reduced motion ---- */
  @media (prefers-reduced-motion: reduce) {
    .runtime-grid-portable .runtime-card::before,
    .runtime-grid-portable .runtime-card::after {
      animation: none;
    }
    .runtime-grid-portable .runtime-term__line {
      opacity: 1;
      transition: none;
    }
    .runtime-grid-portable .runtime-term__type {
      width: auto;
      animation: none;
    }
    .runtime-grid-portable .runtime-term__cursor {
      animation: none;
    }
    .runtime-grid-portable .runtime-agent__line {
      opacity: 1;
      transform: none;
      transition: none;
    }
    .runtime-grid-portable .runtime-agent__dot {
      animation: none !important;
    }
  }

  /* ---- Tablet (≤ 1100px) ---- */
  @media (max-width: 1100px) {
    .runtime-grid-portable .runtime-card {
      padding: 24px 24px 0;
    }
  }

  /* ---- Mobile (≤ 900px) ---- */
  @media (max-width: 900px) {
    .runtime-grid-portable .runtime__grid {
      grid-template-columns: 1fr;
    }
    .runtime-grid-portable .runtime__col {
      gap: 20px;
    }
    .runtime-grid-portable .runtime-card--short,
    .runtime-grid-portable .runtime-card--medium-short,
    .runtime-grid-portable .runtime-card--medium,
    .runtime-grid-portable .runtime-card--tall {
      min-height: auto;
      max-height: none;
    }
    .runtime-grid-portable .runtime-card__visual--agent {
      width: 100%;
      height: auto;
      min-height: 200px;
    }
    .runtime-grid-portable .runtime-card__visual--agent .runtime-agent {
      position: relative;
      width: 100%;
      top: auto;
      right: auto;
    }
    .runtime-grid-portable .runtime-card__visual--agent .runtime-agent:nth-of-type(2) {
      display: none;
    }
    .runtime-grid-portable .runtime-card__visual--cubes svg {
      width: 220px;
      height: 160px;
    }
    .runtime-grid-portable .runtime-card__visual--sphere svg {
      width: 180px;
      height: 180px;
    }
    .runtime-grid-portable .runtime-card__visual--cubes {
      margin-right: -16px;
      margin-bottom: -16px;
    }
    .runtime-grid-portable .runtime-card__visual--sphere {
      margin-right: -28px;
      margin-bottom: -4px;
    }
  }

  /* ---- Small mobile (≤ 600px) ---- */
  @media (max-width: 600px) {
    .runtime-grid-portable .runtime__grid {
      gap: 16px;
    }
    .runtime-grid-portable .runtime-card {
      padding: 20px 18px 0;
      border-radius: 14px;
    }
    .runtime-grid-portable .runtime-card__title {
      font-size: 17px;
    }
    .runtime-grid-portable .runtime-card__desc {
      font-size: 14px;
    }
    .runtime-grid-portable .runtime-card__visual--term {
      width: 100%;
      margin-top: 28px;
    }
    .runtime-grid-portable .runtime-term {
      border-radius: 8px;
    }
    .runtime-grid-portable .runtime-term__body {
      font-size: 11px;
      padding: 10px 12px 14px;
    }
  }
  .bg__image > * > *, .runtime-grid-portable {
    z-index: 1;
    position: relative;
  }
</style>

<!-- Wrapper: add class "is-running" to trigger scroll animations -->
<div class="runtime-grid-portable">
    <div class="runtime__grid">
        <div class="runtime__col">

            <!-- Card 1: Isolation -->
            <article class="runtime-card runtime-card--medium">
                <div class="runtime-card__body">
                    <h3 class="runtime-card__title">Isolation you can trust</h3>
                    <p class="runtime-card__desc">
                        Containers proved isolation is the foundation of safe execution.
                        microVMs extends that trust to every agent. Secure by default.
                        Scoped by design.
                    </p>
                </div>
                <div class="runtime-card__visual runtime-card__visual--term" aria-hidden="true">
                    <div class="runtime-term">
                        <div class="runtime-term__bar">
                            <span class="terminal__dot terminal__dot--r"></span>
                            <span class="terminal__dot terminal__dot--y"></span>
                            <span class="terminal__dot terminal__dot--g"></span>
                        </div>
                        <div class="runtime-term__body">
                            <div class="runtime-term__line"><span class="runtime-term__prompt">$</span><span class="runtime-term__type runtime-term__type--cmd1">sbx run claude</span></div>
                            <div class="runtime-term__line runtime-term__line--muted">Starting claude agent in sandbox 'claude-ai-project'...</div>
                            <div class="runtime-term__line runtime-term__line--muted">≡ Mounting workspace: ~/projects/ai-project</div>
                            <div class="runtime-term__line runtime-term__line--muted">≡ Network policy: deny all, allow 42 hostnames</div>
                            <div class="runtime-term__line runtime-term__line--rule">
                                <span class="runtime-term__rule"></span>
                                <span class="runtime-term__rule-label">Claude Code v2.1.72</span>
                                <span class="runtime-term__rule"></span>
                            </div>
                            <div class="runtime-term__line"><span class="runtime-term__prompt">›</span><span class="runtime-term__type runtime-term__type--cmd2">Refactor auth to use JWT</span></div>
                            <div class="runtime-term__line runtime-term__line--muted">⏵ Reading src/auth.ts (124 lines)</div>
                            <div class="runtime-term__line runtime-term__line--muted">⏵ Analyzing 4 dependencies</div>
                            <div class="runtime-term__line"><span class="runtime-term__prompt runtime-term__prompt--ok">✓</span><span>Updated src/auth.ts (+38 −24)</span></div>
                            <div class="runtime-term__line"><span class="runtime-term__prompt runtime-term__prompt--ok">✓</span><span>Tests passing (12/12)</span></div>
                            <div class="runtime-term__line"><span class="runtime-term__prompt">$</span><span class="runtime-term__cursor"></span></div>
                        </div>
                    </div>
                </div>
            </article>

            <!-- Card 2: No rip and replace -->
            <article class="runtime-card runtime-card--medium-short">
                <div class="runtime-card__body">
                    <h3 class="runtime-card__title">Nothing to rip and replace</h3>
                    <p class="runtime-card__desc">
                        Your images, registries, and CI already power your AI stack. No
                        new ecosystem. No migration. The trust chain extends to agents
                        on the same rails.
                    </p>
                </div>
                <div class="runtime-card__visual runtime-card__visual--cubes" aria-hidden="true">
                    <svg viewBox="0 0 274 195" fill="none" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMaxYMax meet">
                        <path d="M211.5 155.514L211.5 226.297M211.5 155.514L148.011 120.33M211.5 155.514L274.989 120.33" stroke="#2560FF" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M211.5 85.0833L274.875 120.292V190.708L211.5 225.917L148.125 190.708V120.292L211.5 85.0833Z" stroke="url(#runtime-cube-stroke-a)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M84.4999 84.5143L84.5002 155.297M84.4999 84.5143L21.0107 49.3298M84.4999 84.5143L147.989 49.3298" stroke="#2560FF" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M84.5 14.0833L147.875 49.2916V119.708L84.5 154.917L21.125 119.708V49.2916L84.5 14.0833Z" stroke="url(#runtime-cube-stroke-b)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <defs>
                            <linearGradient id="runtime-cube-stroke-a" x1="253.556" y1="102.476" x2="152.19" y2="187.68" gradientUnits="userSpaceOnUse">
                                <stop stop-color="#2560FF" stop-opacity="0.1"></stop>
                                <stop offset="0.245192" stop-color="#2157E6" stop-opacity="0.9"></stop>
                                <stop offset="0.5" stop-color="#1E4DCC" stop-opacity="0.1"></stop>
                                <stop offset="0.75" stop-color="#2156E6"></stop>
                                <stop offset="1" stop-color="#2560FF" stop-opacity="0.6"></stop>
                            </linearGradient>
                            <linearGradient id="runtime-cube-stroke-b" x1="126.556" y1="31.4756" x2="25.1903" y2="116.68" gradientUnits="userSpaceOnUse">
                                <stop stop-color="#2560FF" stop-opacity="0.1"></stop>
                                <stop offset="0.245192" stop-color="#2157E6" stop-opacity="0.9"></stop>
                                <stop offset="0.5" stop-color="#1E4DCC" stop-opacity="0.1"></stop>
                                <stop offset="0.75" stop-color="#2156E6"></stop>
                                <stop offset="1" stop-color="#2560FF" stop-opacity="0.6"></stop>
                            </linearGradient>
                        </defs>
                    </svg>
                </div>
            </article>

        </div>

        <div class="runtime__col">

            <!-- Card 3: Start local, scale anywhere -->
            <article class="runtime-card runtime-card--tall">
                <div class="runtime-card__body">
                    <h3 class="runtime-card__title">Start local. Scale anywhere.</h3>
                    <p class="runtime-card__desc">
                        Start on your laptop and move to Cloud Sandboxes for long-horizon tasks. One command either way. Same isolation everywhere.
                    </p>
                </div>
                <div class="runtime-card__visual runtime-card__visual--agent" aria-hidden="true">
                    <div class="runtime-agent">
                        <div class="runtime-agent__chrome">
              <span class="runtime-agent__title">
                <svg viewBox="0 0 16 16" width="14" height="14" aria-hidden="true">
                  <path d="M8 8C6 5 2 5 2 8C2 11 6 11 8 8C10 5 14 5 14 8C14 11 10 11 8 8Z" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linejoin="round" stroke-linecap="round"></path>
                </svg>
                Agent A
              </span>
                            <span class="runtime-agent__status">
                <span class="runtime-agent__dot"></span>
                Running...
              </span>
                        </div>
                        <div class="runtime-agent__tabs">
                            <span class="runtime-agent__tab">Debug Console</span>
                            <span class="runtime-agent__tab is-active">Terminal</span>
                            <span class="runtime-agent__tab">Ports</span>
                        </div>
                        <div class="runtime-agent__body">
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Starting...</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Ready in 1168ms</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok runtime-agent__ok--idle">○</span><span>Compiling / ...</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Compiled / in 779ms (559 modules)</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">›</span><span>GET / 200 in 941ms</span></div>
                        </div>
                    </div>
                    <div class="runtime-agent">
                        <div class="runtime-agent__chrome">
              <span class="runtime-agent__title">
                <svg viewBox="0 0 16 16" width="14" height="14" aria-hidden="true">
                  <path d="M8 8C6 5 2 5 2 8C2 11 6 11 8 8C10 5 14 5 14 8C14 11 10 11 8 8Z" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linejoin="round" stroke-linecap="round"></path>
                </svg>
                Agent B
              </span>
                            <span class="runtime-agent__status">
                <span class="runtime-agent__dot"></span>
                Running...
              </span>
                        </div>
                        <div class="runtime-agent__tabs">
                            <span class="runtime-agent__tab">Debug Console</span>
                            <span class="runtime-agent__tab is-active">Terminal</span>
                            <span class="runtime-agent__tab">Ports</span>
                        </div>
                        <div class="runtime-agent__body">
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Starting...</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Ready in 892ms</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok runtime-agent__ok--idle">○</span><span>Compiling / ...</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">✓</span><span>Compiled / in 612ms (412 modules)</span></div>
                            <div class="runtime-agent__line"><span class="runtime-agent__ok">›</span><span>POST /api/orders 201</span></div>
                        </div>
                    </div>
                </div>
            </article>

            <!-- Card 4: No lock-in -->
            <article class="runtime-card runtime-card--short">
                <div class="runtime-card__body">
                    <h3 class="runtime-card__title">No lock-in. Ever.</h3>
                    <p class="runtime-card__desc">
                        Built on open standards from day one. OCI-compliant, platform-independent. That’s not changing for agents.
                    </p>
                </div>
                <div class="runtime-card__visual runtime-card__visual--sphere" aria-hidden="true">
                    <svg viewBox="0 0 235 235" fill="none" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid meet">
                        <path opacity="0.4" d="M117.5 215.417C88.125 195.833 79.0896 153.807 78.3333 117.5C79.0896 81.1928 88.1249 39.1666 117.5 19.5833M19.5833 117.5C39.1666 88.1249 81.1928 79.0896 117.5 78.3333C153.807 79.0896 195.833 88.1249 215.417 117.5" stroke="#2560FF" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M215.417 117.5C215.417 171.578 171.578 215.417 117.5 215.417M215.417 117.5C215.417 63.422 171.578 19.5833 117.5 19.5833M215.417 117.5C202.072 137.516 178.308 148.088 153.033 153.033M117.5 215.417C63.422 215.417 19.5833 171.578 19.5833 117.5M117.5 215.417C137.516 202.072 148.088 178.308 153.033 153.033M19.5833 117.5C19.5833 63.422 63.422 19.5833 117.5 19.5833M19.5833 117.5C39.1666 146.875 81.1928 155.91 117.5 156.667C129.067 156.426 141.215 155.344 153.033 153.033M117.5 19.5833C146.875 39.1666 155.91 81.1927 156.667 117.5C156.426 129.067 155.344 141.215 153.033 153.033" stroke="url(#runtime-globe-stroke)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <defs>
                            <linearGradient id="runtime-globe-stroke" x1="182.478" y1="43.7679" x2="39.7277" y2="177.092" gradientUnits="userSpaceOnUse">
                                <stop stop-color="#2560FF" stop-opacity="0.1"></stop>
                                <stop offset="0.245192" stop-color="#2157E6" stop-opacity="0.9"></stop>
                                <stop offset="0.5" stop-color="#1E4DCC" stop-opacity="0.1"></stop>
                                <stop offset="0.75" stop-color="#2156E6"></stop>
                                <stop offset="1" stop-color="#2560FF" stop-opacity="0.6"></stop>
                            </linearGradient>
                        </defs>
                    </svg>
                </div>
            </article>

        </div>
    </div>
</div>

<!-- Optional: trigger animations via IntersectionObserver -->
<script>
    (function () {
        const wrapper = document.querySelector('.runtime-grid-portable');
        if (!wrapper || !('IntersectionObserver' in window)) {
            wrapper && wrapper.classList.add('is-running');
            return;
        }
        new IntersectionObserver(function (entries) {
            entries.forEach(function (e) {
                if (e.isIntersecting) wrapper.classList.add('is-running');
            });
        }, { threshold: 0.15 }).observe(wrapper);
    })();
</script>


    </div>
</div>

    </div>
</div>




<div class="wp-block-ponyo-matthew organism style__spaced" id="what-this-unlocks">
    <div class="container">
        
        

 <div class="wp-block-ponyo-matthew-heading">
    <div class="container">
        

 <div class="organism text-align__left wp-block-ponyo-gabriel">
    
    <div class="container fade-in">
        












    <h2 class="wp-block-ponyo-heading text-lg">
        Unlock the Autonomy of Agents, Safely
    </h2>










    </div>
</div>

    </div>
</div>



  
<div class="wp-block-ponyo-matthew-grid">
    <div class="container">
        


<div class="wp-block-ponyo-erika erika-style__paddingless fade-in">
    
	
	
    	
	
    	<div class="container">
		<div class="copy-container">
					

    <h4 class="wp-block-ponyo-heading text-md">
        Lower cost through trusted autonomy.
    </h4>
					

			<p>Autonomy only saves money when agents can be trusted to act alone. Built-in isolation, signed components, and runtime policy mean agents do the work, and you don't pay for the cleanup.</p>
		</div>
	</div>

				
	
</div>





<div class="wp-block-ponyo-erika erika-style__paddingless fade-in">
    
	
	
    	
	
    	<div class="container">
		<div class="copy-container">
					

    <h4 class="wp-block-ponyo-heading text-md">
        Ship faster. Without the breach.
    </h4>
					

			<p>Every engineer can run agents and Claude at full speed, without the business inheriting the risk. Output goes up. Audit gaps go to zero. Engineering focuses on product, not plumbing.</p>
		</div>
	</div>

				
	
</div>





<div class="wp-block-ponyo-erika erika-style__paddingless fade-in">
    
	
	
    	
	
    	<div class="container">
		<div class="copy-container">
					

    <h4 class="wp-block-ponyo-heading text-md">
        Compliant by default.
    </h4>
					

			<p>Identity-bound audit. Policy enforced at every step, with every action signed and documented. Evidence your auditors will actually appreciate.</p>
		</div>
	</div>

				
	
</div>



    </div>
</div>



    </div>
</div>




<div class="wp-block-ponyo-seldon organism" id="stats">
    
    <div class="container fade-in">
        

 <div class="organism text-align__center wp-block-ponyo-gabriel">
    
    <div class="container fade-in">
        












    <h2 class="wp-block-ponyo-heading text-xl">
        From the company that secured the developer laptop for the enterprise.
    </h2>










    </div>
</div>



<div class="wp-block-ponyo-stephen">
    <h2>91%</h2>
	<p class="description">of the Fortune 100<br>already run on Docker</p>
    </div> 



<div class="wp-block-ponyo-stephen">
    <h2>20B+</h2>
	<p class="description">pulls a month on<br>Docker Hub</p>
    </div> 



<div class="wp-block-ponyo-stephen">
    <h2>20M+</h2>
	<p class="description">developers build on<br>Docker every day</p>
    </div> 

    </div>
</div>



<div class="organism wp-block-ponyo-hiroko" id="docker-download">
    <div class="container">
        
        


<div class="text-align__center wp-block-ponyo-richard organism">
    
    <div class="container fade-in">
        












    <h2 class="wp-block-ponyo-heading text-lg">
        Docker Desktop
    </h2>




    <div class="wp-block-ponyo-text text-default">
        How modern applications get built. Containers and the full dev loop in one place. Go from blank file to running app in minutes, shipped anywhere.
    </div>








<div class="wp-block-ponyo-russell">
    		
	<a class="wp-block-ponyo-button button-style__secondary button-size__large ">
			Download Docker Desktop
		
		
					</a>
    <div class="dropdown">
        <div class="wrap">
            

	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_dd_hp_mac_apple" href="https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&amp;utm_medium=webreferral&amp;utm_campaign=dd-smartbutton&amp;utm_location=module" rel="nofollow noopener" target="_blank">
			

<div class="wp-block-ponyo-icon">
<?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" clip-rule="evenodd" fill-rule="evenodd" height="40" stroke-linejoin="round" stroke-miterlimit="2" viewBox="0 0 38 45" width="40"><image height="45" width="38" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAtCAYAAADC+hltAAAACXBIWXMAAA7EAAAOxAGVKw4bAAACK0lEQVRYhc2Y3XHbMBAG9zh5j1JBlArCEliCOjA7iEtIKnA6kNKBUoGUCixVYKkCyxV8eQCgH5igaSfieWc84xEIYHkEcACMKyJpAtwAM8DMrLlmf4OQdCvpUSfW3k5IWug5i/coJUm3nlLfC1KSNPWSmvRILVykolgpWge3aEWxTUGsdZOKYu9PqkNsLan+l/Y+DOhwCnwFUkc7YGtmm+zR38AGWJvZOqv/GWjOnl3HNg6vNpbUSFr1zLQHSXddkVGYod8k3ffUf5Q0V0hbg6XmPQ2WOlnFvz6ZUt3ZS0KTNzT8vyhnBkepRJtcqvPPx2mAe/BEmFgnFAa6Jxtlk8Ci2IrL6TwmT0BtZrvzHyuFdaZxEEq0uRSEMdY/Va/L3syWXQUVvtH6WSqoCOnCizytHTFJGtMk41MpX7qKmZmVyqpSgTcVsPfqXFJTKqvI08C4FFOg96e8KRVUhN2kF7UK5wJvMYC7PIFDECsuciMxAVa5XBUXuK2P05GaIHecDGnwF3PWiNTAvcKG9SjWmeGd+AJRLH7OX646JxYQd7BwPJg+OMkk9mY2hbMFNu4ivaPWpn8usrtz1P6cXx5fpKQYtR8jC0E4kLS9Tyicxkt3Xddi2P2spHpEqdctVZLaEaSeHXQTxa1tkgPmA95jz+W+rgY+vlBnCzRvuiOLcjNJu463PShcCE8L9RqV7/yXpUgleiOWddQCSWIHLIe8bRSfEXYRAIuuk3fOX4gyOCFrIboOAAAAAElFTkSuQmCC"></image></svg> 
</div>


		
		Download for Mac - Apple Silicon
					</a>



	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_dd_hp_mac_intel" href="https://desktop.docker.com/mac/main/amd64/Docker.dmg?utm_source=docker&amp;utm_medium=webreferral&amp;utm_campaign=dd-smartbutton&amp;utm_location=module" rel="nofollow noopener" target="_blank">
			

<div class="wp-block-ponyo-icon">
<?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" clip-rule="evenodd" fill-rule="evenodd" height="40" stroke-linejoin="round" stroke-miterlimit="2" viewBox="0 0 38 45" width="40"><image height="45" width="38" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAtCAYAAADC+hltAAAACXBIWXMAAA7EAAAOxAGVKw4bAAACK0lEQVRYhc2Y3XHbMBAG9zh5j1JBlArCEliCOjA7iEtIKnA6kNKBUoGUCixVYKkCyxV8eQCgH5igaSfieWc84xEIYHkEcACMKyJpAtwAM8DMrLlmf4OQdCvpUSfW3k5IWug5i/coJUm3nlLfC1KSNPWSmvRILVykolgpWge3aEWxTUGsdZOKYu9PqkNsLan+l/Y+DOhwCnwFUkc7YGtmm+zR38AGWJvZOqv/GWjOnl3HNg6vNpbUSFr1zLQHSXddkVGYod8k3ffUf5Q0V0hbg6XmPQ2WOlnFvz6ZUt3ZS0KTNzT8vyhnBkepRJtcqvPPx2mAe/BEmFgnFAa6Jxtlk8Ci2IrL6TwmT0BtZrvzHyuFdaZxEEq0uRSEMdY/Va/L3syWXQUVvtH6WSqoCOnCizytHTFJGtMk41MpX7qKmZmVyqpSgTcVsPfqXFJTKqvI08C4FFOg96e8KRVUhN2kF7UK5wJvMYC7PIFDECsuciMxAVa5XBUXuK2P05GaIHecDGnwF3PWiNTAvcKG9SjWmeGd+AJRLH7OX646JxYQd7BwPJg+OMkk9mY2hbMFNu4ivaPWpn8usrtz1P6cXx5fpKQYtR8jC0E4kLS9Tyicxkt3Xddi2P2spHpEqdctVZLaEaSeHXQTxa1tkgPmA95jz+W+rgY+vlBnCzRvuiOLcjNJu463PShcCE8L9RqV7/yXpUgleiOWddQCSWIHLIe8bRSfEXYRAIuuk3fOX4gyOCFrIboOAAAAAElFTkSuQmCC"></image></svg> 
</div>


		
		Download for Mac - Intel Chip
					</a>



	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_dd_hp_windows" href="https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe?utm_source=docker&amp;utm_medium=webreferral&amp;utm_campaign=dd-smartbutton&amp;utm_location=module" rel="nofollow noopener" target="_blank">
			

<div class="wp-block-ponyo-icon">
<?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" clip-rule="evenodd" fill-rule="evenodd" height="40" stroke-linejoin="round" stroke-miterlimit="2" viewBox="0 0 40 40" width="40"><image height="40" width="40" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAACXBIWXMAAA7EAAAOxAGVKw4bAAABAElEQVRYhe2Y7Q2CMBCG3yP9LxvYDWQDcRJHMU6mbqIbuEH90RJJ+RB9C8XknqQ/IOTuOVqS48Q5h8yUAHYAbFhVuFcDELOQhAWwjZKX4XqUlIIVgE2U3Ib1M98INlsRJz8EqQsjMkQsaOG3okne3pIsGPjKJ52HHBhkfDtTKHILfEIFWVSQRQVZVJBFBVkMgFuCOM9Ecf4Pcc6dyBhn+N7xyOt0Y4vj/5oE83XUsvqPRAVZVJBFBVlUkEUFWQr4NumRW2SIeDZj0Z1qNWO3LMTjt3tY155n47lgU8SsSMIZdY13Ee1itkRMSSk4Rt9sesrRWUxwDIv+ae4evhleNy9pBikVSZS17wAAAABJRU5ErkJggg=="></image></svg> 
</div>


		
		Download for Windows - AMD64
					</a>



	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_dd_hp_windows_arm" href="https://desktop.docker.com/win/main/arm64/Docker%20Desktop%20Installer.exe?utm_source=docker&amp;utm_medium=webreferral&amp;utm_campaign=dd-smartbutton&amp;utm_location=module" rel="nofollow noopener" target="_blank">
			

<div class="wp-block-ponyo-icon">
<?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" clip-rule="evenodd" fill-rule="evenodd" height="40" stroke-linejoin="round" stroke-miterlimit="2" viewBox="0 0 40 40" width="40"><image height="40" width="40" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAACXBIWXMAAA7EAAAOxAGVKw4bAAABAElEQVRYhe2Y7Q2CMBCG3yP9LxvYDWQDcRJHMU6mbqIbuEH90RJJ+RB9C8XknqQ/IOTuOVqS48Q5h8yUAHYAbFhVuFcDELOQhAWwjZKX4XqUlIIVgE2U3Ib1M98INlsRJz8EqQsjMkQsaOG3okne3pIsGPjKJ52HHBhkfDtTKHILfEIFWVSQRQVZVJBFBVkMgFuCOM9Ecf4Pcc6dyBhn+N7xyOt0Y4vj/5oE83XUsvqPRAVZVJBFBVlUkEUFWQr4NumRW2SIeDZj0Z1qNWO3LMTjt3tY155n47lgU8SsSMIZdY13Ee1itkRMSSk4Rt9sesrRWUxwDIv+ae4evhleNy9pBikVSZS17wAAAABJRU5ErkJggg=="></image></svg> 
</div>


		
		Download for Windows - ARM64
					</a>



	
	<a class="wp-block-ponyo-button button-style__primary button-size__large " id="dkr_dd_hp_linux" href="https://docs.docker.com/desktop/linux/install/" rel="nofollow noopener" target="_blank">
			

<div class="wp-block-ponyo-icon">
<?xml version="1.0" encoding="UTF-8"?> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" clip-rule="evenodd" fill-rule="evenodd" height="40" stroke-linejoin="round" stroke-miterlimit="2" viewBox="0 0 43 51" width="40"><image height="51" width="43" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAzCAYAAAAO2PE2AAAACXBIWXMAAA7EAAAOxAGVKw4bAAAEFUlEQVRogcVZv2/TQBT+rupOGFg6eWBCSGRjQjVirBBhgq1GQkiwNB0RSLWY2Fr+A3dhTRiYMRMSS9ORKenGlnRhQvoY7rk5X+8S+86ln2Tl/OPe+/z53bt7F6ADkNwlOSI55xJTubbbhY9okOyRPOF6TEmm1022CdEKc5L96yKatSBqKtwL9bkRwTcL6JME9otDgKoVylCfKoZssFOlgvwGhUHDgfJdjvPA/t1BPulY2vZgy0xijlBIr4NsQnIghCYVE7k/qEib9wR5iM+YbAAAPQCHAPoAFsaLJABGAPpCeOHq3Babkf23oNPRfQA/AfwAcAvAHehY3QPwItJHPEjOSOYkP1DPTgfyO5JPPSL5Tp7tLH2Fki1IfvYlUwNzku9JLoxr0/9NdrCG5ILkUNoTkqV58zrIDi3FKhTUITKnDpd9xzODtj5jZrASwBcA2wCmYiuR9kDanwDkAAoATywTpVLqYaj/NkR7ok4pCtvqzmgkfpKpJ1RSv5fuyB5Vn9sgn8mndxKQF7BxctVEzYGVtOjnUze/KqJ9LuusIqB/6SGcdk3UrreSABu5h+yUERWEy9HIMD4JtLEqN3cTvw4neYQt10CLtms6sKvYNMJW9eJzCQs77SUxRBMxshDjZbCxpc2xQTizCBcxhqv5vZo+0w7IJga5KS8PvMTVr8niOwVwBr3QPlVKlbFklVIz6PoM0NPyzHoka23UUOCoK1UN26aatrLOJeQ6ZTP5XQA470JVA3b6M0ufxBUKXrLy8B6AU+gaaxzPz0sO0GFm4lK5vkrZXAyMAdxD92TXoRlZUdXcV01w+bPFYma0G1W/PmUzo11lgU7Kacsu4Nix8cFXiqfyewat8NNwTl70oIkeAbiBZdjdRP2rXsBZ1lDXR1sA7gL4BU02k/zYCSQNZg5iE+hyqWyUfVjfn5qTfNZlnpXp9jnr/0GYKNoaqyVpkh+lfciItachREH3CmxC8i3Joc9ATvKbHL63zQ3jJ66k3ZCsWd7ss76IGRuiuFOlh5yNOclX1nnrfVaL7JTka5J71Asmc4E/jyFLauUL4/yELUOC/sLRhVooVHn2rKGvFMBv6CkY0LNM2oJoH8Dtps8DOCR5YBvxVZ0+vKSOtUlTZbksOIerDHswJZmEbia/A/BYKdVvMrOJot/gmO8bIgGwsyHKbAd0frROVVFzD3Wif1r6AvRC/esmAHc+W48DAFVGGMNaj0LH8gCXl35bLXwcA8gvZk66tyyb4m3L5yesZxMfaht7FTbk7Y+xHOFtsINlLdUEC2jVV+ELgL5rXbApFy9uyBtVKcneU7Xx1zp3ETfHwwyrU92xUipb49MNLrcy7bVChTdyP2lgK5HDlybDSK4hXlBXuw8i7BxJXC5EiEYp7R/kAzeN0u5YkgAAAABJRU5ErkJggg=="></image></svg> 
</div>


		
		Download for Linux
					</a>


        </div>
    </div>
</div>

    </div>
</div>





<div class="wp-block-ponyo-image">
                <img decoding="async" width="4457" height="2816" src="https://www.docker.com/app/uploads/2025/11/desktop-containers-application.svg" class="fade-in" alt="desktop containers application" title="- desktop containers application">
        </div>


    </div>
</div>


 <div class="organism text-align__center wp-block-ponyo-gabriel highlight__blue bg__image" id="build-better-together">
    <img decoding="async" width="2316" height="1196" src="https://www.docker.com/app/uploads/brand/background/gray.png" class="background-image" alt="gray" srcset="https://www.docker.com/app/uploads/brand/background/gray.png 2316w, https://www.docker.com/app/uploads/brand/background/gray-1640x847.png 1640w, https://www.docker.com/app/uploads/brand/background/gray-1536x793.png 1536w, https://www.docker.com/app/uploads/brand/background/gray-2048x1058.png 2048w, https://www.docker.com/app/uploads/brand/background/gray-600x310.png 600w, https://www.docker.com/app/uploads/brand/background/gray-250x129.png 250w, https://www.docker.com/app/uploads/brand/background/gray-64x33.png 64w" sizes="(max-width: 2316px) 100vw, 2316px" title="- gray">
    <div class="container fade-in">
        







            <div class="wp-block-ponyo-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="41" viewBox="0 0 40 41" fill="none" class="fade-in"><rect y="0.755371" width="40" height="40" rx="8.88889" fill="#1D63ED"></rect><g clip-path="url(#svg111df264-clip0_9355_1018)"><path d="M34.3684 19.1758C33.7113 18.7335 31.9845 18.5446 30.7291 18.8827C30.6614 17.6323 30.0167 16.5786 28.8371 15.6592L28.4005 15.366L28.1095 15.8055C27.5374 16.6739 27.2964 17.8308 27.3818 18.8824C27.4492 19.5303 27.6746 20.2586 28.1095 20.7871C26.4755 21.7348 24.9696 21.5197 18.2998 21.5197H8.00213C7.972 23.0257 8.21408 25.9228 10.0564 28.2812C10.2599 28.5417 10.4832 28.7937 10.7252 29.0365C12.2231 30.5365 14.4861 31.6363 17.8703 31.6395C23.0329 31.6441 27.4563 28.8536 30.1468 22.1063C31.0321 22.1208 33.3693 22.2651 34.513 20.0548C34.541 20.0176 34.804 19.4686 34.804 19.4686L34.3681 19.1755L34.3684 19.1758ZM14.7229 17.6217H11.8272V20.5174H14.7229V17.6217ZM18.4639 17.6217H15.5682V20.5174H18.4639V17.6217ZM22.205 17.6217H19.3093V20.5174H22.205V17.6217ZM25.946 17.6217H23.0503V20.5174H25.946V17.6217ZM10.9818 17.6217H8.08577V20.5174H10.9815V17.6217H10.9818ZM14.7229 13.9639H11.8272V16.8596H14.7229V13.9639ZM18.4639 13.9639H15.5682V16.8596H18.4639V13.9639ZM22.205 13.9639H19.3093V16.8596H22.205V13.9639ZM22.205 10.3062H19.3093V13.2019H22.205V10.3062Z" fill="white"></path></g><defs><clipPath id="svg111df264-clip0_9355_1018"><rect width="26.8044" height="21.3333" fill="white" transform="translate(8 10.3062)"></rect></clipPath></defs></svg>
                    </div> 
    




    <h2 class="wp-block-ponyo-heading text-2xl">
        Build better, together
    </h2>




    <div class="wp-block-ponyo-text text-default">
        Explore these premium offerings
    </div>




    <div class="wp-block-ponyo-kevin fade-in">
        

	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_explore-sandboxes-89837" href="https://www.docker.com/products/docker-sandboxes/">
			
		
		Docker Sandboxes
					</a>



	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_explore-docker-ai-governance-89837" href="/products/ai-governance/">
			
		
		Docker AI Governance
					</a>



	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_explore-docker-hardened-images-89837" href="/products/hardened-images/">
			
		
		Docker Hardened Images
					</a>



	
	<a class="wp-block-ponyo-button button-style__secondary button-size__large " id="dkr_explore-docker-desktop-89837" href="https://www.docker.com/products/docker-desktop/">
			
		
		Docker Desktop
					</a>


    </div>


    </div>
</div>


<p class="wp-block-paragraph"></p>
</div>
	</article>
</main>

<footer class="site-footer wp-block-template-part">

<div class="wp-block-ponyo-fritz organism">
    
    <div class="container">
        


<div class="wp-block-ponyo-freddie">
	<div class="menu-container">
		


<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Products
    </h2>




<li class="wp-block-ponyo-francesca" id="dkr_foot_products" >
	<a href="/products/">Products Overview</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_docker_desktop" >
	<a href="/products/docker-desktop/">Docker Desktop</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_docker_hub" >
	<a href="/products/docker-hub/">Docker Hub</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_docker_scout" >
	<a href="/products/docker-scout/">Docker Scout</a>
</li>







<li class="wp-block-ponyo-francesca" id="dkr_foot_docker_hardened_images" >
	<a href="/products/hardened-images/">Docker Hardened Images</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_sandboxes" >
	<a href="https://www.docker.com/products/docker-sandboxes/">Docker Sandboxes</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_ai_governance" >
	<a href="https://www.docker.com/products/ai-governance/">AI Governance</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_MCP" >
	<a href="/products/mcp-enterprise-gateway/">MCP Enterprise Gateway</a>
</li>



	</ul>
</div>





<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Features
    </h2>




<li class="wp-block-ponyo-francesca" id="dkr_foot_CLI" >
	<a href="/products/cli/">Command Line Interface</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_IDE" >
	<a href="/products/ide/">IDE Extensions</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_container_runtime" >
	<a href="/products/container-runtime/">Container Runtime</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_docker_extensions" >
	<a href="/products/extensions/">Docker Extensions</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_trusted_content" >
	<a href="/products/trusted-content/open-source/">Trusted Open Source Content</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_secure_supply_chain" >
	<a href="/solutions/security/">Secure Software Supply Chain</a>
</li>



	</ul>
</div>





<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Developers
    </h2>




<li class="wp-block-ponyo-francesca" id="dkr_foot_docs" >
	<a href="https://docs.docker.com/">Documentation</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_getting_started" >
	<a href="/get-started/">Getting Started</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_trainings" >
	<a href="/resources/trainings">Trainings</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_extensions_SDK" >
	<a href="/developers/sdk/">Extensions SDK</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_community" >
	<a href="/community/">Community</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_open_source" >
	<a href="/community/open-source/">Open Source</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_preview_program" >
	<a href="/community/get-involved/developer-preview/">Preview Program</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_newsletter" >
	<a href="/newsletter-subscription/">Newsletter</a>
</li>



	</ul>
</div>





<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Pricing
    </h2>




<li class="wp-block-ponyo-francesca" id="dkr_foot_pricing_personal" >
	<a href="/products/personal/">Personal</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_pricing_pro" >
	<a href="/products/pro/">Pro</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_pricing_team" >
	<a href="/products/team/">Team</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_pricing_business" >
	<a href="/products/docker-desktop/business/">Business</a>
</li>





<li class="wp-block-ponyo-francesca" >
	<a href="/pricing/premium-support-tam/">Premium Support and TAM</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_pricing_FAQ" >
	<a href="/pricing/faq/">Pricing FAQ</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_contact_sales" >
	<a href="/pricing/contact-sales/">Contact Sales</a>
</li>



	</ul>
</div>





<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Company
    </h2>




<li class="wp-block-ponyo-francesca" id="dkr_foot_about_us" >
	<a href="/company/">About Us</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_what_container" >
	<a href="/resources/what-container/">What is a Container</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_blog" >
	<a href="/blog/">Blog</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_why_docker" >
	<a href="/why-docker/">Why Docker</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_trust" >
	<a href="/trust/">Trust</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_customer_success" >
	<a href="/customer-success/">Customer Success</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_partners" >
	<a href="/partners/">Partners</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_events" >
	<a href="/events/">Events</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_system_status" >
	<a href="http://dockerstatus.com/">Docker System Status</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_newsroom" >
	<a href="/company/newsroom/">Newsroom</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_swag" >
	<a href="https://stores.kotisdesign.com/docker">Swag Store</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_brand_guidelines" >
	<a href="/company/newsroom/media-resources/">Brand Guidelines</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_trademark_guidelines" >
	<a href="/legal/trademark-guidelines/">Trademark Guidelines</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_careers" >
	<a href="/careers/">Careers</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_contact_us" >
	<a href="/company/contact/">Contact Us</a>
</li>



	</ul>
</div>





<div class="wp-block-ponyo-faith">
	<ul>
		



    <h2 class="wp-block-ponyo-heading text-lg">
        Languages
    </h2>




<li class="sl_opaque wp-block-ponyo-francesca" id="dkr_foot_lang_eng" >
	<a href="/">English</a>
</li>





<li class="wp-block-ponyo-francesca" id="dkr_foot_lang_jp" >
	<a href="/ja-jp/">日本語</a>
</li>



	</ul>
</div>



	</div>
</div>





<div class="wp-block-ponyo-franklin">
	



<div class="wp-block-ponyo-newsletter-social">
	<ul class="social-wrap">
		<li><a href="http://twitter.com/docker" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, #1d63ed);}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="cls-1" points="14.62 13.41 11.32 8.79 9.56 8.79 13.65 14.51 14.16 15.23 14.16 15.23 14.16 15.23 17.67 20.14 19.43 20.14 15.14 14.13 14.62 13.41"/><path class="cls-1" d="M14.5,0A14.5,14.5,0,1,0,29,14.5,14.5,14.5,0,0,0,14.5,0Zm2.63,20.94-3.55-5.05L9.15,20.94H8l5.07-5.77L8,7.94h3.87l3.36,4.78,4.2-4.78h1.15l-4.84,5.51h0L21,20.94Z"/></g></g></svg>
		</a></li>
		<li><a href="https://www.linkedin.com/company/docker" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, #1d63ed);}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M14.5,0A14.5,14.5,0,1,0,29,14.5,14.5,14.5,0,0,0,14.5,0ZM10.86,20.19H8.31V12h2.55Zm-.23-9.75a1.48,1.48,0,0,1-1.05.44,1.44,1.44,0,0,1-.82-.25,1.47,1.47,0,0,1-.24-2.27A1.49,1.49,0,0,1,10.14,8a1.46,1.46,0,0,1,.66.54,1.43,1.43,0,0,1,.26.82A1.53,1.53,0,0,1,10.63,10.44Zm9.75,9.75H17.84v-4c0-.95,0-2.17-1.32-2.17s-1.53,1-1.53,2.1v4.06H12.45V12h2.44v1.12h0a2.67,2.67,0,0,1,2.41-1.33c2.57,0,3,1.7,3,3.9Z"/></g></g></svg>
		</a></li>
		<li><a href="https://www.instagram.com/dockerinc/" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, #1d63ed);}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M20.35,9.59a2.34,2.34,0,0,0-.55-.87,2.5,2.5,0,0,0-.87-.56,4.35,4.35,0,0,0-1.39-.26c-.79,0-1,0-3-.05s-2.24,0-3,0h0a4.15,4.15,0,0,0-1.39.25,2.5,2.5,0,0,0-.87.56,2.46,2.46,0,0,0-.56.86A4.5,4.5,0,0,0,8.4,11c0,.79,0,1-.05,3s0,2.24,0,3a3.85,3.85,0,0,0,.26,1.39,2.23,2.23,0,0,0,.55.86,2.39,2.39,0,0,0,.87.57,4.35,4.35,0,0,0,1.39.26c.79,0,1,0,3,0s2.24,0,3,0a3.85,3.85,0,0,0,1.39-.26,2.14,2.14,0,0,0,.86-.56,2.27,2.27,0,0,0,.57-.86A4.35,4.35,0,0,0,20.6,17c0-.79,0-1,0-3s0-2.24,0-3A3.85,3.85,0,0,0,20.35,9.59Zm-5.86,8.26A3.85,3.85,0,1,1,18.35,14,3.85,3.85,0,0,1,14.49,17.85Zm4.84.51a.94.94,0,0,1-.34.4.87.87,0,0,1-.5.15.94.94,0,0,1-.63-.26A.9.9,0,0,1,17.6,18a.89.89,0,0,1,.15-.5.92.92,0,0,1,.4-.33.92.92,0,0,1,1,.19.94.94,0,0,1,.25.47A1,1,0,0,1,19.33,18.36Z"/><path class="cls-1" d="M15.89,11.92a2.52,2.52,0,0,0-1.38-.42,2.42,2.42,0,0,0-1,.19,2.35,2.35,0,0,0-.81.54,2.48,2.48,0,0,0-.55.81A2.6,2.6,0,0,0,12,14a2.5,2.5,0,0,0,4.26,1.78A2.51,2.51,0,0,0,17,14.49a2.46,2.46,0,0,0-.14-1.44A2.54,2.54,0,0,0,15.89,11.92Z"/><path class="cls-1" d="M14.5,0A14.5,14.5,0,1,0,29,14.5,14.5,14.5,0,0,0,14.5,0ZM22,14c0,2,0,2.3-.05,3.1a5.74,5.74,0,0,1-.35,1.82,3.7,3.7,0,0,1-.87,1.32,3.66,3.66,0,0,1-1.33.86,5.48,5.48,0,0,1-1.82.35c-.8,0-1.06,0-3.09,0s-2.3,0-3.1-.05a5.8,5.8,0,0,1-1.82-.35,3.7,3.7,0,0,1-1.32-.87,3.66,3.66,0,0,1-.86-1.33A5.48,5.48,0,0,1,7,17.08C7,16.28,7,16,7,14s0-2.3,0-3.1A5.8,5.8,0,0,1,7.4,9.07a3.7,3.7,0,0,1,.87-1.32A3.82,3.82,0,0,1,9.6,6.88a5.56,5.56,0,0,1,1.82-.34c.8,0,1.06,0,3.09,0s2.3,0,3.1,0a5.74,5.74,0,0,1,1.82.35,3.7,3.7,0,0,1,1.32.87,3.66,3.66,0,0,1,.86,1.33A5.48,5.48,0,0,1,22,10.92C22,11.72,22,12,22,14Z"/></g></g></svg>
		</a></li>
		<li><a href="http://www.youtube.com/user/dockerrun" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, #1d63ed);}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M14.5,0A14.5,14.5,0,1,0,29,14.5,14.5,14.5,0,0,0,14.5,0Zm7.15,17.69a1.82,1.82,0,0,1-.48.84,1.9,1.9,0,0,1-.84.47,44,44,0,0,1-5.85.32A43.88,43.88,0,0,1,8.64,19a1.8,1.8,0,0,1-.84-.47,1.93,1.93,0,0,1-.49-.84A20,20,0,0,1,7,14.07a20.07,20.07,0,0,1,.31-3.63A1.93,1.93,0,0,1,7.8,9.6a1.83,1.83,0,0,1,.84-.49,45.63,45.63,0,0,1,5.84-.32,45.68,45.68,0,0,1,5.85.32,1.87,1.87,0,0,1,1.32,1.33A19.21,19.21,0,0,1,22,14.07,19,19,0,0,1,21.65,17.69Z"/><polygon class="cls-1" points="12.95 16.3 16.86 14.07 12.95 11.84 12.95 16.3"/></g></g></svg>
		</a></li>
		<li><a href="https://www.facebook.com/docker.run" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, var(--iconColor, #1d63ed));}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M27.9,9a14.5,14.5,0,1,0,.82,8.38A14.58,14.58,0,0,0,27.9,9Zm-9.77.43H17a1.25,1.25,0,0,0-1,.34,1.29,1.29,0,0,0-.31.46,1.34,1.34,0,0,0-.08.56v1.65H18l-.39,2.54H15.59v6.14H12.85V14.93H10.62V12.39h2.23V10.46A3.05,3.05,0,0,1,13,9.12,3.12,3.12,0,0,1,13.71,8a3.27,3.27,0,0,1,1.12-.74A3.19,3.19,0,0,1,16.16,7a14.41,14.41,0,0,1,2,.17Z"/></g></g></svg>
		</a></li>
		<li><a href="/blog/feed" target="_blank" rel="noopener">
			    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 29 29"><defs><style>.cls-1{fill:var(--iconColor, #1d63ed);}</style></defs><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M14.5,0A14.5,14.5,0,1,0,29,14.5,14.5,14.5,0,0,0,14.5,0ZM11.09,20.41a1.75,1.75,0,0,1-1.8.75,1.75,1.75,0,0,1-1.38-1.38,1.76,1.76,0,1,1,3.18.63Zm5.08.5a.46.46,0,0,1-.09.15.4.4,0,0,1-.15.1.47.47,0,0,1-.17,0H14.44a.45.45,0,0,1-.44-.41,6.12,6.12,0,0,0-5.72-5.72A.47.47,0,0,1,8,14.93a.41.41,0,0,1-.11-.3V13.31a.47.47,0,0,1,0-.17A.4.4,0,0,1,8,13a.46.46,0,0,1,.15-.09l.18,0a8.34,8.34,0,0,1,7.86,7.86A.57.57,0,0,1,16.17,20.91Zm4-.17a.47.47,0,0,1,0,.17.31.31,0,0,1-.1.15.71.71,0,0,1-.14.1.47.47,0,0,1-.17,0H18.39a.42.42,0,0,1-.3-.12.43.43,0,0,1-.13-.3A10.1,10.1,0,0,0,8.3,11.11.43.43,0,0,1,8,11a.42.42,0,0,1-.12-.3V9.36a.47.47,0,0,1,0-.17A.4.4,0,0,1,8,9,.38.38,0,0,1,8.16,9a.47.47,0,0,1,.17,0A12.29,12.29,0,0,1,20.15,20.74Z"/></g></g></svg>
		</a></li>
	</ul>
</div>



<div class="wp-block-ponyo-foster">
    <div class="container">
	    


    <div class="wp-block-ponyo-text text-default">
        © 2026 Docker Inc. All rights reserved
    </div>




<a class="wp-block-ponyo-felix" id="dkr_foot_TOS" href="/legal/docker-terms-use">Terms of Use</a>






<a class="wp-block-ponyo-felix" id="dkr_foot_privacy" href="/legal/privacy">Privacy</a>






<a class="wp-block-ponyo-felix" id="dkr_foot_legal" href="/legal/">Legal</a>




    </div>
    <!-- OneTrust Cookies Settings button start -->
    <button id="ot-sdk-btn" class="ot-sdk-show-settings">Cookie Settings</button>
    <!-- OneTrust Cookies Settings button end -->
</div>



</div>



    </div>
</div>

</footer></div>
<script type="speculationrules">
{"prefetch":[{"source":"document","where":{"and":[{"href_matches":"/*"},{"not":{"href_matches":["/wp/wp-*.php","/wp/wp-admin/*","/app/uploads/*","/app/*","/app/plugins/*","/app/themes/ponyo/*","/app/themes/docker/*","/*\\?(.+)"]}},{"not":{"selector_matches":"a[rel~=\"nofollow\"]"}},{"not":{"selector_matches":".no-prefetch, .no-prefetch a"}}]},"eagerness":"conservative"}]}
</script>

<a href="https://www.docker.com/typhoon-65/" tabindex="-1" aria-hidden="true" style="position:absolute;top:-9999px;left:-9999px;width:1px;height:1px;overflow:hidden;"></a>
<script id="syntaxhighlighter-core-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-as3-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-arduino-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushArduino.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-bash-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-coldfusion-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-clojure-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602"></script>
<script id="syntaxhighlighter-brush-cpp-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-csharp-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-css-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-delphi-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-diff-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-erlang-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-fsharp-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003"></script>
<script id="syntaxhighlighter-brush-go-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGo.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-groovy-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-haskell-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushHaskell.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-java-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-javafx-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-jscript-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-latex-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613"></script>
<script id="syntaxhighlighter-brush-matlabkey-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209"></script>
<script id="syntaxhighlighter-brush-objc-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207"></script>
<script id="syntaxhighlighter-brush-perl-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-php-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-plain-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-powershell-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-python-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-r-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919"></script>
<script id="syntaxhighlighter-brush-ruby-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-scala-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-sql-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-swift-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSwift.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-vb-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-xml-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0.9b"></script>
<script id="syntaxhighlighter-brush-yaml-js" src="https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushYaml.js?ver=3.0.9b"></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.head.appendChild( corecss );
		var themecssurl = "https://www.docker.com/app/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeMidnight.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		document.head.appendChild( themecss );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();

	// Infinite scroll support
	if ( typeof( jQuery ) !== 'undefined' ) {
		jQuery( function( $ ) {
			$( document.body ).on( 'post-load', function() {
				SyntaxHighlighter.highlight();
			} );
		} );
	}
</script>
<script id="ponyo-megan-view-script-js" src="https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/megan/megan-script.js?ver=1794524454"></script>
<script id="wp-dom-ready-js" src="https://www.docker.com/wp/wp-includes/js/dist/dom-ready.min.js?ver=3fe927cab37bf38d6a23"></script>
<script id="ponyo-sheila-view-script-js" src="https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/sheila/sheila-script.js?ver=1794524454"></script>
<script id="ponyo-component-Toggle-toggle-script-js" src="https://www.docker.com/app/themes/ponyo/dist/components/Toggle/toggle.js?ver=1794524454"></script>
<script id="ponyo-victor-view-script-js" src="https://www.docker.com/app/themes/ponyo/dist/blocks/organisms/victor/victor-script.js?ver=1794524454"></script>
<script id="ponyo-column-view-script-js" src="https://www.docker.com/app/themes/ponyo/dist/blocks/layouts/column/column-script.js?ver=1794524454"></script>
<script id="dbr-runtime-js-before">
window.DockerBehaviorRules = window.DockerBehaviorRules || {};window.DockerBehaviorRules.config = {"version":"0.2.0","rules":[{"schema_version":1,"enabled":true,"event":"click","selector":"#compare > div > .wp-block-ponyo-peter:nth-child(3) a.wp-block-ponyo-button","action":"set_cookie","scope":{"type":"url_path_exact","value":"\/products\/hardened-images\/"},"cookie":{"name":"dr_p_cus","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":"#compare > div > .wp-block-ponyo-peter:nth-child(2) a.wp-block-ponyo-button","action":"set_cookie","scope":{"type":"url_path_exact","value":"\/products\/hardened-images\/"},"cookie":{"name":"dr_p_bn","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":"body.page-id-71338 button.mktoButton","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_rd","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":".page-id-69676 #dkr_pp_card_team, .page-id-69676 #dkr_pp_table_card_team","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_dct","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":".page-id-69676 #dkr_pp_card_business","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_drb","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":".page-id-69676 #dkr_pp_card_business_contact, .page-id-69676 #dkr_pp_table_card_business","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_cs","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":"body.page-id-71338 a.btn-enterprise","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_te","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}},{"schema_version":1,"enabled":true,"event":"click","selector":"#dkr_head_sign_in","action":"set_cookie","scope":{"type":"all"},"cookie":{"name":"dr_p_si","value":"true","days":60,"path":"\/","domain":"","sameSite":"Lax"}}]};
//# sourceURL=dbr-runtime-js-before
</script>
<script id="dbr-runtime-js" src="https://www.docker.com/app/plugins/docker-behavior-rules/assets/runtime.js?ver=0.2.0"></script>
<script id="gforms_recaptcha_recaptcha-js-extra">
var gforms_recaptcha_recaptcha_strings = {"site_key":"6LcGUeoqAAAAAEQQG63wGXQsUtH_R84IlGi_2WPS","ajaxurl":"https://www.docker.com/wp/wp-admin/admin-ajax.php","nonce":"9757299e31"};
//# sourceURL=gforms_recaptcha_recaptcha-js-extra
</script>
<script id="gforms_recaptcha_recaptcha-js" src="https://www.google.com/recaptcha/api.js?render=6LcGUeoqAAAAAEQQG63wGXQsUtH_R84IlGi_2WPS&#038;ver=1.6.0"></script>
<script id="gforms_recaptcha_recaptcha-js-after">
//# sourceURL=gforms_recaptcha_recaptcha-js-after
</script>
<script id="ponyo-index-js-extra">
var Marlin = {"apiKey":"mrl_a2ck5BUyvtKwLOUe3NgOC769BBKYmlF0","endpoint":"https://marlin-2.docker.com"};
//# sourceURL=ponyo-index-js-extra
</script>
<script id="ponyo-index-js" src="https://www.docker.com/app/themes/ponyo/dist/js/index.js?ver=9c941d2816a1b3a82d23"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"NRJS-27f33ade91093c8b2a2","applicationID":"1254123379","transactionName":"NgYEbEpYW0ZQB0MPCw9MJ1tMUFpbHhBSCxQNAhJdFVpUW0cFRA==","queueTime":0,"applicationTime":1266,"atts":"GkEHGgJCSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
