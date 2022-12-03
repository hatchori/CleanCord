@font-face {
  font-family: "Segoe UI";
  src: local("Segoe UI") format("truetype"), url("https://takosthings.github.io/Fluent-Discord-Fonts/segoeui.ttf") format("truetype");
}
@font-face {
  font-family: "Segoe Fluent Icons";
  src: local("Segoe Fluent Icons"), url("https://takosthings.github.io/Fluent-Discord-Fonts/Segoe-Fluent-Icons.ttf") format("truetype");
}
:root {
  --font-primary: "Segoe UI", "Helvetica Neue", Helvetica, Verdana, Tahoma, Geneva, Arial, sans-serif;
  --font-display: "Segoe UI", "Helvetica Neue", Helvetica, Verdana, Tahoma, Geneva, Arial, sans-serif;
  --font-code: Consolas, Menlo, Monaco, "Courier New", monospace;
}

*,
::before,
::after {
  letter-spacing: normal;
}

.theme-dark .wrapper-1ZcZW- {
  background-color: transparent;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  font-weight: normal;
}

.theme-dark .input-2m5SfJ {
  height: 32px;
  padding: 0 8px;
  border: 1px solid;
  border-bottom-width: 2px;
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  background-color: rgba(255, 255, 255, 0.0605);
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .input-2m5SfJ:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .input-2m5SfJ:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .input-2m5SfJ::placeholder {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .iconLayout-3Bjizv {
  position: absolute;
  top: 6px;
  right: 8px;
}
.theme-dark .iconLayout-3Bjizv.medium-2NClDM {
  width: 22px;
  height: 22px;
}
.theme-dark .iconLayout-3Bjizv.medium-2NClDM .iconContainer-6pgShY {
  width: 16px;
  height: 16px;
}

.theme-dark .sidebar-1tnWFu,
.theme-dark .container-1NXEtd,
.theme-dark .wrapper-1_HaEi,
.theme-dark .scroller-3X7KbA {
  background-color: transparent;
}
.theme-dark .layer-86YKbF,
.theme-dark .standardSidebarView-E9Pc3j,
.theme-dark .contentRegionScroller-2_GT_N,
.theme-dark .contentRegion-3HkfJJ {
  background-color: transparent;
}
.theme-dark .bg-1QIAus {
  margin-top: -10px;
  background: var(--fluent-acrylic-background);
  background-size: cover;
  filter: saturate(var(--fluent-acrylic-background-saturate)) blur(var(--fluent-acrylic-background-blur));
}
.theme-dark .bg-1QIAus::before {
  content: "";
  width: 100%;
  height: 100%;
  position: absolute;
  background: linear-gradient(0deg, rgba(32, 32, 32, var(--fluent-acrylic-background-dimness)), rgba(32, 32, 32, var(--fluent-acrylic-background-dimness))), rgba(32, 32, 32, var(--fluent-acrylic-background-dimness));
  background-blend-mode: color, luminosity;
}

.theme-dark .button-f2h6uQ {
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .button-f2h6uQ.sizeMin-DfpWCE, .theme-dark .button-f2h6uQ.sizeSmall-wU2dO-, .theme-dark .button-f2h6uQ.sizeMedium-2bFIHr, .theme-dark .button-f2h6uQ.sizeLarge-3mScP9, .theme-dark .button-f2h6uQ.sizeXlarge-2TyITf {
  min-width: 120px;
  min-height: 32px;
  height: 32px;
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrand-I6CyqQ, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGreen-3y-Z79, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrandNew-2-gGsS {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-width: 1px;
  border-style: inset;
  border-color: rgba(255, 255, 255, 0.08) rgba(255, 255, 255, 0.08) rgba(0, 0, 0, 0.4);
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrand-I6CyqQ:hover, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGreen-3y-Z79:hover, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrandNew-2-gGsS:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrand-I6CyqQ:active, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGreen-3y-Z79:active, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorBrandNew-2-gGsS:active {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGrey-2iAG-B, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorPrimary-2AuQVo, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-XIRMbp, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-28DXIe {
  background-color: rgba(255, 255, 255, 0.0605);
  border-width: 1px;
  border-style: outset;
  border-color: rgba(255, 255, 255, 0.09) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07);
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGrey-2iAG-B:hover, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorPrimary-2AuQVo:hover, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-XIRMbp:hover, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-28DXIe:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorGrey-2iAG-B:active, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorPrimary-2AuQVo:active, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-XIRMbp:active, .theme-dark .button-f2h6uQ.lookFilled-yCfaCM.buttonColor-28DXIe:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorRed-rQXKgM {
  background-color: #442726;
  color: #FF99A4;
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorRed-rQXKgM:hover {
  background-color: #854d4b;
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM.colorRed-rQXKgM:active {
  background-color: #b7817f;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .button-f2h6uQ.lookFilled-yCfaCM:disabled {
  background-color: rgba(255, 255, 255, 0.0419);
  color: rgba(255, 255, 255, 0.3628);
  pointer-events: none;
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorBrand-I6CyqQ {
  border-color: rgba(255, 255, 255, 0.0698);
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorBrand-I6CyqQ:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorBrand-I6CyqQ:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorRed-rQXKgM {
  border-color: #FF99A4;
  color: #FF99A4;
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorRed-rQXKgM:hover {
  background-color: #854d4b;
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookOutlined-3yKVGo.colorRed-rQXKgM:active {
  background-color: #b7817f;
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookBlank-21BCro {
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookBlank-21BCro.backButton-2Ps-B8 {
  background-color: rgba(255, 255, 255, 0.0605);
  border-width: 1px;
  border-style: outset;
  border-color: rgba(255, 255, 255, 0.09) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07);
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookBlank-21BCro.backButton-2Ps-B8:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .button-f2h6uQ.lookBlank-21BCro.backButton-2Ps-B8:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .button-f2h6uQ.lookLink-15mFoz {
  background-color: rgba(255, 255, 255, 0.0605);
  border-width: 1px;
  border-style: outset;
  border-color: rgba(255, 255, 255, 0.09) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07);
  color: #FFF;
}
.theme-dark .button-f2h6uQ.lookLink-15mFoz:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .button-f2h6uQ.lookLink-15mFoz:hover .contents-3ca1mk {
  background-image: none;
}
.theme-dark .button-f2h6uQ.lookLink-15mFoz:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .button-f2h6uQ.submitting-3uDn4C .spinner-2RT7ZC {
  display: flex;
}
.theme-dark .button-f2h6uQ .buttonShine-p5V5TB {
  display: none;
}

.theme-dark .menu-1QACrS {
  min-width: 280px;
  background: linear-gradient(0deg, rgba(44, 44, 44, 0.15), rgba(44, 44, 44, 0.15)), rgba(44, 44, 44, 0.96);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
  position: relative;
}
.theme-dark .menu-1QACrS::before {
  content: "";
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  backdrop-filter: blur(8px);
  border-radius: 8px;
}
.theme-dark .menu-1QACrS .scroller-1bVxF5 {
  padding: 4px 8px;
  max-height: calc(100vh - 64px);
}
.theme-dark .menu-1QACrS .separator-1So4YB {
  margin: 10px 4px;
  border-bottom-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .menu-1QACrS .item-1OdjEX {
  min-height: 34px;
  margin: 2px 0 2px -4px;
  padding: 4px 12px;
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  transition: background-color 83ms linear;
}
.theme-dark .menu-1QACrS .item-1OdjEX.focused-3qFvc8 {
  background-color: rgba(255, 255, 255, 0.0605);
  transition: background-color 83ms linear;
}
.theme-dark .menu-1QACrS .item-1OdjEX.colorDanger-3n-KnP {
  color: #FF99A4;
}
.theme-dark .menu-1QACrS .item-1OdjEX.disabled-oOAXat {
  color: rgba(255, 255, 255, 0.3628);
  opacity: 1;
}
.theme-dark .menu-1QACrS .item-1OdjEX::before {
  padding-right: 12px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .menu-1QACrS .item-1OdjEX[id*=spotify] .subtext-2GlkbE, .theme-dark .menu-1QACrS .item-1OdjEX[id*=listen] .subtext-2GlkbE {
  display: none;
}
.theme-dark .menu-1QACrS .item-1OdjEX .optionName-1ebPjH {
  margin: 0;
}
.theme-dark .menu-1QACrS .item-1OdjEX .optionLabel-1o-h-l {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .menu-1QACrS .item-1OdjEX .subtext-2GlkbE {
  margin-top: 0;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .menu-1QACrS .item-1OdjEX .subtext-2GlkbE strong {
  font-weight: normal;
}
.theme-dark .menu-1QACrS .item-1OdjEX:not([role=menuitemcheckbox]):not([role=menuitemradio]) .icon-E4cW1l {
  display: none;
}
.theme-dark .menu-1QACrS .item-1OdjEX .optionIcon-1Ft8w0 {
  display: none;
}
.theme-dark .menu-1QACrS .button-1zW0-r {
  width: 24px;
  height: 24px;
  background-color: transparent;
}
.theme-dark .menu-1QACrS .button-1zW0-r.focused-H4w81f {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: none;
}
.theme-dark .menu-1QACrS .button-1zW0-r .icon-Yl4xbA {
  width: 18px;
  height: 18px;
}
.theme-dark .menu-1QACrS .sliderContainer-2nidiS {
  padding: 0;
}
.theme-dark .menu-1QACrS .slider-1NC-Gf.mini-2qY9iv .bar-1Bhnl9 {
  height: 3px;
  background-color: rgba(255, 255, 255, 0.6047);
  border-radius: 2px;
}
.theme-dark .menu-1QACrS .slider-1NC-Gf.mini-2qY9iv .barFill-2Bh7CX {
  height: 3px;
  position: absolute;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.theme-dark .menu-1QACrS .slider-1NC-Gf.mini-2qY9iv .grabber-2GQyvM {
  width: 12px;
  height: 12px;
  margin-top: -1px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border: 4px solid #454545;
}
.theme-dark .menu-1QACrS .slider-1NC-Gf.mini-2qY9iv .grabber-2GQyvM:hover {
  width: 14px;
  height: 14px;
  border: 3px solid #454545;
}
.theme-dark .menu-1QACrS .slider-1NC-Gf.mini-2qY9iv .grabber-2GQyvM:active {
  width: 10px;
  height: 10px;
  border: 5px solid #454545;
}
.theme-dark .menu-1QACrS .submenu-1apzyU {
  min-width: 240px;
  background-color: linear-gradient(0deg, rgba(44, 44, 44, 0.15), rgba(44, 44, 44, 0.15)), rgba(44, 44, 44, 0.96);
  border: 1px solid rgba(117, 117, 117, 0.4);
  position: relative;
}
.theme-dark .menu-1QACrS .submenu-1apzyU::before {
  content: "";
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  backdrop-filter: blur(8px);
}

.theme-dark div[role=radiogroup] {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark div[role=radiogroup] .item-2idW98 {
  margin-bottom: 0;
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-dark div[role=radiogroup] .item-2idW98.itemFilled-1cPbtg {
  background-color: transparent;
}
.theme-dark div[role=radiogroup] .item-2idW98[aria-checked=true] {
  background-color: transparent;
}
.theme-dark div[role=radiogroup] .item-2idW98[aria-checked=true]:hover {
  background-color: transparent;
}
.theme-dark div[role=radiogroup] .item-2idW98 .radioBar-3w9XY- {
  border: 0;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 {
  grid-gap: 0;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .radioText-3Mv1MY {
  color: #FFF;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .radioText-3Mv1MY.size16-rrJ6ag {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .radioText-3Mv1MY.size12-oc4dx4 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .title-1yyp9V {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .size14-3fJ-ot {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark div[role=radiogroup] .item-2idW98 .info-2FZci4 .text-md-medium-2avxhQ {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .control-1fl03- .container-2nx-BQ {
  background-color: transparent !important;
}
.theme-dark .control-1fl03- .container-2nx-BQ svg {
  display: none;
}
.theme-dark .control-1fl03- .input-2XRLou {
  width: 40px;
  height: 20px;
  background-color: rgba(0, 0, 0, 0.1);
  border: 1px solid rgba(255, 255, 255, 0.5442);
  border-radius: 10px;
  appearance: none;
  opacity: 1;
}
.theme-dark .control-1fl03- .input-2XRLou::before {
  content: "";
  width: 12px;
  height: 12px;
  position: absolute;
  top: 3px;
  left: 3px;
  background-color: rgba(255, 255, 255, 0.786);
  border-radius: 6px;
}
.theme-dark .control-1fl03- .input-2XRLou:hover {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .control-1fl03- .input-2XRLou:hover::before {
  transform: scale(1.167);
  transition: left 187ms cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark .control-1fl03- .input-2XRLou:checked {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .control-1fl03- .input-2XRLou:checked::before {
  left: 24px;
  background-color: rgba(var(--fluent-text-on-accent-color), 100%);
  transition: left 187ms cubic-bezier(0.55, 0.55, 0, 1);
}

.theme-dark .item-2idW98 .radioBar-3w9XY- > div:first-child {
  width: 18px;
  min-width: 18px;
  height: 18px;
  position: relative;
  background-color: rgba(0, 0, 0, 0.1);
  border: 1px solid rgba(255, 255, 255, 0.5442);
  border-radius: 50%;
}
.theme-dark .item-2idW98 .radioBar-3w9XY- > div:first-child:hover {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .item-2idW98 .radioBar-3w9XY- > div:first-child svg {
  display: none;
}
.theme-dark .item-2idW98[aria-checked=true] .radioBar-3w9XY- > div:first-child {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .item-2idW98[aria-checked=true] .radioBar-3w9XY- > div:first-child:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .item-2idW98[aria-checked=true] .radioBar-3w9XY- > div:first-child:hover::before {
  transform: scale(1.167);
}
.theme-dark .item-2idW98[aria-checked=true] .radioBar-3w9XY- > div:first-child::before {
  content: "";
  width: 10px;
  height: 10px;
  position: absolute;
  top: calc(50% - 5px);
  left: calc(50% - 5px);
  background-color: rgba(var(--fluent-text-on-accent-color), 100%);
  border-radius: 50%;
}
.theme-dark .item-2idW98:hover .radioBar-3w9XY- > div:first-child {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .item-2idW98[aria-checked=true]:hover .radioBar-3w9XY- > div:first-child {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .item-2idW98[aria-checked=true]:hover .radioBar-3w9XY- > div:first-child::before {
  transform: scale(1.167);
}

.theme-dark .checkboxWrapper-2fDzaA .input-3xr72x {
  width: 18px;
  height: 18px;
  position: relative;
  background-color: rgba(0, 0, 0, 0.1);
  border: 1px solid rgba(255, 255, 255, 0.5442);
  border-radius: 4px;
  appearance: none;
  opacity: 1;
}
.theme-dark .checkboxWrapper-2fDzaA .input-3xr72x:hover {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .checkboxWrapper-2fDzaA.checked-1pZh2h .input-3xr72x {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .checkboxWrapper-2fDzaA.checked-1pZh2h .input-3xr72x:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .checkboxWrapper-2fDzaA.checked-1pZh2h .input-3xr72x::before {
  content: "\e001";
  position: absolute;
  top: 3px;
  left: 3px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .checkboxWrapper-2fDzaA .checkbox-f1HnKB {
  display: none;
}

.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox] .iconContainer-1-SsTR {
  width: 18px;
  height: 18px;
  position: relative;
  background-color: rgba(0, 0, 0, 0.1);
  border: 1px solid rgba(255, 255, 255, 0.5442);
  border-radius: 4px;
}
.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox] .iconContainer-1-SsTR svg {
  display: none;
}
.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox][aria-checked=true] .iconContainer-1-SsTR {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox][aria-checked=true] .iconContainer-1-SsTR::before {
  content: "\e001";
  position: absolute;
  top: -1px;
  left: 1px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox]:hover .iconContainer-1-SsTR {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .menu-1QACrS .item-1OdjEX[role=menuitemcheckbox][aria-checked=true]:hover .iconContainer-1-SsTR {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}

.inputReadonly-33V1FI {
  z-index: 1;
  width: 22px !important;
  height: 22px !important;
}

.theme-dark .inputContainer-3envCr .emojiButtonContainer-gCE6AT {
  right: 0;
  left: unset;
}
.theme-dark .inputContainer-3envCr .emojiButtonContainer-gCE6AT ~ .inputWrapper-1YNMmM .input-3AAlUz {
  padding-right: 40px;
}

.theme-dark .title-3hptVQ {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}

.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF) {
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid;
  border-bottom-width: 2px;
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF).inputDefault-3FGxgL {
  padding: 0 12px;
}
.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF):hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF):focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF)::placeholder {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF).textArea-3WXAeD, .theme-dark .input-2g-os5:not(.hiddenDiv-2qTqSF).textarea-_59yqs {
  padding: 4px 12px;
}

.theme-dark .inputPrefix-1HHwWv {
  top: 8px;
}
.theme-dark .inputPrefix-1HHwWv ~ .input-2g-os5 {
  padding-left: 32px !important;
}

.theme-dark .multiInput-1VARjC.input-2g-os5 {
  background-color: transparent;
  border: none;
}
.theme-dark .multiInput-1VARjC .multiInputLast-35zVz0 {
  margin-left: 4px;
}
.theme-dark .multiInput-1VARjC .multiInputLast-35zVz0::before {
  display: none;
}
.theme-dark .multiInput-1VARjC .inputPrefix-1VU7MB {
  display: none;
}
.theme-dark .multiInput-1VARjC .questionMark-3V9mGJ {
  display: none;
}

.theme-dark .select-1Ia3hD {
  padding: 3px 8px 3px 12px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .select-1Ia3hD:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .popout-1KHNAq {
  background: #2C2C2C;
  border: 1px solid rgba(0, 0, 0, 0.2);
}
.theme-dark .popout-1KHNAq .option-2eIyOn {
  min-height: 32px;
  margin: 4px;
  padding: 8px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  position: relative;
}
.theme-dark .popout-1KHNAq .option-2eIyOn:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-radius: 4px;
}
.theme-dark .popout-1KHNAq .option-2eIyOn[aria-selected=true] {
  background-color: transparent;
}
.theme-dark .popout-1KHNAq .option-2eIyOn[aria-selected=true]::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  top: 50%;
  margin-top: -8px;
  left: 0;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.theme-dark .popout-1KHNAq .option-2eIyOn[aria-selected=true]:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-radius: 4px;
}
.theme-dark .popout-1KHNAq .option-2eIyOn[aria-selected=true] .selectedIcon-19TbzU {
  display: none;
}

.theme-dark .container-30qY7E {
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .container-30qY7E .button-ZJ9ZzX {
  min-height: 26px;
  height: 26px;
  margin: 2px;
}

.slider-1NC-Gf .bar-1Bhnl9 {
  height: 3px;
  background-color: rgba(255, 255, 255, 0.6047);
  border-radius: 2px;
}
.slider-1NC-Gf .barFill-2Bh7CX {
  height: 3px;
  position: absolute;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.slider-1NC-Gf .grabber-2GQyvM {
  width: 18px;
  height: 18px;
  margin-top: -11px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border: 4px solid #454545;
  border-radius: 50%;
}
.slider-1NC-Gf .grabber-2GQyvM:hover {
  width: 18px;
  height: 18px;
  border: 3px solid #454545;
}
.slider-1NC-Gf .grabber-2GQyvM:active {
  width: 18px;
  height: 18px;
  border: 5px solid #454545;
}

.theme-dark .toolbar-37BrJ5 {
  padding: 4px;
  background: linear-gradient(0deg, rgba(44, 44, 44, 0.15), rgba(44, 44, 44, 0.15)), rgba(44, 44, 44, 0.96);
  backdrop-filter: blur(10px);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .toolbar-37BrJ5::before {
  display: none;
}
.theme-dark .toolbar-37BrJ5 button {
  margin-right: 4px;
}
.theme-dark .toolbar-37BrJ5 button:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .toolbar-37BrJ5 button:hover.active-136ioF {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .toolbar-37BrJ5 button:last-child {
  margin-right: 0;
}
.theme-dark .toolbar-37BrJ5 button.active-136ioF {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .toolbar-37BrJ5 button.active-136ioF .icon-3g7qdA {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .toolbar-37BrJ5 button .buttonInner-1RE0NV,
.theme-dark .toolbar-37BrJ5 button .icon-3g7qdA {
  width: 16px;
  height: 16px;
}

.copyInput-3AbKWB {
  height: 42px;
  margin-bottom: 8px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.copyInput-3AbKWB .input-2QVoG3 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.container-2oNtJn {
  background-color: transparent;
}

.theme-dark .thin-31rlnD::-webkit-scrollbar {
  width: 6px;
}
.theme-dark .thin-31rlnD::-webkit-scrollbar-thumb {
  background-color: rgba(255, 255, 255, 0.5442);
}

.theme-dark .auto-2K3UW5::-webkit-scrollbar {
  width: 12px;
}
.theme-dark .auto-2K3UW5::-webkit-scrollbar-track {
  background-color: transparent;
}
.theme-dark .auto-2K3UW5::-webkit-scrollbar-thumb {
  background-color: rgba(255, 255, 255, 0.5442);
}

.theme-dark .scrollbarGhostHairline-2LpzZ9::-webkit-scrollbar-thumb {
  background-color: rgba(255, 255, 255, 0.5442);
}

.theme-dark .titleBar-1it3bQ {
  background-color: transparent;
}
.theme-dark .titleBar-1it3bQ.withFrame-2dL45i {
  height: 28px;
}
.theme-dark .titleBar-1it3bQ .wordmarkWindows-2dq6rw {
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark .titleBar-1it3bQ .wordmarkWindows-2dq6rw::after {
  content: "Discord";
  top: 9px;
  left: 16px;
  display: block;
  position: absolute;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .titleBar-1it3bQ .wordmarkWindows-2dq6rw svg {
  display: none;
}
.theme-dark .titleBar-1it3bQ .winButton-3UMjdg {
  width: 46px;
  height: 32px;
  background-color: transparent;
  color: rgba(255, 255, 255, 0.3628);
  transition: background-color 83ms linear;
}
.theme-dark .titleBar-1it3bQ .winButton-3UMjdg:hover {
  background-color: rgba(255, 255, 255, 0.0837);
  color: #FFF;
}
.theme-dark .titleBar-1it3bQ .winButton-3UMjdg:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .titleBar-1it3bQ .winButton-3UMjdg.winButtonClose-3Q8ZH5:hover {
  background-color: #C42B1C;
}
.theme-dark .titleBar-1it3bQ .winButton-3UMjdg.winButtonClose-3Q8ZH5:active {
  background-color: rgba(196, 43, 28, 0.9);
}

html.theme-dark.app-focused .wordmarkWindows-2dq6rw,
html.theme-dark.app-focused .winButton-3UMjdg {
  color: #FFF;
}

.theme-dark .tooltip-14MtrL {
  padding: 8px 12px;
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.5), rgba(32, 32, 32, 0.5)), rgba(32, 32, 32, 0.96);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 4px;
  color: #FFF;
  box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.26);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .tooltip-14MtrL .tooltipPointer-3L49xb {
  display: none;
}
.theme-dark .tooltip-14MtrL .tooltipContent-Nejnvh {
  padding: 0;
}

.theme-dark .layer-v9HyYc[style*="left: -29px;"], .theme-dark .layer-v9HyYc[style*="left: -30px;"] {
  display: none;
}

.theme-dark .panels-3wFtMD {
  background-color: transparent;
}
.theme-dark .panels-3wFtMD .container-YkUktl {
  height: 56px;
  margin-bottom: 0;
}
.theme-dark .panels-3wFtMD .avatarWrapper-1B9FTW {
  margin-right: 0;
}
.theme-dark .panels-3wFtMD .avatarWrapper-1B9FTW:hover {
  background-color: transparent;
}
.theme-dark .panels-3wFtMD .button-12Fmur {
  margin-left: 4px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  color: #FFF;
}
.theme-dark .panels-3wFtMD .button-12Fmur:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .panels-3wFtMD .button-12Fmur:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .panels-3wFtMD .button-12Fmur .contents-3ca1mk svg {
  width: 16px;
  height: 16px;
}
.theme-dark .panels-3wFtMD .button-12Fmur:first-child {
  margin-left: 0;
}
.theme-dark .panels-3wFtMD .button-12Fmur[aria-checked=true] {
  border-color: #FF99A4;
  color: #FF99A4;
}

html[lang^=en-].theme-dark .panels-3wFtMD :not(.button-1EGGcP, .rtcConnectionStatusLabel-Nodt6L) > .contents-3ca1mk {
  display: none;
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}

.theme-dark.platform-win .sidebar-1tnWFu {
  border-radius: 0;
}
.theme-dark.platform-win .sidebar-1tnWFu .header-3OsQeK {
  background-color: transparent;
  box-shadow: none;
  cursor: default;
}
.theme-dark.platform-win .sidebar-1tnWFu .header-3OsQeK .name-3Uvkvr {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  cursor: pointer;
}
.theme-dark.platform-win .sidebar-1tnWFu .header-3OsQeK .name-3Uvkvr:hover {
  text-decoration: underline;
}
.theme-dark.platform-win .sidebar-1tnWFu .header-3OsQeK svg {
  visibility: hidden;
}
.theme-dark.platform-win .sidebar-1tnWFu .clickable-vvKY2q .header-3OsQeK:hover,
.theme-dark.platform-win .sidebar-1tnWFu .selected-1GtAC5 .header-2V-4Sw {
  background-color: transparent;
}
.theme-dark.platform-win .sidebar-1tnWFu .guildIconContainer-3QvE6w {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .communityInfoContainer-1dMVpU {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .animatedContainer-2laTjx {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .animatedBannerHoverLayer-129r1v {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .content-2a4AW9 > div[style="height: 84px;"] {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .container-2giAcK {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .content-2a4AW9 > div[style="height: 16px;"] {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .channelNotice-7cg_jN {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv {
  margin: 0 0 0 8px;
  padding-left: 10px;
  border: 1px solid transparent;
  border-radius: 4px;
  color: #FFF;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv:hover .name-3BUDLf {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv.muted-19J0ih .name-3BUDLf {
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv .arrow-2HswgU {
  display: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv::after {
  content: "\e70e";
  padding-left: 8px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 12px;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .wrapper-1S43wv.collapsed-2KOacR::after {
  content: "\e70d";
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .container-q97qHp {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN .children-3MeUvj {
  visibility: hidden;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN:hover .children-3MeUvj {
  visibility: visible;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-3TQ5YN ~ .containerDefault-YUSmu3 .content-1gYQeQ {
  padding-left: 23px;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG .name-28HaxV {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG .icon-2W8DHg {
  width: 16px;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG .children-1MGS9G .iconItem-1EjiK0 {
  visibility: hidden;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG:hover .content-1gYQeQ {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG:hover .children-1MGS9G .iconItem-1EjiK0 {
  visibility: visible;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  top: 9px;
  left: 8px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 999px;
  transform: scaleY(0%);
  opacity: 0.3;
  transition: transform 167ms Cubic-bezier(0, 0, 0, 1), opacity 167ms Cubic-bezier(0, 0, 0, 1);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeSelected-3DmyhH::before {
  transform: scaleY(100%);
  opacity: 1;
  transition: transform 250ms Cubic-bezier(0.55, 0.55, 0, 1), opacity 250ms Cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeSelected-3DmyhH .icon-2W8DHg {
  color: #FFF;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeSelected-3DmyhH .name-28HaxV {
  color: #FFF;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeUnread-3Cxepe .icon-2W8DHg {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeUnread-3Cxepe .name-28HaxV {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeMuted-2T4MDZ .icon-2W8DHg {
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .wrapper-NhbLHG.modeMuted-2T4MDZ .name-28HaxV {
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .unread-36eUEm {
  width: 3px;
  height: 16px;
  left: 8px;
  margin-top: -8px;
  background-color: rgba(255, 255, 255, 0.786);
  border-radius: 2px;
}
.theme-dark.platform-win .sidebar-1tnWFu .containerDefault-YUSmu3 .typeThread-2Aqh6X .content-1gYQeQ {
  margin-left: 8px;
  padding-left: 47px;
}
.theme-dark.platform-win .sidebar-1tnWFu .listDefault-2F-w65 .clickable-1ctZ-H:hover .content-1Tgc42 {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark.platform-win .sidebar-1tnWFu .wrapper-NhbLHG:hover .content-1gYQeQ {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark.platform-win .sidebar-1tnWFu .wrapper-NhbLHG .name-28HaxV {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark.platform-win .sidebar-1tnWFu .spine-29OFwR {
  left: 40px;
}
.theme-dark.platform-win .sidebar-1tnWFu .numberBadge-37OJ3S {
  background-color: #FF99A4 !important;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark.platform-win .sidebar-1tnWFu .unread-XRkyaQ .bar-2eAyLE {
  background-color: #442726;
}
.theme-dark.platform-win .sidebar-1tnWFu .unread-XRkyaQ span {
  font-size: 0;
}
.theme-dark.platform-win .sidebar-1tnWFu .unread-XRkyaQ span::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: #FF99A4;
  vertical-align: middle;
  font-size: 16px;
}
.theme-dark.platform-win .sidebar-1tnWFu .unread-XRkyaQ:hover span::before {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark.platform-win .sidebar-1tnWFu .unreadBottom-3Ojk6R span::before {
  content: "\eddc";
}
.theme-dark.platform-win .sidebar-1tnWFu .unreadTop-1DJtGv span::before {
  content: "\eddb";
}

.theme-dark .container-1zzFcN {
  border-top: 0;
  border-bottom: 0;
  padding-bottom: 0;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh {
  grid-gap: 4px;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh button {
  min-width: unset;
  background-color: rgba(255, 255, 255, 0.0605) !important;
  border: 1px solid rgba(255, 255, 255, 0.0698) !important;
  border-radius: 4px;
  color: #FFF !important;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh button:hover {
  background-color: rgba(255, 255, 255, 0.0837) !important;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh button:active {
  background-color: rgba(255, 255, 255, 0.0326) !important;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh button .contents-3ca1mk {
  font-size: 0;
}
.theme-dark .container-1zzFcN .actionButtons-2vEOUh button .contents-3ca1mk svg {
  margin-right: 0;
}
.theme-dark .container-1zzFcN .disabledButtonWrapper-2Oz3aY {
  display: none;
}

.theme-dark .activityPanel-9icbyU {
  padding-bottom: 0;
  border-top: 0;
  border-bottom: 0;
}
.theme-dark .activityPanel-9icbyU .title-338goq {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .activityPanel-9icbyU .actions-zk2vB_ .disabledButtonWrapper-2Oz3aY {
  display: none;
}

html[lang^=en-].theme-dark .panels-3wFtMD .button-1EGGcP::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-1EGGcP .contents-3ca1mk {
  display: none;
}

.theme-dark .channelTextArea-1FufC0:focus-within .autocomplete-3NRXG8 {
  border-color: rgba(255, 255, 255, 0.0698);
}

.theme-dark .autocomplete-3NRXG8 {
  bottom: calc(100% + 4px);
  box-shadow: none;
  background-color: #1C1C1C;
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .autocomplete-3NRXG8 .rail-1BiMhk {
  background-color: rgba(0, 0, 0, 0.1);
}
.theme-dark .autocomplete-3NRXG8 .section-Dep3No > div[role=button] {
  width: 32px;
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .autocomplete-3NRXG8 .section-Dep3No > div[role=button]:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .autocomplete-3NRXG8 .section-Dep3No > div[role=button]:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .autocomplete-3NRXG8 .section-Dep3No > div[role=button] svg {
  width: 24px;
  height: 24px;
  margin: 4px;
}
.theme-dark .autocomplete-3NRXG8 .section-Dep3No > div[role=button] .wrapper-1wwiGV {
  padding: 0 !important;
}
.theme-dark .autocomplete-3NRXG8 .categoryHeader-OpJ1Ly {
  background-color: #1C1C1C;
}
.theme-dark .autocomplete-3NRXG8 .categoryHeader-OpJ1Ly .headerLabel-1g790w {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .autocomplete-3NRXG8 .contentTitle-3CylD3 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .autocomplete-3NRXG8 .contentTitle-3CylD3 strong {
  font-family: var(--font-code);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .autocomplete-3NRXG8 .contentTitle-3CylD3 strong::before, .theme-dark .autocomplete-3NRXG8 .contentTitle-3CylD3 strong::after {
  content: '"';
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0.selected-3H3-RC {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .title-158kHv {
  font-family: var(--font-code);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .usageWrapper-2eaALZ .optionalCount-1BzEgg {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.5442);
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .usageWrapper-2eaALZ .option-c0n68t {
  padding: 0;
  margin-left: 1ch;
  background-color: transparent;
  font-family: var(--font-code);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .usageWrapper-2eaALZ .option-c0n68t::before {
  content: "{";
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .usageWrapper-2eaALZ .option-c0n68t::after {
  content: "}";
}
.theme-dark .autocomplete-3NRXG8 .base-2v-uc0 .description-1T7FK8 {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.5442);
}

.theme-dark .wrapper-2vIMkT {
  background-color: rgba(28, 28, 28, 0.7);
  border: 1px solid rgba(255, 255, 255, 0.0698);
}

html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label]::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label] svg {
  display: none;
}

.theme-dark .chat-2ZfjoI,
.theme-dark .chat-1-OBC7,
.theme-dark .chat-25x62K {
  background-color: transparent;
}
.theme-dark .chat-2ZfjoI .content-1jQy2l,
.theme-dark .chat-1-OBC7 .content-1jQy2l,
.theme-dark .chat-25x62K .content-1jQy2l {
  background-color: rgba(58, 58, 58, 0.3);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px 0 0 0;
}
.theme-dark .chat-2ZfjoI .content-1jQy2l::before,
.theme-dark .chat-1-OBC7 .content-1jQy2l::before,
.theme-dark .chat-25x62K .content-1jQy2l::before {
  content: unset;
}
.theme-dark .chat-2ZfjoI .barBase-3xxDXu,
.theme-dark .chat-1-OBC7 .barBase-3xxDXu,
.theme-dark .chat-25x62K .barBase-3xxDXu {
  margin: 0 auto;
  max-width: 598px;
  min-height: 32px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  box-shadow: none;
  border-radius: 4px;
}
.theme-dark .chat-2ZfjoI .barBase-3xxDXu .barButtonMain-2GIx4o,
.theme-dark .chat-1-OBC7 .barBase-3xxDXu .barButtonMain-2GIx4o,
.theme-dark .chat-25x62K .barBase-3xxDXu .barButtonMain-2GIx4o {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .chat-2ZfjoI .barBase-3xxDXu .barButtonAlt-TQoCdZ,
.theme-dark .chat-1-OBC7 .barBase-3xxDXu .barButtonAlt-TQoCdZ,
.theme-dark .chat-25x62K .barBase-3xxDXu .barButtonAlt-TQoCdZ {
  display: none;
}
.theme-dark .chat-2ZfjoI .newMessagesBar-1hF-9G,
.theme-dark .chat-1-OBC7 .newMessagesBar-1hF-9G,
.theme-dark .chat-25x62K .newMessagesBar-1hF-9G {
  top: 8px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 15%));
}
.theme-dark .chat-2ZfjoI .newMessagesBar-1hF-9G .barButtonBase-Sk2mdB,
.theme-dark .chat-1-OBC7 .newMessagesBar-1hF-9G .barButtonBase-Sk2mdB,
.theme-dark .chat-25x62K .newMessagesBar-1hF-9G .barButtonBase-Sk2mdB {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .chat-2ZfjoI .jumpToPresentBar-1cEnH0,
.theme-dark .chat-1-OBC7 .jumpToPresentBar-1cEnH0,
.theme-dark .chat-25x62K .jumpToPresentBar-1cEnH0 {
  bottom: 8px;
  padding-bottom: 0;
  background-color: #1C1C1C;
}
.theme-dark .chat-2ZfjoI .messagesErrorBar-1IQ1rH,
.theme-dark .chat-1-OBC7 .messagesErrorBar-1IQ1rH,
.theme-dark .chat-25x62K .messagesErrorBar-1IQ1rH {
  bottom: 8px;
  background-color: #442726;
  border-color: rgba(0, 0, 0, 0.1);
  padding-bottom: 0;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN,
.theme-dark .chat-1-OBC7 .container-1yy5xN,
.theme-dark .chat-25x62K .container-1yy5xN {
  align-items: flex-start;
  padding: 0;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN .titleName-2vkJTW,
.theme-dark .chat-1-OBC7 .container-1yy5xN .titleName-2vkJTW,
.theme-dark .chat-25x62K .container-1yy5xN .titleName-2vkJTW {
  text-align: left;
  font-size: 28px;
  font-weight: 600;
  line-height: 36px;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN .titleName-2vkJTW p,
.theme-dark .chat-1-OBC7 .container-1yy5xN .titleName-2vkJTW p,
.theme-dark .chat-25x62K .container-1yy5xN .titleName-2vkJTW p {
  margin-right: 0.5rem;
  display: inline-block;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN .subtitle-3tY4DQ,
.theme-dark .chat-1-OBC7 .container-1yy5xN .subtitle-3tY4DQ,
.theme-dark .chat-25x62K .container-1yy5xN .subtitle-3tY4DQ {
  text-align: left;
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN,
.theme-dark .chat-1-OBC7 .container-1yy5xN,
.theme-dark .chat-25x62K .container-1yy5xN {
  padding: 16px;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN .header-1dhDWV,
.theme-dark .chat-1-OBC7 .container-1yy5xN .header-1dhDWV,
.theme-dark .chat-25x62K .container-1yy5xN .header-1dhDWV {
  font-size: 28px;
  font-weight: 600;
  line-height: 36px;
}
.theme-dark .chat-2ZfjoI .container-1yy5xN .description-22d6ux,
.theme-dark .chat-1-OBC7 .container-1yy5xN .description-22d6ux,
.theme-dark .chat-25x62K .container-1yy5xN .description-22d6ux {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .chat-2ZfjoI .emptyChannelIcon-1YdEz2,
.theme-dark .chat-1-OBC7 .emptyChannelIcon-1YdEz2,
.theme-dark .chat-25x62K .emptyChannelIcon-1YdEz2 {
  display: none;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK,
.theme-dark .chat-1-OBC7 .divider-2rZFJK,
.theme-dark .chat-25x62K .divider-2rZFJK {
  justify-content: flex-end;
  border-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK .content-3spvdd,
.theme-dark .chat-2ZfjoI .divider-2rZFJK .unreadPill-3nEWYM,
.theme-dark .chat-1-OBC7 .divider-2rZFJK .content-3spvdd,
.theme-dark .chat-1-OBC7 .divider-2rZFJK .unreadPill-3nEWYM,
.theme-dark .chat-25x62K .divider-2rZFJK .content-3spvdd,
.theme-dark .chat-25x62K .divider-2rZFJK .unreadPill-3nEWYM {
  padding: 2px 8px;
  background-color: #2E2E2E;
  color: #FFF;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK .unreadPill-3nEWYM,
.theme-dark .chat-1-OBC7 .divider-2rZFJK .unreadPill-3nEWYM,
.theme-dark .chat-25x62K .divider-2rZFJK .unreadPill-3nEWYM {
  height: unset;
  top: -1px;
  background-color: #442726;
  border-radius: 8px;
  color: #FF99A4;
  text-transform: capitalize;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK .unreadPill-3nEWYM svg,
.theme-dark .chat-1-OBC7 .divider-2rZFJK .unreadPill-3nEWYM svg,
.theme-dark .chat-25x62K .divider-2rZFJK .unreadPill-3nEWYM svg {
  display: none;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK.isUnread-3Lojb-,
.theme-dark .chat-1-OBC7 .divider-2rZFJK.isUnread-3Lojb-,
.theme-dark .chat-25x62K .divider-2rZFJK.isUnread-3Lojb- {
  border-color: #FF99A4;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK.isUnread-3Lojb- .content-3spvdd,
.theme-dark .chat-1-OBC7 .divider-2rZFJK.isUnread-3Lojb- .content-3spvdd,
.theme-dark .chat-25x62K .divider-2rZFJK.isUnread-3Lojb- .content-3spvdd {
  border-radius: 8px 0 0 8px;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM,
.theme-dark .chat-1-OBC7 .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM,
.theme-dark .chat-25x62K .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM {
  position: relative;
}
.theme-dark .chat-2ZfjoI .divider-2rZFJK span + span,
.theme-dark .chat-1-OBC7 .divider-2rZFJK span + span,
.theme-dark .chat-25x62K .divider-2rZFJK span + span {
  border-radius: 0 8px 8px 0 !important;
}
.theme-dark .chat-2ZfjoI .message-2CShn3:hover,
.theme-dark .chat-1-OBC7 .message-2CShn3:hover,
.theme-dark .chat-25x62K .message-2CShn3:hover {
  background-color: transparent !important;
}
.theme-dark .chat-2ZfjoI .message-2CShn3.mentioned-Tre-dv,
.theme-dark .chat-1-OBC7 .message-2CShn3.mentioned-Tre-dv,
.theme-dark .chat-25x62K .message-2CShn3.mentioned-Tre-dv {
  background-color: transparent;
}
.theme-dark .chat-2ZfjoI .message-2CShn3.mentioned-Tre-dv::before,
.theme-dark .chat-1-OBC7 .message-2CShn3.mentioned-Tre-dv::before,
.theme-dark .chat-25x62K .message-2CShn3.mentioned-Tre-dv::before {
  left: 3px;
  background-color: #FCE100;
  border-radius: 1px;
}
.theme-dark .chat-2ZfjoI .message-2CShn3 .botTag-7aX5WZ,
.theme-dark .chat-1-OBC7 .message-2CShn3 .botTag-7aX5WZ,
.theme-dark .chat-25x62K .message-2CShn3 .botTag-7aX5WZ {
  padding: 0;
  background-color: transparent;
}
.theme-dark .chat-2ZfjoI .message-2CShn3 .botTag-7aX5WZ::before,
.theme-dark .chat-1-OBC7 .message-2CShn3 .botTag-7aX5WZ::before,
.theme-dark .chat-25x62K .message-2CShn3 .botTag-7aX5WZ::before {
  content: "\e99a";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 14px;
}
.theme-dark .chat-2ZfjoI .message-2CShn3 .botTag-7aX5WZ span,
.theme-dark .chat-1-OBC7 .message-2CShn3 .botTag-7aX5WZ span,
.theme-dark .chat-25x62K .message-2CShn3 .botTag-7aX5WZ span {
  display: none;
}
.theme-dark .chat-2ZfjoI .reaction-3vwAF2,
.theme-dark .chat-2ZfjoI .reaction-102jx9,
.theme-dark .chat-1-OBC7 .reaction-3vwAF2,
.theme-dark .chat-1-OBC7 .reaction-102jx9,
.theme-dark .chat-25x62K .reaction-3vwAF2,
.theme-dark .chat-25x62K .reaction-102jx9 {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  color: #FFF;
  border-radius: 4px;
}
.theme-dark .chat-2ZfjoI .reaction-3vwAF2:hover,
.theme-dark .chat-2ZfjoI .reaction-102jx9:hover,
.theme-dark .chat-1-OBC7 .reaction-3vwAF2:hover,
.theme-dark .chat-1-OBC7 .reaction-102jx9:hover,
.theme-dark .chat-25x62K .reaction-3vwAF2:hover,
.theme-dark .chat-25x62K .reaction-102jx9:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .chat-2ZfjoI .reaction-3vwAF2:active,
.theme-dark .chat-2ZfjoI .reaction-102jx9:active,
.theme-dark .chat-1-OBC7 .reaction-3vwAF2:active,
.theme-dark .chat-1-OBC7 .reaction-102jx9:active,
.theme-dark .chat-25x62K .reaction-3vwAF2:active,
.theme-dark .chat-25x62K .reaction-102jx9:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .chat-2ZfjoI .reaction-3vwAF2.reactionMe-1PwQAc,
.theme-dark .chat-2ZfjoI .reaction-102jx9.reactionMe-1PwQAc,
.theme-dark .chat-1-OBC7 .reaction-3vwAF2.reactionMe-1PwQAc,
.theme-dark .chat-1-OBC7 .reaction-102jx9.reactionMe-1PwQAc,
.theme-dark .chat-25x62K .reaction-3vwAF2.reactionMe-1PwQAc,
.theme-dark .chat-25x62K .reaction-102jx9.reactionMe-1PwQAc {
  border-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .chat-2ZfjoI .container-3i3IzO,
.theme-dark .chat-1-OBC7 .container-3i3IzO,
.theme-dark .chat-25x62K .container-3i3IzO {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .chat-2ZfjoI .compact-2Nkcau .blockedSystemMessage-3FmE9n,
.theme-dark .chat-1-OBC7 .compact-2Nkcau .blockedSystemMessage-3FmE9n,
.theme-dark .chat-25x62K .compact-2Nkcau .blockedSystemMessage-3FmE9n {
  margin-left: -5ch;
}
.theme-dark .chat-2ZfjoI .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG,
.theme-dark .chat-1-OBC7 .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG,
.theme-dark .chat-25x62K .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG {
  margin-right: 1ch;
  padding-top: 2px;
}
.theme-dark .chat-2ZfjoI .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before,
.theme-dark .chat-1-OBC7 .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before,
.theme-dark .chat-25x62K .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before {
  content: "\ece4";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
}
.theme-dark .chat-2ZfjoI .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg,
.theme-dark .chat-1-OBC7 .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg,
.theme-dark .chat-25x62K .compact-2Nkcau .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg {
  display: none;
}
.theme-dark .chat-2ZfjoI .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG,
.theme-dark .chat-1-OBC7 .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG,
.theme-dark .chat-25x62K .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG {
  padding-top: 2px;
}
.theme-dark .chat-2ZfjoI .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before,
.theme-dark .chat-1-OBC7 .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before,
.theme-dark .chat-25x62K .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG::before {
  content: "\ece4";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
}
.theme-dark .chat-2ZfjoI .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg,
.theme-dark .chat-1-OBC7 .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg,
.theme-dark .chat-25x62K .cozy-VmLDNB .blockedSystemMessage-3FmE9n .iconContainer-2rPbqG svg {
  display: none;
}
.theme-dark .chat-2ZfjoI .wrapper-3HVHpV,
.theme-dark .chat-1-OBC7 .wrapper-3HVHpV,
.theme-dark .chat-25x62K .wrapper-3HVHpV {
  background-color: transparent;
}
.theme-dark .chat-2ZfjoI .wrapper-3HVHpV .wrapper-15CKyy,
.theme-dark .chat-1-OBC7 .wrapper-3HVHpV .wrapper-15CKyy,
.theme-dark .chat-25x62K .wrapper-3HVHpV .wrapper-15CKyy {
  background-color: transparent;
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .scrollableContainer-15eg7h,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .scrollableContainer-15eg7h {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-bottom: 2px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h:hover,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .scrollableContainer-15eg7h:hover,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .scrollableContainer-15eg7h:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h:focus-within,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .scrollableContainer-15eg7h:focus-within,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .scrollableContainer-15eg7h:focus-within {
  background-color: rgba(30, 30, 30, 0.7);
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .emojiButton-3FRTuj,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .emojiButton-3FRTuj,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .emojiButton-3FRTuj {
  height: 32px;
  width: 32px;
  margin: 6px 4px 0 0;
  border: 1px solid transparent;
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .emojiButton-3FRTuj::before,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .emojiButton-3FRTuj::before,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .emojiButton-3FRTuj::before {
  content: "\e76e";
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8 {
  background-color: rgba(255, 255, 255, 0.0419);
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8::before,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8::before,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8::before {
  color: #FFF;
}
.theme-dark .chat-2ZfjoI .channelTextArea-220_Gz .emojiButton-3FRTuj .contents-3ca1mk,
.theme-dark .chat-1-OBC7 .channelTextArea-220_Gz .emojiButton-3FRTuj .contents-3ca1mk,
.theme-dark .chat-25x62K .channelTextArea-220_Gz .emojiButton-3FRTuj .contents-3ca1mk {
  display: none;
}

.theme-dark .form-3gdLxP,
.theme-dark .submitContainer-1DHMA0 {
  margin-top: 0;
  padding-right: 17px;
  padding-left: 15px;
}
.theme-dark .form-3gdLxP::before,
.theme-dark .submitContainer-1DHMA0::before {
  display: none;
}
.theme-dark .form-3gdLxP .channelTextArea-1FufC0,
.theme-dark .form-3gdLxP .channelTextArea-1VQBuV,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1FufC0,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1VQBuV {
  margin-bottom: 12px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-bottom: 2px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .form-3gdLxP .channelTextArea-1FufC0:hover,
.theme-dark .form-3gdLxP .channelTextArea-1VQBuV:hover,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1FufC0:hover,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1VQBuV:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .form-3gdLxP .channelTextArea-1FufC0:focus-within,
.theme-dark .form-3gdLxP .channelTextArea-1VQBuV:focus-within,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1FufC0:focus-within,
.theme-dark .submitContainer-1DHMA0 .channelTextArea-1VQBuV:focus-within {
  background-color: rgba(30, 30, 30, 0.7);
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .form-3gdLxP .scrollableContainer-15eg7h,
.theme-dark .submitContainer-1DHMA0 .scrollableContainer-15eg7h {
  background-color: transparent;
  border-radius: 4px;
  overflow-y: auto;
}
.theme-dark .form-3gdLxP .sansAttachButton-1ERHue,
.theme-dark .submitContainer-1DHMA0 .sansAttachButton-1ERHue {
  padding-left: 0;
}
.theme-dark .form-3gdLxP .textArea-2CLwUE,
.theme-dark .submitContainer-1DHMA0 .textArea-2CLwUE {
  height: 45px;
  min-height: 45px;
}
.theme-dark .form-3gdLxP .slateTextArea-27tjG0,
.theme-dark .submitContainer-1DHMA0 .slateTextArea-27tjG0 {
  right: 8px;
  left: 8px;
  color: #FFF;
}
.theme-dark .form-3gdLxP .slateTextArea-27tjG0.placeholder-1rCBhr,
.theme-dark .submitContainer-1DHMA0 .slateTextArea-27tjG0.placeholder-1rCBhr {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .form-3gdLxP .attachButton-_ACFSu,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu {
  width: 32px;
  height: 32px;
  margin: 6px 0 0 6px;
  border: 1px solid transparent;
  border-radius: 2px;
}
.theme-dark .form-3gdLxP .attachButton-_ACFSu::before,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu::before {
  content: "\e898";
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .form-3gdLxP .attachButton-_ACFSu:hover, .theme-dark .form-3gdLxP .attachButton-_ACFSu[aria-expanded=true],
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu:hover,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu[aria-expanded=true] {
  background-color: rgba(255, 255, 255, 0.0837);
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .form-3gdLxP .attachButton-_ACFSu:hover::before, .theme-dark .form-3gdLxP .attachButton-_ACFSu[aria-expanded=true]::before,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu:hover::before,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu[aria-expanded=true]::before {
  color: #FFF;
}
.theme-dark .form-3gdLxP .attachButton-_ACFSu .contents-3ca1mk,
.theme-dark .submitContainer-1DHMA0 .attachButton-_ACFSu .contents-3ca1mk {
  display: none;
}
.theme-dark .form-3gdLxP .codeBlockSyntax-2MZ-Qy,
.theme-dark .submitContainer-1DHMA0 .codeBlockSyntax-2MZ-Qy {
  font-family: Consolas, monospace;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button {
  margin: 6px 4px 0 0;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ {
  height: 32px;
  width: 32px;
  border: 1px solid transparent;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ::before {
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 18px;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ:hover, .theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ.active-z80xEj, .theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ.emojiButtonHovered-s44uQ8,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ:hover,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ.active-z80xEj,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ.emojiButtonHovered-s44uQ8 {
  background-color: rgba(255, 255, 255, 0.0419);
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ:hover::before, .theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ.active-z80xEj::before, .theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ.emojiButtonHovered-s44uQ8::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ:hover::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ.active-z80xEj::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ.emojiButtonHovered-s44uQ8::before {
  color: #FFF;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .emojiButton-1fMsf3 .contents-3ca1mk,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .emojiButton-1fMsf3 .contents-3ca1mk {
  display: none;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .contents-3ca1mk.stickerButton-1-nFh2::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .contents-3ca1mk.stickerButton-1-nFh2::before {
  content: "\f4aa";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 18px;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .contents-3ca1mk.stickerButton-1-nFh2 svg,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .contents-3ca1mk.stickerButton-1-nFh2 svg {
  display: none;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ[aria-label*=GIF] .contents-3ca1mk::before,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ[aria-label*=GIF] .contents-3ca1mk::before {
  content: "\f4a9";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 18px;
}
.theme-dark .form-3gdLxP .expression-picker-chat-input-button .button-f2h6uQ[aria-label*=GIF] .contents-3ca1mk svg,
.theme-dark .submitContainer-1DHMA0 .expression-picker-chat-input-button .button-f2h6uQ[aria-label*=GIF] .contents-3ca1mk svg {
  display: none;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 {
  height: unset;
  margin-right: 0;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 > .button-f2h6uQ,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 > .button-f2h6uQ {
  display: none;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .emojiButton-3FRTuj,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .emojiButton-3FRTuj {
  margin: 0 4px 0 0;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .emojiButton-3FRTuj::before,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .emojiButton-3FRTuj::before {
  content: "\e76e";
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 {
  margin-top: 6px;
  margin-left: -4px;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5::before,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5::before {
  display: none;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj {
  width: 32px;
  height: 32px;
  margin-right: 4px;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj::before,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj::before {
  content: "\e122";
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 18px;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj:disabled::before,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj:disabled::before {
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj:hover:not(:disabled):before,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj:hover:not(:disabled):before {
  color: #FFF;
}
.theme-dark .form-3gdLxP .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj .contents-3ca1mk,
.theme-dark .submitContainer-1DHMA0 .buttons-uaqb-5 .separator-3ng7S5 .button-y6hemj .contents-3ca1mk {
  display: none;
}
.theme-dark .form-3gdLxP .typing-2J1mQU,
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU {
  height: 20px;
  top: -20px;
  right: 16px;
  bottom: unset;
  background-color: transparent;
  font-size: 11px;
  line-height: 20px;
  align-items: flex-end;
  justify-content: flex-end;
  pointer-events: none;
}
.theme-dark .form-3gdLxP .typing-2J1mQU svg,
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU svg {
  display: none;
}
.theme-dark .form-3gdLxP .typing-2J1mQU span[class^=text-],
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU span[class^=text-] {
  top: 0;
  right: 0;
  position: absolute;
}
.theme-dark .form-3gdLxP .typing-2J1mQU span[class^=text-] strong,
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU span[class^=text-] strong {
  font-weight: normal;
}
.theme-dark .form-3gdLxP .typing-2J1mQU .cooldownWrapper-2k1jHK,
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU .cooldownWrapper-2k1jHK {
  font-weight: normal;
}
.theme-dark .form-3gdLxP .typing-2J1mQU .text-3S7XCz:not(:empty) + .cooldownWrapper-2k1jHK,
.theme-dark .submitContainer-1DHMA0 .typing-2J1mQU .text-3S7XCz:not(:empty) + .cooldownWrapper-2k1jHK {
  margin-bottom: 14px;
}
.theme-dark .form-3gdLxP .wrapper-2SplAX,
.theme-dark .submitContainer-1DHMA0 .wrapper-2SplAX {
  margin-bottom: 16px;
  background-color: rgba(255, 255, 255, 0.0419);
  border: 1px solid rgba(255, 255, 255, 0.0698);
}
.theme-dark .form-3gdLxP .wrapper-2SplAX .content-2M_BlY img,
.theme-dark .submitContainer-1DHMA0 .wrapper-2SplAX .content-2M_BlY img {
  display: none;
}
.theme-dark .form-3gdLxP .wrapper-2SplAX .content-2M_BlY .title-Do_30w,
.theme-dark .submitContainer-1DHMA0 .wrapper-2SplAX .content-2M_BlY .title-Do_30w {
  color: rgba(255, 255, 255, 0.3628) !important;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .form-3gdLxP .textAreaDisabled-10ObTX .placeholder-1_mJY1,
.theme-dark .submitContainer-1DHMA0 .textAreaDisabled-10ObTX .placeholder-1_mJY1 {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l {
  background-color: #1C1C1C;
  border-radius: 4px 4px 0 0;
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l .title-158kHv,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l .title-158kHv {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l .option-Tt7anD,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l .option-Tt7anD {
  margin-left: 0;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l .option-Tt7anD::before,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l .option-Tt7anD::before {
  content: "{";
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l .option-Tt7anD::after,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l .option-Tt7anD::after {
  content: "}";
}
.theme-dark .form-3gdLxP .attachedBars-2BCP3l .option-Tt7anD.active-WHsd77,
.theme-dark .submitContainer-1DHMA0 .attachedBars-2BCP3l .option-Tt7anD.active-WHsd77 {
  background-color: transparent !important;
}
.theme-dark .form-3gdLxP .clipContainer-31nYlH,
.theme-dark .submitContainer-1DHMA0 .clipContainer-31nYlH {
  margin-top: 0;
}
.theme-dark .form-3gdLxP .replyBar-1oi75v,
.theme-dark .submitContainer-1DHMA0 .replyBar-1oi75v {
  background-color: transparent;
}
.theme-dark .form-3gdLxP .replyBar-1oi75v .replyLabel-WWnhHi,
.theme-dark .submitContainer-1DHMA0 .replyBar-1oi75v .replyLabel-WWnhHi {
  color: #FFF;
}
.theme-dark .form-3gdLxP .activityInviteEducation-3dYEeQ,
.theme-dark .form-3gdLxP .applicationCommandEducation-1stoia,
.theme-dark .submitContainer-1DHMA0 .activityInviteEducation-3dYEeQ,
.theme-dark .submitContainer-1DHMA0 .applicationCommandEducation-1stoia {
  display: none;
}

.theme-dark .container-3wLKDe {
  background-color: transparent;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 {
  border: 0;
  box-shadow: none;
  cursor: default;
}
.theme-dark .container-3wLKDe .header-1Uy0p6.mainCard-3KBsBI {
  background-color: transparent;
  border: 0;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .container-JhuCwn {
  padding: 0;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy {
  position: relative;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .prefixElement-1U4XhR {
  position: absolute;
  left: 12px;
  margin-top: 4px;
  z-index: 1;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .prefixElement-1U4XhR svg {
  width: 16px;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .title-1v5ZfI {
  margin-top: 0;
  padding: 4px 12px 4px 36px;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .title-1v5ZfI::placeholder {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .submitButton-3B-dZd {
  margin-left: 8px;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .contentContainer-2xwoXK {
  padding-left: 0;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .form-25Aujy .textArea-2CLwUE {
  height: auto !important;
  margin-top: 8px;
  padding: 4px 12px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid;
  border-bottom-width: 2px;
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .container-3wLKDe .header-1Uy0p6 .uploadInput-3fblkw {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .container-3wLKDe .sidebarCard-1Gn1ch {
  background-color: rgba(255, 255, 255, 0.0538);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI {
  background-color: rgba(255, 255, 255, 0.0538);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI.container-2qVG6q:active, .theme-dark .container-3wLKDe .mainCard-3KBsBI.container-2qVG6q:hover {
  transform: none;
  box-shadow: none;
  border-color: #1C1C1C;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI .channelNameSpan-2CGJt7 {
  color: #FFF !important;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI .messageContent-1SOr75 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .searchResultsWrap-5RVOkx {
  background-color: rgba(58, 58, 58, 0.3);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeader-1r_ZSh {
  background-color: transparent;
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeader-1r_ZSh .colorHeaderPrimary-jN_yGr {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeaderTabList-3CZMQB .item-3XjbnG {
  padding-left: 0;
  padding-right: 0;
  margin-right: 16px;
  color: #FFF;
  border-radius: 0;
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeaderTabList-3CZMQB .item-3XjbnG:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeaderTabList-3CZMQB .item-3XjbnG.selected-g-kMVV {
  background-color: transparent;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeaderTabList-3CZMQB .item-3XjbnG.selected-g-kMVV::before {
  content: "";
  position: absolute;
  bottom: 0px;
  width: 100%;
  height: 2px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-radius: 2px;
}
.theme-dark .searchResultsWrap-5RVOkx .searchHeaderTabList-3CZMQB .item-3XjbnG.selected-g-kMVV:hover {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .searchResultsWrap-5RVOkx .channelName-3w2Y3c {
  background-color: transparent;
}
.theme-dark .searchResultsWrap-5RVOkx .searchResult-O9NDji {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .searchResultsWrap-5RVOkx .searchResult-O9NDji:hover {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .searchResultsWrap-5RVOkx .button-cfOvv- {
  padding: 4px 8px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.08);
  border-radius: 4px;
}
.theme-dark .searchResultsWrap-5RVOkx .button-cfOvv-:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .searchResultsWrap-5RVOkx .button-cfOvv-:active {
  background-color: rgba(255, 255, 255, 0.0326);
}

.theme-dark .container-3XgAHv {
  background-color: transparent;
  border-radius: 0;
}
.theme-dark .container-3XgAHv .container-ZMc96U {
  background-color: transparent;
}
.theme-dark .container-3XgAHv .container-ZMc96U .children-3xh0VB::after {
  display: none;
}
.theme-dark .container-3XgAHv .container-ZMc96U .children-3xh0VB > .iconWrapper-2awDjA {
  display: none;
}
.theme-dark .container-3XgAHv .container-ZMc96U .children-3xh0VB .title-17SveM {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .container-3XgAHv .chat-1-OBC7,
.theme-dark .container-3XgAHv .chat-1rZYgu,
.theme-dark .container-3XgAHv .chat-25x62K {
  background-color: rgba(58, 58, 58, 0.3);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px 0 0 0;
}
.theme-dark .container-3XgAHv .chat-1-OBC7::before,
.theme-dark .container-3XgAHv .chat-1rZYgu::before,
.theme-dark .container-3XgAHv .chat-25x62K::before {
  display: none;
}
.theme-dark .container-3XgAHv .chatHeaderBar-2fUORh {
  margin: 8px;
  background-color: #2E2E2E;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px;
}
.theme-dark .container-3XgAHv .chatHeaderBar-2fUORh .colorHeaderSecondary-3Sp3Ft {
  color: #FFF;
}
.theme-dark .container-3XgAHv .container-3YcgdM {
  margin: 16px;
  padding: 4px 8px;
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .container-3XgAHv .container-3YcgdM.header-1RJoTb {
  backdrop-filter: blur(8px);
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
}
.theme-dark .container-3XgAHv .container-3YcgdM .reactions-3HFE-S {
  margin-bottom: -3px;
}
.theme-dark .container-3XgAHv .container-3YcgdM .button-DAkLIy {
  min-width: unset;
}
.theme-dark .container-3XgAHv .container-3YcgdM .addReactButton-3bSQb6,
.theme-dark .container-3XgAHv .container-3YcgdM .buttonInner-3aRbcx {
  background-color: rgba(255, 255, 255, 0.0605);
  border-width: 1px;
  border-style: outset;
  border-color: rgba(255, 255, 255, 0.09) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07);
  border-radius: 4px;
}
.theme-dark .container-3XgAHv .divider-AZrXIA {
  display: none;
}
.theme-dark .container-3XgAHv .container-1yy5xN .iconWrapper-3plkqh {
  display: none;
}
.theme-dark .container-3XgAHv .container-1yy5xN .colorHeaderSecondary-g5teka {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .chat-2ZfjoI.threadSidebarOpen-1LSXvU {
  border-radius: 0;
}
.theme-dark .chat-2ZfjoI.threadSidebarOpen-1LSXvU .content-1jQy2l {
  border-right: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px 8px 0 0;
}

.theme-dark .resizeHandle-PBRzPC {
  position: relative;
}
.theme-dark .resizeHandle-PBRzPC::before {
  content: "";
  width: 3px;
  height: 128px;
  position: absolute;
  top: 50%;
  left: 3px;
  margin-top: -64px;
  background-color: rgba(255, 255, 255, 0.093);
  border-radius: 9999px;
  opacity: 0;
  transition: opacity 167ms Cubic-bezier(0, 0, 0, 1);
}
.theme-dark .resizeHandle-PBRzPC:hover::before {
  opacity: 1;
  transition: opacity 250ms Cubic-bezier(0.55, 0.55, 0, 1);
}

.theme-dark .chatLayerWrapper-2mgEK- .container-3XgAHv {
  background-color: #202020;
}
.theme-dark .chatLayerWrapper-2mgEK- .container-3XgAHv.floating-3M3WeH {
  border-left: 0;
}
.theme-dark .chatLayerWrapper-2mgEK- .container-3XgAHv .chat-1-OBC7 {
  border-radius: 0;
}

.theme-dark .attachment-1PZZB2 {
  width: 400px;
  position: relative;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-color: rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .attachment-1PZZB2 img {
  display: none;
}
.theme-dark .attachment-1PZZB2 img ~ .attachmentInner-1fP7iq {
  position: relative;
}
.theme-dark .attachment-1PZZB2 img ~ .attachmentInner-1fP7iq::before {
  width: 32px;
  height: 32px;
  position: absolute;
  left: 4px;
  top: 4px;
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 24px;
}
.theme-dark .attachment-1PZZB2 img[title=acrobat] ~ .attachmentInner-1fP7iq::before {
  content: "\ea90";
}
.theme-dark .attachment-1PZZB2 img[title=archive] ~ .attachmentInner-1fP7iq::before {
  content: "\f012";
}
.theme-dark .attachment-1PZZB2 img[title=document] ~ .attachmentInner-1fP7iq::before {
  content: "\f000";
}
.theme-dark .attachment-1PZZB2 img[title=spreadsheet] ~ .attachmentInner-1fP7iq::before {
  content: "\e9f9";
}
.theme-dark .attachment-1PZZB2 img[title=unknown] ~ .attachmentInner-1fP7iq::before {
  content: "\e9ce";
}
.theme-dark .attachment-1PZZB2 img[title=ae] ~ .attachmentInner-1fP7iq::before,
.theme-dark .attachment-1PZZB2 img[title=ai] ~ .attachmentInner-1fP7iq::before,
.theme-dark .attachment-1PZZB2 img[title=sketch] ~ .attachmentInner-1fP7iq::before {
  content: "\e8a5";
}
.theme-dark .attachment-1PZZB2 .attachmentInner-1fP7iq {
  padding-left: 42px;
}
.theme-dark .attachment-1PZZB2 .metadata-1E7Z4i {
  color: rgba(255, 255, 255, 0.786);
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  font-weight: normal;
}
.theme-dark .attachment-1PZZB2 .downloadWrapper-1Cy2Fi {
  display: none;
}

.theme-dark .wrapper-1HIH0j {
  width: 400px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .wrapper-1HIH0j .header-3anOjb {
  color: #FFF;
  font-family: var(--font-primary);
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .wrapper-1HIH0j .guildIcon-3ZfRfI {
  border-radius: 50%;
  align-self: center;
}
.theme-dark .wrapper-1HIH0j .guildIconExpired-2BFmZC {
  background-color: transparent;
  background-image: none;
}
.theme-dark .wrapper-1HIH0j .guildIconExpired-2BFmZC::before {
  content: "\ea39";
  position: absolute;
  width: 48px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.3628);
  font-size: 48px;
  line-height: 48px;
  text-align: center;
}
.theme-dark .wrapper-1HIH0j .statusCounts-3GLDH6 {
  flex-direction: column;
  align-items: flex-start;
}
.theme-dark .wrapper-1HIH0j i.status-JIDx3x {
  display: none;
}
.theme-dark .wrapper-1HIH0j .count-62gVQ0 {
  padding-left: 12px;
  position: relative;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  flex-direction: row;
}
.theme-dark .wrapper-1HIH0j i.statusOnline-Iw3r2o ~ span::before {
  content: "";
  width: 8px;
  height: 8px;
  position: absolute;
  top: 6px;
  left: 0;
  background-color: #6bb700;
  border-radius: 4px;
}
.theme-dark .wrapper-1HIH0j i.statusOffline-2R-ArP ~ span::before {
  background-color: #8a8886;
}
.theme-dark .wrapper-1HIH0j .button-2b4VEQ.buttonSize-3QlBTl {
  height: 32px;
}

.theme-dark .audioControls-3fmemK,
.theme-dark .videoControls-2NzHnF {
  height: 48px;
  padding: 0 8px;
  background-color: #2C2C2C;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
  box-sizing: border-box;
}
.theme-dark .audioControls-3fmemK .mediaBarWrapper-33h1oY,
.theme-dark .videoControls-2NzHnF .mediaBarWrapper-33h1oY {
  height: 4px;
  background-color: rgba(255, 255, 255, 0.5442);
  border-radius: 2px;
}
.theme-dark .audioControls-3fmemK .durationTimeDisplay-QwCeRr,
.theme-dark .audioControls-3fmemK .durationTimeSeparator-1Cqi9N,
.theme-dark .videoControls-2NzHnF .durationTimeDisplay-QwCeRr,
.theme-dark .videoControls-2NzHnF .durationTimeSeparator-1Cqi9N {
  font-family: var(--font-primary);
  font-weight: normal;
  font-size: 14px;
}
.theme-dark .audioControls-3fmemK .mediaBarProgress-38I317,
.theme-dark .videoControls-2NzHnF .mediaBarProgress-38I317 {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 15%));
  border-radius: 2px;
}
.theme-dark .audioControls-3fmemK .mediaBarGrabber-FvJKJg,
.theme-dark .videoControls-2NzHnF .mediaBarGrabber-FvJKJg {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 15%));
  border: 4px solid #454545;
  border-radius: 50%;
  top: -2px;
}
.theme-dark .audioControls-3fmemK .fakeEdges-18N907::before, .theme-dark .audioControls-3fmemK .fakeEdges-18N907::after,
.theme-dark .videoControls-2NzHnF .fakeEdges-18N907::before,
.theme-dark .videoControls-2NzHnF .fakeEdges-18N907::after {
  display: none;
}
.theme-dark .audioControls-3fmemK .mediaBarInteractionVolume-zGrOSh,
.theme-dark .videoControls-2NzHnF .mediaBarInteractionVolume-zGrOSh {
  height: 32px;
  padding: 0 16px;
  background-color: #2C2C2C;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}

.theme-dark .videoControls-2NzHnF {
  width: calc(100% - 16px);
  bottom: 8px;
  left: 8px;
}
.theme-dark .videoControls-2NzHnF[style*="translateY(100%)"] {
  transform: translateY(calc(100% + 8px)) !important;
}

.theme-dark .messageAttachment-CZp8Iv .wrapperAudio-1Bzv_Z {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px;
}
.theme-dark .messageAttachment-CZp8Iv .metadataContent-lalfZ3 .metadataName-1KMZtB {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .messageAttachment-CZp8Iv .metadataContent-lalfZ3 .metadataSize-2A2s1T {
  color: rgba(255, 255, 255, 0.5442);
  font-weight: normal;
  opacity: 1;
}
.theme-dark .messageAttachment-CZp8Iv .audioMetadata-1Hrt8T::before {
  display: none;
}
.theme-dark .messageAttachment-CZp8Iv .metadataDownload-3IY84h {
  display: none;
}

.theme-dark .embedFull-1HGV2S {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .embedFull-1HGV2S .embedProvider-1GSN0c {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .embedFull-1HGV2S .embedAuthor-TJIHp5 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .embedFull-1HGV2S .embedTitle-2n1pEb {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .invite-3uuHYQ {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}
.theme-dark .invite-3uuHYQ .header-1Fx4D1 {
  color: #FFF;
  font-family: var(--font-primary);
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .invite-3uuHYQ .partyStatus-2-VcyG {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .invite-3uuHYQ .details-1nO3iV,
.theme-dark .invite-3uuHYQ .state-3Nm83F {
  font-size: inherit;
}
.theme-dark .invite-3uuHYQ .artwork-28Cmnt {
  border-radius: 4px;
}
.theme-dark .invite-3uuHYQ .artworkSpotifySessionEnded-D18iXB {
  background-image: none;
}
.theme-dark .invite-3uuHYQ .artworkSpotifySessionEnded-D18iXB::before {
  content: "\ea39";
  position: absolute;
  width: 100px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.3628);
  font-size: 64px;
  line-height: 100px;
  text-align: center;
}

.theme-dark iframe.embedSpotify-1rDvOE {
  border-radius: 4px;
}

.theme-dark .textContainer-36wgKK {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px 8px 0 0;
}
.theme-dark .textContainer-36wgKK .codeView-1JPDeA {
  white-space: break-spaces;
}

.theme-dark .footer-GXWBBp {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-top: 0;
  border-radius: 0 0 8px 8px;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: #FFF;
}

.theme-dark .markup-eYLPri code {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
}

.theme-dark .platform-win .scroller-3X7KbA {
  padding: 0;
  background-color: transparent;
}

.theme-dark .guilds-2JjMmN {
  width: 48px;
  background-color: transparent;
}
.theme-dark .guilds-2JjMmN.hidden-10MsGQ {
  width: 0;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK:hover .pill-2RsI5Q:empty {
  display: none !important;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK {
  margin: 0;
  width: 48px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK:hover .wrapper-3kah-n::before,
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-3kah-n.selected-1Drb7Z::before {
  content: "";
  position: absolute;
  width: 40px;
  height: 40px;
  top: 4px;
  left: 4px;
  background-color: rgba(255, 255, 255, 0.0837);
  border-radius: 4px;
  z-index: -1;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK:hover .wrapper-3kah-n::before {
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv,
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv,
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv,
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv {
  width: 3px;
  height: 16px !important;
  margin-left: 4px;
  background-color: rgba(255, 255, 255, 0.786);
  border-radius: 999px;
  transform: none !important;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 9"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 9"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 9"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 9"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 10"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 10"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 10"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 10"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 11"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 11"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 11"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 11"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 12"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 12"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 12"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 12"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 13"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 13"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 13"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 13"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 14"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 14"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 14"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 14"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 15"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 15"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 15"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 15"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 16"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 16"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 16"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 16"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 17"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 17"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 17"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 17"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 18"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 18"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 18"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 18"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 19"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 19"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 19"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 19"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 20"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 20"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 20"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 20"] {
  background-color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 21"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 21"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 21"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 21"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 22"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 22"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 22"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 22"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 23"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 23"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 23"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 23"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 24"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 24"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 24"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 24"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 25"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 25"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 25"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 25"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 26"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 26"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 26"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 26"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 27"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 27"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 27"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 27"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 28"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 28"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 28"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 28"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 29"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 29"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 29"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 29"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 30"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 30"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 30"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 30"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 31"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 31"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 31"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 31"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 32"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 32"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 32"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 32"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 33"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 33"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 33"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 33"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 34"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 34"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 34"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 34"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 35"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 35"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 35"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 35"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 36"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 36"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 36"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 36"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 37"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 37"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 37"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 37"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 38"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 38"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 38"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 38"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 39"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 39"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 39"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 39"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-2RsI5Q .item-2LIpTv[style*="height: 40"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-L_aLMQ .item-2LIpTv[style*="height: 40"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-22lZHo .item-2LIpTv[style*="height: 40"],
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .pill-1NRFie .item-2LIpTv[style*="height: 40"] {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-28eC3z svg foreignObject {
  mask: none;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-28eC3z .icon-3AqZ2e {
  width: var(--fluent-guilds-icon-size);
  height: auto;
  border-radius: 50%;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-28eC3z .acronym-2zrAHN {
  width: 24px;
  height: 24px;
  background-color: transparent;
  color: #FFF;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7 {
  width: 48px;
  height: 48px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7[data-list-item-id=guildsnav___inbox-button] {
  background-color: transparent;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7[data-list-item-id=guildsnav___inbox-button]::before {
  content: "\e715";
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7[data-list-item-id=guildsnav___inbox-button] svg {
  display: none;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7:hover::after, .theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7.selected-1WnveH::after {
  content: "";
  position: absolute;
  width: 40px;
  height: 40px;
  top: 4px;
  left: 4px;
  background-color: rgba(255, 255, 255, 0.0837);
  border-radius: 4px;
  z-index: -1;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconButton-2z1iK7.selected-1WnveH:hover::after {
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-3kah-n[data-list-item-id=guildsnav___home] .childWrapper-1j_1ub {
  background-color: transparent;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-3kah-n[data-list-item-id=guildsnav___home] .childWrapper-1j_1ub::before {
  content: "\e80f";
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .wrapper-3kah-n[data-list-item-id=guildsnav___home] .childWrapper-1j_1ub svg {
  display: none !important;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .blobContainer-ikKyFs:active {
  transform: none;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .guildSeparator-a4uisj {
  display: none;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .circleIconButton-1VxDrg {
  background-color: transparent;
  color: #FFF;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .circleIconButton-1VxDrg[aria-label] svg {
  width: 18px;
  height: 18px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .guildsError-2gzNaD {
  background-color: #FF99A4;
  border: 0;
  border-radius: 0;
  transition: none;
  font-weight: 400;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconBadge-32fMme {
  background-color: #9D9D9D;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .iconBadge-32fMme svg {
  width: 12px;
  height: 12px;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .lowerBadge-3WTshO,
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .upperBadge-1V6Iyi {
  right: 6px;
  transform: none !important;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .upperBadge-1V6Iyi {
  top: 6px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .lowerBadge-3WTshO {
  bottom: 6px;
  z-index: 1;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK .numberBadge-37OJ3S {
  background-color: #FF99A4 !important;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .guilds-2JjMmN .wrapper-38slSD .listItem-3SmSlK .wrapper-28eC3z svg mask {
  display: none;
}
.theme-dark .guilds-2JjMmN .wrapper-38slSD ul[role=group] {
  height: auto !important;
}
.theme-dark .guilds-2JjMmN .wrapper-38slSD ul[id^=folder-items] .listItem-3SmSlK:last-of-type {
  border-radius: 0 0 24px 24px;
}
.theme-dark .guilds-2JjMmN .folder-241Joy {
  background-color: transparent;
}
.theme-dark .guilds-2JjMmN .folder-241Joy:hover::before {
  content: "";
  position: absolute;
  width: 40px;
  height: 40px;
  top: 4px;
  left: 4px;
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
  background-color: rgba(255, 255, 255, 0.0837);
  border-radius: 4px;
  z-index: -1;
}
.theme-dark .guilds-2JjMmN .folderIconWrapper-1oRIZr {
  background-color: transparent !important;
  border-radius: 0;
}
.theme-dark .guilds-2JjMmN .closedFolderIconWrapper-3tRb2d {
  padding: 8px;
}
.theme-dark .guilds-2JjMmN .expandedFolderBackground-1kSAf6 {
  width: 40px;
  top: 4px;
  bottom: 4px;
  left: 4px;
  background-color: rgba(255, 255, 255, 0.0605);
  border-radius: 4px;
}
.theme-dark .guilds-2JjMmN .expandedFolderBackground-1kSAf6.collapsed-uGXEbi {
  background-color: transparent;
  box-shadow: none;
}
.theme-dark .guilds-2JjMmN .expandedFolderIconWrapper-3RwQpD::before {
  content: "\f12b";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  position: absolute;
  z-index: 1;
  font-size: 23px;
}
.theme-dark .guilds-2JjMmN .listItem-3SmSlK ~ div[aria-label] + .listItem-3SmSlK {
  display: none;
}
.theme-dark .guilds-2JjMmN .iconBadge-32fMme.participating-2Z81oO {
  background-color: #6CCB5F;
}
.theme-dark .guilds-2JjMmN .iconBadge-32fMme.participating-2Z81oO::before {
  content: "\f0b9";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(var(--fluent-text-on-accent-color), 100%);
  font-size: 10px;
}
.theme-dark .guilds-2JjMmN .iconBadge-32fMme.participating-2Z81oO svg {
  display: none;
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ,
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU {
  width: 48px;
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ .bar-2eAyLE,
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU .bar-2eAyLE {
  background-color: #442726;
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ span,
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU span {
  font-size: 0;
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ span::before,
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU span::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: #FF99A4;
  vertical-align: middle;
  font-size: 16px;
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ:hover span::before,
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU:hover span::before {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorBottom-3RJMnQ span::before {
  content: "\eddc";
}
.theme-dark .guilds-2JjMmN .unreadMentionsIndicatorTop-2bTgUU span::before {
  content: "\eddb";
}

.members-3WRCEx, .members-3WRCEx > div {
  background-color: transparent;
}

.theme-dark .container-2o3qEW {
  background-color: rgba(58, 58, 58, 0.3);
}
.theme-dark .container-2o3qEW .members-3WRCEx,
.theme-dark .container-2o3qEW .members-3WRCEx > div {
  background-color: transparent;
}
.theme-dark .container-2o3qEW .membersGroup-2eiWxl {
  padding: 20px 8px 0 15px;
}
.theme-dark .container-2o3qEW .container-q97qHp {
  color: #FFF;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .container-2o3qEW .container-1oeRFJ {
  margin-left: 7px;
  color: #FFF;
}
.theme-dark .container-2o3qEW .container-1oeRFJ.offline-22aM7E .avatar-6qzftW {
  filter: grayscale(100%);
}
.theme-dark .container-2o3qEW .container-1oeRFJ.offline-22aM7E:hover .avatar-6qzftW {
  filter: grayscale(0%);
}
.theme-dark .container-2o3qEW .layout-1qmrhw {
  border: 1px solid transparent;
}
.theme-dark .container-2o3qEW .layout-1qmrhw:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2o3qEW .layout-1qmrhw::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  width: 3px;
  height: 16px;
  top: 16px;
  left: 0;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 999px;
  transform: scaleY(0%);
  opacity: 0.3;
  transition: transform 167ms Cubic-bezier(0, 0, 0, 1), opacity 167ms Cubic-bezier(0, 0, 0, 1);
}
.theme-dark .container-2o3qEW .selected-1-Z6gm .layout-1qmrhw {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2o3qEW .selected-1-Z6gm .layout-1qmrhw::before {
  transform: scaleY(100%);
  opacity: 1;
  transition: transform 250ms Cubic-bezier(0.55, 0.55, 0, 1), opacity 250ms Cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark .container-2o3qEW .name-3Vmqxm {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-2o3qEW .botTag-2mryIa {
  padding: 0;
  background-color: transparent;
}
.theme-dark .container-2o3qEW .botTag-2mryIa::before {
  content: "\e99a";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 14px;
}
.theme-dark .container-2o3qEW .botTag-2mryIa span {
  display: none;
}
.theme-dark .container-2o3qEW .activity-2EQDZv {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2o3qEW .activity-2EQDZv strong {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}

.theme-dark .members-3WRCEx.emptyState-2DwxJe .emptyStateHeader-3X-dcc {
  display: none;
}
.theme-dark .members-3WRCEx.emptyState-2DwxJe .emptyStateIconContainer-1Jbvk4 {
  background-color: transparent;
}
.theme-dark .members-3WRCEx.emptyState-2DwxJe .emptyStateSubtext-hyd30M {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}

.theme-dark .chat-2ZfjoI .search-39IXmY {
  margin: 0 4px 0 0;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .searchBar-jGtisZ {
  width: 60px;
  height: 32px;
  background-color: transparent;
  background-position: center;
  background-repeat: no-repeat;
  background-size: 20px;
  border-radius: 4px;
  cursor: pointer;
  transition: background-color 83ms linear;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .searchBar-jGtisZ:hover {
  background-color: rgba(255, 255, 255, 0.0837);
  transition: background-color 83ms linear;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .searchBar-jGtisZ .public-DraftEditorPlaceholder-root,
.theme-dark .chat-2ZfjoI .search-39IXmY .searchBar-jGtisZ .icon-tZMHgY {
  display: none;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .searchBar-jGtisZ .icon-tZMHgY {
  margin-top: 6px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq:not(.focused-1xh-wG):not(.open-1F8u2c)::before {
  content: "\e721";
  width: 60px;
  font-size: 16px;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  text-align: center;
  line-height: 32px;
  vertical-align: middle;
  position: absolute;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.focused-1xh-wG .searchBar-jGtisZ,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.open-1F8u2c .searchBar-jGtisZ,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.popout-open .searchBar-jGtisZ {
  width: 232px;
  height: 32px;
  margin: 0;
  background-color: rgba(255, 255, 255, 0.0605);
  background-image: none;
  cursor: text;
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-bottom-width: 2px;
  border-radius: 4px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.focused-1xh-wG .searchBar-jGtisZ {
  background-color: rgba(30, 30, 30, 0.7);
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.open-1F8u2c .icon-tZMHgY,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.focused-1xh-wG .icon-tZMHgY,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.open-1F8u2c .searchBar-jGtisZ .public-DraftEditorPlaceholder-root,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq.focused-1xh-wG .searchBar-jGtisZ .public-DraftEditorPlaceholder-root {
  display: block;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .DraftEditor-root .DraftEditor-editorContainer {
  height: 26px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .searchBar-jGtisZ .DraftEditor-root {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .searchBar-jGtisZ .DraftEditor-root .public-DraftEditor-content {
  overflow-x: hidden;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .searchBar-jGtisZ .DraftEditor-root .public-DraftEditor-content,
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .searchBar-jGtisZ .DraftEditor-root .public-DraftEditorPlaceholder-root {
  padding: 3px 8px 0;
  box-sizing: border-box;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .seasearch-2Mwzzqrch .searchBar-jGtisZ .public-DraftEditorPlaceholder-root {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY .search-2Mwzzq .searchBar-jGtisZ .icon-3cZ1F_ {
  top: 7px;
}
.theme-dark .chat-2ZfjoI .search-39IXmY span[class^=searchAnswer-],
.theme-dark .chat-2ZfjoI .search-39IXmY span[class^=searchFilter-] {
  background-color: #FFF;
  color: #000;
  font-weight: normal;
}

.theme-dark .title-31SJ6t {
  padding: 0 0 0 20px;
}
.theme-dark .title-31SJ6t.themed-Hp1KC_ {
  background-color: transparent;
}
.theme-dark .title-31SJ6t .children-3xh0VB::after {
  display: none;
}
.theme-dark .title-31SJ6t .children-3xh0VB .iconWrapper-2awDjA {
  display: none;
}
.theme-dark .title-31SJ6t .title-17SveM {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .title-31SJ6t .divider-q3P9HC {
  display: none;
}
.theme-dark .title-31SJ6t .topic-11NuQZ {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .title-31SJ6t .caret-1le2LN {
  margin-right: 8px;
}

.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb),
.theme-dark .toolbar-3_r2xA button[type=button] {
  width: 60px;
  height: 32px;
  margin: 0 4px 0 0;
  border-radius: 4px;
  transition: background-color 83ms linear;
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb):hover,
.theme-dark .toolbar-3_r2xA button[type=button]:hover {
  background-color: rgba(255, 255, 255, 0.0837);
  transition: background-color 83ms linear;
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb) > svg,
.theme-dark .toolbar-3_r2xA button[type=button] > svg {
  position: absolute;
  top: 6px;
  left: 22px;
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb).selected-29KTGM,
.theme-dark .toolbar-3_r2xA button[type=button].selected-29KTGM {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb).selected-29KTGM::before,
.theme-dark .toolbar-3_r2xA button[type=button].selected-29KTGM::before {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb).selected-29KTGM .count-vTKEhF,
.theme-dark .toolbar-3_r2xA button[type=button].selected-29KTGM .count-vTKEhF {
  color: rgba(var(--fluent-text-on-accent-color), 100%) !important;
}
.theme-dark .toolbar-3_r2xA div[role=button]:not(.iconLayout-SqV3nb)[aria-checked=true],
.theme-dark .toolbar-3_r2xA button[type=button][aria-checked=true] {
  color: #FF99A4;
}
.theme-dark .toolbar-3_r2xA .count-vTKEhF {
  position: absolute;
  top: 2px;
  left: 38px;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .toolbar-3_r2xA .iconBadge-3Mmg92 {
  width: 16px;
  height: 3px;
  right: 24px;
  bottom: 0;
  border-radius: 2px;
  background-color: #FF99A4;
  z-index: -1;
}

html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  width: 60px;
  position: absolute;
  font-size: 16px;
  line-height: 32px;
  text-align: center;
  display: block;
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA .icon-2xnN2Y,
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA .controlIcon-35oS15 {
  display: none;
}

.theme-dark .wrapper-1gVUIN {
  background-color: #000;
  border-radius: 8px 0 0 0;
}
.theme-dark .wrapper-1gVUIN ~ .content-1jQy2l {
  border-radius: 0;
}
.theme-dark .wrapper-1gVUIN .callContainer-HtHELf {
  border-radius: 8px 0 0 0;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .children-3xh0VB .iconWrapper-2awDjA {
  display: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .children-3xh0VB .title-17SveM {
  padding-left: 12px;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .children-3xh0VB .playingText-16QsYy {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .liveQualityIndicator-2GyS_e {
  height: 20px;
  margin-right: 0;
  padding: 0 12px;
  background-color: #2E2E2E !important;
  border-radius: 10px 0 0 10px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .liveQualityIndicator-2GyS_e .qualityIndicator-39wQDy {
  height: 20px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .liveQualityIndicator-2GyS_e:hover {
  background-color: transparent;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .liveQualityIndicator-2GyS_e svg {
  display: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .live-1V2D-f {
  height: 20px;
  padding: 0 12px 0 8px;
  background-color: #FF99A4 !important;
  border-radius: 0 10px 10px 0;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .chatButtonSpacer-16BvMu {
  margin-right: 0;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .topControls-23RE3h .container-ZMc96U .divider-q3P9HC {
  display: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ ~ div > .button-f2h6uQ {
  width: 64px;
  height: 36px;
  top: 6px;
  right: 12px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ ~ div > .button-f2h6uQ::before {
  content: "\e8f2";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
  color: #FFF;
  margin-left: 20px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ ~ div > .button-f2h6uQ:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ ~ div > .button-f2h6uQ svg {
  display: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom {
  height: 32px;
  margin: 0 4px;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.button-f2h6uQ {
  min-width: 64px;
  height: 32px;
  padding: 8px 16px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  color: #FFF;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.button-f2h6uQ:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.button-f2h6uQ:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom .contents-3ca1mk svg {
  width: 16px !important;
  color: #FFF;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.contextMenuContainer-1RO4DQ {
  margin: 0 4px;
  display: flex;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.contextMenuContainer-1RO4DQ foreignObject {
  width: 64px !important;
  mask: none;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.contextMenuContainer-1RO4DQ .button-f2h6uQ {
  min-width: 64px;
  height: 32px;
  padding: 8px 16px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  color: #FFF;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.contextMenuContainer-1RO4DQ .button-f2h6uQ:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom.contextMenuContainer-1RO4DQ .button-f2h6uQ:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .controlButton-2PMNom .contextMenuNub-NuTZ_U {
  max-height: 32px;
  position: relative;
  padding: 7px 8px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 0 4px 4px 0;
  color: #FFF;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .rightTrayIcon-1m3hnG {
  width: 32px;
  height: 32px;
  margin-left: 8px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  color: #FFF;
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .rightTrayIcon-1m3hnG:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .rightTrayIcon-1m3hnG:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .wrapper-1gVUIN .videoControls-353CsJ .bottomControls-31YuPK .rightTrayIcon-1m3hnG svg {
  width: 16px;
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO {
  background-color: rgba(255, 255, 255, 0.0419);
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO.tile-2Dr6M1:hover {
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO .overlayTitle-2efoIF {
  background-color: rgba(28, 28, 28, 0.7);
  border-radius: 4px;
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO .status-15kcmy {
  background-color: rgba(28, 28, 28, 0.7);
  border-radius: 4px;
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO .status-15kcmy:hover {
  background-color: #1A1A1A;
}
.theme-dark .wrapper-1gVUIN .tile-2TcwiO .status-15kcmy:active {
  background-color: #131313;
}
.theme-dark .wrapper-1gVUIN .participantsButton-1WBdFP {
  background-color: rgba(28, 28, 28, 0.7);
  border: 1px solid rgba(255, 255, 255, 0.0698);
}
.theme-dark .wrapper-1gVUIN .participantsButton-1WBdFP:hover {
  background-color: #1A1A1A;
}
.theme-dark .wrapper-1gVUIN .participantsButton-1WBdFP:active {
  background-color: #131313;
}

html[lang^=en-].theme-dark .toolbar-3_r2xA .button-f2h6uQ::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  width: 62px;
  position: absolute;
  font-size: 16px;
  line-height: 36px;
  text-align: center;
  display: block;
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .button-f2h6uQ svg {
  display: none;
}

html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  width: 62px;
  position: absolute;
  font-size: 16px;
  line-height: 36px;
  text-align: center;
  display: block;
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ svg {
  display: none;
}

.theme-dark .nowPlayingColumn-1eCBCN {
  background: transparent;
}
.theme-dark .nowPlayingColumn-1eCBCN .container-1oAagU {
  background-color: rgba(58, 58, 58, 0.3);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .nowPlayingColumn-1eCBCN .scroller-hE2gWq {
  border: 0;
}
.theme-dark .nowPlayingColumn-1eCBCN .header-Imy05m {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-dark .nowPlayingColumn-1eCBCN .card-YtRIQ2.outer-2JOHae {
  background-color: rgba(58, 58, 58, 0.3);
}
.theme-dark .nowPlayingColumn-1eCBCN .card-YtRIQ2.outer-2JOHae .header-XnnHhZ,
.theme-dark .nowPlayingColumn-1eCBCN .card-YtRIQ2.outer-2JOHae .colorStandard-21JIj7 {
  text-align-last: left;
}
.theme-dark .nowPlayingColumn-1eCBCN .wrapper-2RrXDg {
  background-color: rgba(58, 58, 58, 0.3);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .nowPlayingColumn-1eCBCN .wrapper-2RrXDg:hover {
  background-color: rgba(255, 255, 255, 0.0538);
}
.theme-dark .nowPlayingColumn-1eCBCN .inset-SbsSFp {
  background-color: rgba(58, 58, 58, 0.3);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .nowPlayingColumn-1eCBCN .inset-SbsSFp .section-3G9aLW {
  background-color: transparent;
}
.theme-dark .nowPlayingColumn-1eCBCN .emptyCard-KDifrB {
  background-color: rgba(58, 58, 58, 0.3);
  border: 1px solid rgba(0, 0, 0, 0.1);
}

.theme-dark .privateChannels-oVe7HL .link-39sEB3[href="/channels/@me"] .avatar-1HDIsL::before {
  content: "\e13d";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .privateChannels-oVe7HL .link-39sEB3[href="/channels/@me"] .avatar-1HDIsL svg {
  display: none;
}
.theme-dark .privateChannels-oVe7HL .link-39sEB3[href="/store"] {
  display: none;
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I:hover, .theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I:focus-within {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I:hover .name-2m3Cms, .theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I:focus-within .name-2m3Cms {
  color: #FFF;
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I.selected-3veCBZ {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I .layout-1LjVue {
  padding: 0 8px;
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I .name-2m3Cms {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .privateChannels-oVe7HL .interactive-1vLZ_I .activityText-ev7Z1T {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .privateChannels-oVe7HL .privateChannelsHeaderContainer-1UWASm {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .privateChannels-oVe7HL .channel-1Shao0[href="/store"], .theme-dark .privateChannels-oVe7HL .channel-1Shao0[href="/discovery"] {
  display: none;
}

.theme-dark .sidebar-1tnWFu .privateChannels-oVe7HL {
  background-color: transparent;
}
.theme-dark .sidebar-1tnWFu .searchBar-3TnChZ {
  box-shadow: none;
}
.theme-dark .sidebar-1tnWFu .searchBar-3TnChZ button {
  background-color: transparent;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
  text-align: center;
}
.theme-dark .sidebar-1tnWFu .searchBar-3TnChZ button::after {
  content: "...";
}
.theme-dark .sidebar-1tnWFu .searchBar-3TnChZ button:hover {
  text-decoration: underline;
}
.theme-dark .sidebar-1tnWFu .scroller-WSmht3 {
  background-color: transparent;
}

.theme-dark .container-2cd8Mz .tabBody-2dgbAs {
  background-color: rgba(58, 58, 58, 0.3);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px 0 0 0;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs::before {
  display: none;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .searchBar-2aylmZ {
  margin: 18px 20px 8px 20px;
  background-color: transparent;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .title-x4dI75 {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  color: #FFF;
  letter-spacing: normal;
  text-transform: none;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .peopleListItem-u6dGxF.active-2UF8Zh,
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .peopleListItem-u6dGxF:hover {
  border-radius: 4px;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .username-Qpc78p {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .text-MPIeXO {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .actionButton-3-B2x- {
  background-color: transparent;
  visibility: hidden;
}
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .peopleListItem-u6dGxF.active-2UF8Zh .actionButton-3-B2x-,
.theme-dark .container-2cd8Mz .tabBody-2dgbAs .peopleListItem-u6dGxF:hover .actionButton-3-B2x- {
  visibility: visible;
}
.theme-dark .container-2cd8Mz .friendsEmpty-gs15T1 .image-20MDYu {
  filter: brightness(200%);
}
.theme-dark .container-2cd8Mz .friendsEmpty-gs15T1 .text-27cdrj {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .container-2cd8Mz .header-30YxSJ {
  padding: 20px;
}
.theme-dark .container-2cd8Mz .addFriendInputWrapper-kkoSV9 {
  padding: 0;
  background-color: transparent;
  border: 0;
}
.theme-dark .container-2cd8Mz .addFriendHint-1EVQJY {
  display: none;
}

html[lang^=en-].theme-dark .container-2cd8Mz .actionButton-3-B2x-::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.786);
}
html[lang^=en-].theme-dark .container-2cd8Mz .actionButton-3-B2x- svg {
  display: none;
}

.theme-dark .members-3WRCEx {
  background-color: rgba(58, 58, 58, 0.3);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .members-3WRCEx .membersGroup-2eiWxl {
  padding: 20px 8px 0 16px;
  color: #FFF;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .members-3WRCEx .container-1oeRFJ {
  background-color: transparent;
  color: #FFF;
}
.theme-dark .members-3WRCEx .container-1oeRFJ.offline-22aM7E .avatar-6qzftW {
  filter: grayscale(100%);
}
.theme-dark .members-3WRCEx .container-1oeRFJ.offline-22aM7E:hover .avatar-6qzftW {
  filter: grayscale(0%);
}
.theme-dark .members-3WRCEx .container-1oeRFJ .layout-1qmrhw {
  border: 1px solid transparent;
}
.theme-dark .members-3WRCEx .container-1oeRFJ .layout-1qmrhw:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .members-3WRCEx .container-1oeRFJ[aria-expanded=true] .layout-1qmrhw {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .members-3WRCEx .container-1oeRFJ .name-3Vmqxm {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .members-3WRCEx .container-1oeRFJ .activity-2EQDZv {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .members-3WRCEx .container-1oeRFJ .activity-2EQDZv strong {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}

.theme-dark .container-2cd8Mz {
  background-color: transparent;
}
.theme-dark .container-2cd8Mz .container-ZMc96U {
  background-color: transparent;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .children-3xh0VB > .iconWrapper-2awDjA {
  display: none;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .title-17SveM {
  margin-left: 20px;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr {
  height: 36px;
  margin: 0 0 0 8px;
  border-radius: 0;
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr.selected-g-kMVV {
  background-color: transparent;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr.selected-g-kMVV::before {
  content: "";
  position: absolute;
  width: 100%;
  height: 3px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 15%));
  border-radius: 2px;
  bottom: 2px;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr.addFriend-emTWY1 {
  background-color: transparent;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr.addFriend-emTWY1.selected-g-kMVV {
  color: #FFF;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .item-3mHhwr .badge-3wMLmL {
  background-color: #FF99A4 !important;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .container-2cd8Mz .container-ZMc96U .children-3xh0VB::after {
  display: none;
}
.theme-dark .container-2cd8Mz .container-ZMc96U .divider-q3P9HC {
  display: none;
}

.theme-dark .discoverHeader-1vsvZ0 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .pageWrapper-2PwDoS {
  background-color: rgba(58, 58, 58, 0.3);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px 0 0 0;
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ {
  height: 32px;
  margin-bottom: 2px;
  position: relative;
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ .itemInner-3e_4G4 {
  height: 32px;
  padding: 0 8px;
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ .avatar-6qzftW {
  width: 16px;
  height: 16px;
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ .name-3Vmqxm {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ.selected-1-Z6gm .itemInner-3e_4G4 {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .sidebar-1tnWFu .container-1oeRFJ.selected-1-Z6gm::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  top: 10px;
  left: 0;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h {
  background-color: transparent;
  box-shadow: none;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h:focus, .theme-dark .container-2rCwVJ .searchBox-31Zv9h:focus-within {
  box-shadow: none;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .searchBoxInput-3h4etz {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .searchBoxInput-3h4etz::placeholder {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .clearIcon-TMIIUa,
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .searchIcon-34RNw9 {
  width: 16px;
  height: 16px;
  position: absolute;
  top: 8px;
  right: 16px;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .clearIcon-TMIIUa path,
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .searchIcon-34RNw9 path {
  fill: #FFF;
}
.theme-dark .container-2rCwVJ .searchBox-31Zv9h .cta-25g9OT {
  display: none;
}
.theme-dark .header-3lOo5J {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  color: #FFF;
}
.theme-dark .searchBox-pyIJJj {
  padding-right: 0;
  background-color: transparent;
  border: 0;
  box-shadow: none;
}
.theme-dark .searchBox-pyIJJj:focus, .theme-dark .searchBox-pyIJJj:focus-within {
  box-shadow: none;
}
.theme-dark .searchBox-pyIJJj .searchBoxInput-P0mWHW {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .searchBox-pyIJJj .searchBoxInput-P0mWHW::placeholder {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .searchBox-pyIJJj .clearIcon-TMIIUa,
.theme-dark .searchBox-pyIJJj .searchIcon-34RNw9 {
  width: 16px;
  height: 16px;
  position: absolute;
  top: 8px;
  right: 16px;
}
.theme-dark .searchBox-pyIJJj .clearIcon-TMIIUa path,
.theme-dark .searchBox-pyIJJj .searchIcon-34RNw9 path {
  fill: #FFF;
}
.theme-dark .searchBox-pyIJJj .cta-25g9OT {
  display: none;
}
.theme-dark .categories-2LoSbA .categoryPill-1zjNrr .categoryLabel-2m4AT- {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .categories-2LoSbA .categoryPill-1zjNrr.selected-bLcqYK {
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .categories-2LoSbA .categoryPill-1zjNrr.selected-bLcqYK .categoryLabel-2m4AT- {
  color: #FFF;
}

.theme-dark .layerContainer-2v_Sit .closeButton-PCZcma {
  width: 32px;
  height: 32px;
  flex: 0 0 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .layerContainer-2v_Sit .closeButton-PCZcma svg path {
  fill: #FFF;
}

.theme-dark .perksModal-CLcR1c {
  background-color: transparent;
  background-image: none;
}
.theme-dark .perksModal-CLcR1c .ctaBar-Nhk8yY {
  background-color: rgba(255, 255, 255, 0.0512);
  background-image: none;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 8px;
}
.theme-dark .perksModal-CLcR1c .barBackground-unEPDT {
  background-color: #2C2C2C;
}
.theme-dark .perksModal-CLcR1c .tierMarkerBackground-G8FoN4 {
  background-color: #2C2C2C;
}
.theme-dark .perksModal-CLcR1c .tierBody-3ju-rc {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .perksModal-CLcR1c .perk-19D_HN {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
}

.theme-dark .container-2RRFHK {
  padding-top: 32px;
  top: -32px;
}

@keyframes fluent-loading-blob1-path {
  0% {
    top: 50vh;
    left: 50vw;
    width: 5vw;
    height: 5vw;
    opacity: 0.5;
  }
  50% {
    top: 0vh;
    left: 45vw;
    width: 60vw;
    height: 60vw;
    opacity: 1;
  }
  100% {
    top: 50vh;
    left: 50vw;
    width: 5vw;
    height: 5vw;
    opacity: 0.5;
  }
}
@keyframes fluent-loading-blob2-path {
  0% {
    top: 40vh;
    left: 45vw;
    width: 15vw;
    height: 15vw;
  }
  50% {
    top: 37vh;
    left: -10vw;
    width: 80vw;
    height: 80vw;
  }
  100% {
    top: 40vh;
    left: 45vw;
    width: 15vw;
    height: 15vw;
  }
}
@keyframes fluent-loading-blob3-path {
  0% {
    top: 30vh;
    left: 30vw;
    width: 25vw;
    height: 25vw;
  }
  50% {
    top: -50vh;
    left: -20vw;
    width: 120vw;
    height: 120vw;
  }
  100% {
    top: 30vh;
    left: 30vw;
    width: 25vw;
    height: 25vw;
  }
}
@keyframes fluent-loading-blob-fade {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
.theme-dark .container-2RRFHK {
  background-color: #000;
}
.theme-dark .container-2RRFHK::before, .theme-dark .container-2RRFHK::after {
  content: "";
  position: absolute;
}
.theme-dark .container-2RRFHK::before {
  background: radial-gradient(50% 50% at 50% 50%, rgba(12, 119, 255, 0.3) 15.62%, rgba(12, 119, 255, 0) 100%);
  animation: fluent-loading-blob1-path 15s infinite, fluent-loading-blob-fade 1332ms ease-out;
}
.theme-dark .container-2RRFHK::after {
  background: radial-gradient(50% 50% at 50% 50%, rgba(0, 56, 255, 0.3) 15.62%, rgba(12, 119, 255, 0) 100%);
  animation: fluent-loading-blob2-path 20s infinite, fluent-loading-blob-fade 1332ms ease-out;
}

.content-3AIQZv {
  width: 64px;
  height: 64px;
}
.content-3AIQZv::before {
  content: "";
  position: absolute;
  display: block;
  background: radial-gradient(50% 50% at 50% 50%, rgba(65, 56, 210, 0.5) 15.62%, rgba(65, 56, 210, 0) 100%);
  animation: fluent-loading-blob3-path 30s infinite, fluent-loading-blob-fade 1332ms ease-out;
}

.content-3AIQZv video {
  display: none;
}
.content-3AIQZv::after {
  content: "Connecting";
  width: 100%;
  position: absolute;
  left: 0;
  color: #FFF;
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: center;
}
.content-3AIQZv .text-2bYgPB {
  width: 64px;
  height: 64px;
  display: block;
  animation: fluent-loading-circle 1.5s linear infinite;
}
.content-3AIQZv .text-2bYgPB .body-15LvnD {
  line-height: unset;
  font-size: 0;
  width: 64px;
  height: 64px;
  position: absolute;
  background-color: transparent;
  clip: rect(0, 64px, 64px, 32px);
  animation: fluent-loading-circle-progress-1 5s linear infinite;
}
.content-3AIQZv .text-2bYgPB .body-15LvnD::after {
  content: "";
  position: absolute;
  height: 64px;
  width: 64px;
  top: 0;
  left: 0;
  clip: rect(0, 64px, 64px, 32px);
  border: 3px solid #FFF;
  border-radius: 50%;
  animation: fluent-loading-circle-progress-2 5s linear infinite;
  box-sizing: border-box;
}
.content-3AIQZv .text-2bYgPB .tipTitle-3FYEQp,
.content-3AIQZv .text-2bYgPB .tip-1AwED_ {
  display: none;
}

.problemsText-1DBHh5 {
  color: #FFF;
}

.anchor-1MIwyf {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}

.theme-dark .root-CyPAbQ {
  margin-top: 0;
}
.theme-dark .root-CyPAbQ .shelfTopBackground-R55ED9 {
  display: none;
}
.theme-dark .root-CyPAbQ .headerTextContainer-16tB2v {
  align-items: unset;
}
.theme-dark .root-CyPAbQ .activityShelfTitle-1rkbSI {
  justify-content: unset;
}
.theme-dark .root-CyPAbQ .activityShelfTitle-1rkbSI .heading-xl-bold-NSc3DL {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-dark .root-CyPAbQ .text-sm-normal-3Zj3Iv {
  margin-top: 4px;
}
.theme-dark .root-CyPAbQ .scrollTierBackground-BnWR8k {
  background-color: transparent;
}
.theme-dark .root-CyPAbQ .activityItem-1Z9CTr {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .root-CyPAbQ .activityTitleText-3LZ9o5 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .root-CyPAbQ .activitySubtitleText-r0WHTk {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .root-CyPAbQ .activityTag-3C3YK5 {
  padding: 2px 8px;
  background-color: #2E2E2E;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786) !important;
}

.theme-light .root-g14mjS {
  background: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
  box-shadow: none;
}
.theme-light .root-g14mjS .header-1c1AhF {
  padding: 24px 24px 0 24px;
  background-color: rgba(255, 255, 255, 0.0512);
  align-items: unset;
}
.theme-light .root-g14mjS .header-1c1AhF .title-1_TkpU,
.theme-light .root-g14mjS .header-1c1AhF .subtitle-3m-md1 {
  text-align: left;
  color: #FFF !important;
}
.theme-light .root-g14mjS .header-1c1AhF .title-1_TkpU {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-light .root-g14mjS .header-1c1AhF .subtitle-3m-md1 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .content-2hZxGK {
  padding: 24px 24px 0 24px;
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-light .root-g14mjS .templatesList-uohY49,
.theme-light .root-g14mjS .optionsList-dmHy1l {
  margin-top: 0;
  padding-top: 24px;
}
.theme-light .root-g14mjS .templatesList-uohY49 .optionHeader-27AHfD,
.theme-light .root-g14mjS .optionsList-dmHy1l .optionHeader-27AHfD {
  color: #FFF !important;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix {
  height: 32px;
  margin-bottom: 4px;
  padding: 0 12px;
  background-color: transparent;
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix .icon-AynerZ,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix .icon-AynerZ {
  display: none;
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix .text-PdAsFQ,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix .text-PdAsFQ {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix .arrow-2yY1Tm,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix .arrow-2yY1Tm {
  margin-right: 0;
  filter: brightness(200%);
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix:hover,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-light .root-g14mjS .templatesList-uohY49 .container-x8Y1ix:active,
.theme-light .root-g14mjS .optionsList-dmHy1l .container-x8Y1ix:active {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-light .root-g14mjS .nameInput-ph8KMi .title-3hptVQ {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}
.theme-light .root-g14mjS .guidelines-FvqqF2 {
  margin-bottom: 16px;
  color: rgba(255, 255, 255, 0.786) !important;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-light .root-g14mjS .skip-2hTIXL {
  color: rgba(255, 255, 255, 0.786) !important;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  text-align: left;
}
.theme-light .root-g14mjS .input-m1-Y7Q {
  background-color: transparent;
}
.theme-light .root-g14mjS .input-2g-os5,
.theme-light .root-g14mjS .input-2g-os5::placeholder {
  font-weight: normal;
}
.theme-light .root-g14mjS .formTitle-2YQyhj {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}
.theme-light .root-g14mjS .sampleLink-5BWNy9 {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-light .root-g14mjS .sampleLink-5BWNy9:hover {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  text-decoration: underline;
  cursor: pointer;
}
.theme-light .root-g14mjS .rowContainer-3t7486 {
  height: 32px;
  margin-bottom: 16px;
  padding: 0 12px;
  background-color: transparent;
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-light .root-g14mjS .rowContainer-3t7486 .rowIcon-1mRvtM {
  display: none;
}
.theme-light .root-g14mjS .rowContainer-3t7486 .size16-rrJ6ag {
  display: none;
}
.theme-light .root-g14mjS .rowContainer-3t7486 .size12-oc4dx4 {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .rowContainer-3t7486 .rowArrow-TIwwIc {
  margin-right: 0;
  filter: brightness(200%);
}
.theme-light .root-g14mjS .rowContainer-3t7486:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-light .root-g14mjS .rowContainer-3t7486:active {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-light .root-g14mjS .footer-31IekZ {
  background-color: transparent;
  box-shadow: none;
}
.theme-light .root-g14mjS .footer-31IekZ .footerTitle-3Bslxi {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
}
.theme-light .root-g14mjS .header-12n7su {
  padding: 24px 24px 0 24px;
  background-color: rgba(255, 255, 255, 0.0512);
  align-items: unset;
}
.theme-light .root-g14mjS .header-12n7su .title-OdeD-o,
.theme-light .root-g14mjS .header-12n7su .subtitle-1cc8Nz {
  text-align: left;
  color: #FFF !important;
}
.theme-light .root-g14mjS .header-12n7su .title-OdeD-o {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-light .root-g14mjS .header-12n7su .subtitle-1cc8Nz {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .content-2hZxGK {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-light .root-g14mjS .optionsList-dmHy1l {
  margin-top: 0;
  padding-top: 24px;
}
.theme-light .root-g14mjS .header-1zd7se {
  padding: 24px 24px 0 24px;
  background-color: rgba(255, 255, 255, 0.0512);
  align-items: unset;
}
.theme-light .root-g14mjS .header-1zd7se .title-2Giw-4,
.theme-light .root-g14mjS .header-1zd7se .subtitle-bIoUVX {
  text-align: left;
  color: #FFF !important;
}
.theme-light .root-g14mjS .header-1zd7se .title-2Giw-4 {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-light .root-g14mjS .header-1zd7se .subtitle-bIoUVX {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .content-2hZxGK {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-light .root-g14mjS .createGuild-2m1V10 {
  margin-top: 0;
  padding-top: 24px;
}
.theme-light .root-g14mjS .header-1zd7se {
  padding: 24px 24px 0 24px;
  background-color: rgba(255, 255, 255, 0.0512);
  align-items: unset;
}
.theme-light .root-g14mjS .header-1zd7se .title-1LqMUp,
.theme-light .root-g14mjS .header-1zd7se .colorHeaderSecondary-g5teka {
  text-align: left;
  color: #FFF;
}
.theme-light .root-g14mjS .header-1zd7se .title-1LqMUp {
  margin: 0;
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-light .root-g14mjS .header-1zd7se .colorHeaderSecondary-g5teka {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-light .root-g14mjS .content-2hZxGK {
  padding-top: 24px;
  border-radius: 0;
}

.theme-dark .root-1e2tfc {
  min-height: auto !important;
  background-color: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
  justify-content: space-between;
}
.theme-dark .root-1e2tfc .icon-kZI9Yh {
  margin: 0 0 16px 0;
}
.theme-dark .root-1e2tfc .titleGroup-Wf8cWW {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}
.theme-dark .root-1e2tfc .titleGroup-Wf8cWW .title-1xszmS {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-dark .root-1e2tfc .titleGroup-Wf8cWW .subtitle-NatkZZ {
  margin-bottom: 16px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn {
  min-width: 94px;
  height: 32px;
  margin-right: 8px;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.red-3T8maV {
  background-color: transparent;
  border: 1px solid #FF99A4;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.red-3T8maV:hover {
  background-color: #854d4b;
  color: #FFF;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.red-3T8maV:hover::before {
  color: #FFF;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.red-3T8maV::before {
  content: "\e137";
  color: #FF99A4;
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.green-3wkLbx {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.green-3wkLbx:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.green-3wkLbx:active {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn.green-3wkLbx::before {
  content: "\e13a";
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .root-1e2tfc .actions-AdUAR0 .actionButton-2S7dMn .centerIcon-JYpTUi {
  display: none;
}

.theme-dark .header-C83U_D {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: left;
}
.theme-dark .ratingBody-1GrX6N {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}
.theme-dark .problemInfo-1QppuA .root-cw9rWQ {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .problemInfo-1QppuA .option-1O-Hwt:hover {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .problemInfo-1QppuA .text-3MkjKY {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .modal-3Crloo {
  border: 0 !important;
}
.theme-dark .modal-3Crloo .downloadLink-1OAglv {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  opacity: 1;
}

.theme-dark .root-g14mjS.zoomedCarouselModalRoot-beLNhM {
  background-color: transparent;
  border: 0;
}
.theme-dark .root-g14mjS.zoomedCarouselModalRoot-beLNhM .downloadLink-1OAglv {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  opacity: 1;
}

.theme-dark .modalContent-3YXA7I h2 {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: left;
  text-transform: none;
}
.theme-dark .modalContent-3YXA7I .body-_jWL8l {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-align: left;
}
.theme-dark .modalContent-3YXA7I .body-_jWL8l strong {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}

.theme-dark .backdrop-2ByYRN {
  background: rgba(0, 0, 0, 0.3) !important;
  opacity: 1 !important;
}
.theme-dark .root-g14mjS {
  background-color: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .header-1zd7se,
.theme-dark .header-1LEkUo,
.theme-dark .header-1kWa4s,
.theme-dark .header-1R3myj {
  padding: 24px;
  background-color: rgba(255, 255, 255, 0.0538);
  border-radius: 8px 8px 0 0;
  align-items: unset;
}
.theme-dark .header-1zd7se .wrapper-1HSdhi,
.theme-dark .header-1zd7se .modalTitle-3_QDTE,
.theme-dark .header-1zd7se .title-2tnl9d,
.theme-dark .header-1zd7se .title-3JPglK,
.theme-dark .header-1zd7se .title-3VYtQS,
.theme-dark .header-1LEkUo .wrapper-1HSdhi,
.theme-dark .header-1LEkUo .modalTitle-3_QDTE,
.theme-dark .header-1LEkUo .title-2tnl9d,
.theme-dark .header-1LEkUo .title-3JPglK,
.theme-dark .header-1LEkUo .title-3VYtQS,
.theme-dark .header-1kWa4s .wrapper-1HSdhi,
.theme-dark .header-1kWa4s .modalTitle-3_QDTE,
.theme-dark .header-1kWa4s .title-2tnl9d,
.theme-dark .header-1kWa4s .title-3JPglK,
.theme-dark .header-1kWa4s .title-3VYtQS,
.theme-dark .header-1R3myj .wrapper-1HSdhi,
.theme-dark .header-1R3myj .modalTitle-3_QDTE,
.theme-dark .header-1R3myj .title-2tnl9d,
.theme-dark .header-1R3myj .title-3JPglK,
.theme-dark .header-1R3myj .title-3VYtQS {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: left;
}
.theme-dark .header-1zd7se .guildName-1kreI8,
.theme-dark .header-1zd7se .subtitle-3sUbvY,
.theme-dark .header-1zd7se .subtitle-36U6vW,
.theme-dark .header-1zd7se .subtitle-3Kkhfr,
.theme-dark .header-1LEkUo .guildName-1kreI8,
.theme-dark .header-1LEkUo .subtitle-3sUbvY,
.theme-dark .header-1LEkUo .subtitle-36U6vW,
.theme-dark .header-1LEkUo .subtitle-3Kkhfr,
.theme-dark .header-1kWa4s .guildName-1kreI8,
.theme-dark .header-1kWa4s .subtitle-3sUbvY,
.theme-dark .header-1kWa4s .subtitle-36U6vW,
.theme-dark .header-1kWa4s .subtitle-3Kkhfr,
.theme-dark .header-1R3myj .guildName-1kreI8,
.theme-dark .header-1R3myj .subtitle-3sUbvY,
.theme-dark .header-1R3myj .subtitle-36U6vW,
.theme-dark .header-1R3myj .subtitle-3Kkhfr {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}
.theme-dark .header-1zd7se.separator-2lLxgC,
.theme-dark .header-1LEkUo.separator-2lLxgC,
.theme-dark .header-1kWa4s.separator-2lLxgC,
.theme-dark .header-1R3myj.separator-2lLxgC {
  box-shadow: none;
}
.theme-dark .content-2hZxGK {
  padding-right: 24px !important;
  padding-left: 24px;
  background-color: rgba(255, 255, 255, 0.0538);
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 0;
}
.theme-dark .content-2hZxGK video {
  display: none;
}
.theme-dark .footer-31IekZ {
  padding: 24px;
  background-color: transparent;
}
.theme-dark .footer-31IekZ.footerSeparator-VzAYwb {
  box-shadow: none;
}
.theme-dark .footer-31IekZ .button-f2h6uQ {
  margin-left: 8px;
}

.theme-dark .art-1TvEXv {
  display: none;
}
.theme-dark .shelfTopBackground-R55ED9 {
  display: none;
}
.theme-dark .headerImage-2osrlm {
  display: none;
}
.theme-dark .modal-1Kmy_E.root-g14mjS.small-23Atuv.fullscreenOnMobile-ixj0e3[style="opacity: 1; transform: scale(1);"] {
  max-height: unset !important;
  min-height: unset !important;
}

.theme-dark .header-C83U_D {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: left;
}
.theme-dark .ratingBody-1GrX6N {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}
.theme-dark .emojis-2ZPdTX {
  width: auto;
  margin: 32px 0 -16px 0;
}

.theme-dark .quickswitcher-pKcM9U {
  height: 100%;
  background-color: #202020;
}
.theme-dark .quickswitcher-pKcM9U::before {
  content: "Quickswitcher";
  margin-bottom: 16px;
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  color: #FFF;
}
.theme-dark .quickswitcher-pKcM9U .input-3r5zZY {
  height: 32px;
  background-color: transparent;
  border: 1px solid;
  border-bottom-width: 2px;
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  background-color: rgba(255, 255, 255, 0.0605);
  color: rgba(255, 255, 255, 0.786);
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .quickswitcher-pKcM9U .input-3r5zZY:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .quickswitcher-pKcM9U .input-3r5zZY:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .quickswitcher-pKcM9U .input-3r5zZY::placeholder {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .quickswitcher-pKcM9U .scroller-2qwVWY {
  max-height: unset;
  margin-top: 0;
  margin-right: -4px;
  background-color: transparent;
  overflow-y: auto !important;
}
.theme-dark .quickswitcher-pKcM9U .header-1ZpMzy {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh[aria-selected=true] {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh[aria-selected=true]::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  left: 0;
  top: 8px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 2px;
}
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh .name-3qeTY- {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh .name-3qeTY- .username-wzYIu4,
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh .name-3qeTY- .note-OhIxFa {
  margin: 0;
  opacity: 1;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
  text-transform: none;
}
.theme-dark .quickswitcher-pKcM9U .result-u66Ywh .miscContainer-33U-X- {
  opacity: 1;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.5442);
}
.theme-dark .quickswitcher-pKcM9U .protip-1jXzAl .pro-3GwLMX {
  display: none;
}
.theme-dark .quickswitcher-pKcM9U .protip-1jXzAl .tip-Jl__cG {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
  opacity: 1;
}
.theme-dark .quickswitcher-pKcM9U .protip-1jXzAl .autocompleteQuerySymbol-1iAOG7 {
  background-color: transparent;
  font-family: var(--font-code);
}
.theme-dark .quickswitcher-pKcM9U .tutorial-1iwync {
  display: none;
}

.theme-dark .container-KM8BU6 .scroller-2GkvCq {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .container-KM8BU6 .reactionDefault-1Sjj1f:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-KM8BU6 .reactionSelected-1aMb2K {
  position: relative;
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-KM8BU6 .reactionSelected-1aMb2K::before {
  content: "";
  width: 3px;
  height: 12px;
  position: absolute;
  left: 0;
  top: 7px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 2px;
}
.theme-dark .container-KM8BU6 .reactors-1VXca7 {
  background-color: transparent;
}
.theme-dark .container-KM8BU6 .nickname-1PaREw {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .container-KM8BU6 .nameTag-H6kSJ0 {
  opacity: 1;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-KM8BU6 .discriminator-1DCM-o {
  padding-left: 0.5ch;
  color: rgba(255, 255, 255, 0.5442);
}

.theme-dark .art-1TvEXv {
  display: none;
}
.theme-dark .art-1TvEXv ~ form .headerText-27nUQU {
  align-self: baseline;
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-dark .art-1TvEXv ~ form .headerDescription-yFPU-Q {
  padding: 0;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}
.theme-dark .art-1TvEXv ~ form div[style*="position: relative;"] {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .art-1TvEXv ~ form .selected-1i-g6T .sourceThumbnail-ERDcZE {
  box-shadow: inset 0 0 0 2px hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .art-1TvEXv ~ form .sourceName-3Wf8QG {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .art-1TvEXv ~ form .card-m7VgZ8 {
  height: 32px;
  padding: 0 8px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 0;
  border-radius: 4px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .art-1TvEXv ~ form .card-m7VgZ8 .channelInfo-3xAwr2,
.theme-dark .art-1TvEXv ~ form .card-m7VgZ8 .ellipsisText-1-5iVA {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .art-1TvEXv ~ form .card-m7VgZ8 .changeButton-2kfgQt {
  margin-right: -8px;
}
.theme-dark .art-1TvEXv ~ form .qualitySettingsContainer-2LjkfM {
  padding: 0;
  border: 0;
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_ {
  background-color: transparent;
  border: 1px solid rgba(255, 255, 255, 0.08);
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_.selectorButtonSelected-3cQUnj {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_.selectorButtonSelected-3cQUnj:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_.selectorButtonPremiumRequired-IZXhgV {
  cursor: not-allowed;
}
.theme-dark .art-1TvEXv ~ form .group-1_ptLP .selectorButton-3fWZ0_.selectorButtonPremiumRequired-IZXhgV:hover {
  background-color: transparent;
}

.theme-dark .guildSidebar-UHnQqs {
  background: #202020;
}
.theme-dark .guildSidebar-UHnQqs .guildDescription-2-W9iK {
  color: #FFF;
}
.theme-dark .modal-2TOYtq {
  background-color: rgba(255, 255, 255, 0.0512);
  border-radius: 0;
}
.theme-dark .modal-2TOYtq .animationAndSparklesContainer-7Fwx3i {
  display: none;
}
.theme-dark .modal-2TOYtq .header-EmaVAp {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-align: left;
}
.theme-dark .modal-2TOYtq .subheader-37bSfX {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}
.theme-dark .modal-2TOYtq hr.divider-1zHRlg {
  display: none;
}
.theme-dark .modal-2TOYtq .verificationForm-ktA3ma {
  margin-top: 24px;
}
.theme-dark .modal-2TOYtq .formFieldWrapper-2LV3S6 {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .modal-2TOYtq .termsRowContent-2Qx-E5 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .modal-2TOYtq .checkboxWrapper-2fDzaA .input-3xr72x {
  width: 18px !important;
  height: 18px !important;
}
.theme-dark .modal-2TOYtq .checkboxWrapper-2fDzaA .input-3xr72x::before {
  top: 0;
  left: 0;
}
.theme-dark .modal-2TOYtq .checkboxWrapper-2fDzaA .checkboxText-2F08go {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .modal-ZdazA8 {
  background-color: #202020 !important;
}
.theme-dark .container-18GwIk {
  background-color: transparent;
}
.theme-dark .header-3_zmOb {
  height: unset;
  min-height: unset;
  padding: 24px 24px 0 24px;
  background-color: transparent;
}
.theme-dark .header-3_zmOb .threadIcon-rd1kqG {
  display: none;
}
.theme-dark .header-3_zmOb .divider-2xk5N2 {
  display: none;
}
.theme-dark .header-3_zmOb .spacer-180E7A {
  display: none;
}
.theme-dark .list-3YHPPb {
  padding: 0 24px;
  padding-right: 24px !important;
}
.theme-dark .sectionHeader-QsOv68 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
  margin-top: 24px;
}
.theme-dark .container-2rzKKA {
  height: auto;
  padding: 12px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0605);
  border-radius: 4px;
}
.theme-dark .container-2rzKKA:hover {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .container-2rzKKA:active .threadNameLine-1FNzAW span {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2rzKKA .threadNameLine-1FNzAW {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .container-2rzKKA .threadNameLine-1FNzAW span {
  color: #FFF;
}
.theme-dark .container-2rzKKA .subtext-21DUaG {
  margin-top: 8px;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786) !important;
}

.theme-dark .container-3GP6AV {
  background-color: transparent;
}
.theme-dark .header-3cSJjT {
  height: unset;
  min-height: unset;
  padding: 24px;
  background-color: transparent;
}
.theme-dark .header-3cSJjT .threadIcon-2GVPrZ {
  display: none;
}

.theme-dark .avatar-1YsFQ1 svg circle {
  display: none;
}
.theme-dark .overlayBackground-1KgwVi {
  border-radius: 4px;
}
.theme-dark .tabBarContainer-2UG0vy {
  margin-bottom: 20px;
  border: 0;
}
.theme-dark .tabBar-2StdUa {
  gap: 24px;
}
.theme-dark .tabBar-2StdUa .item-3XjbnG {
  border: 0;
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  line-height: 40px;
}
.theme-dark .tabBar-2StdUa .item-3XjbnG:hover {
  color: #FFF;
}
.theme-dark .tabBar-2StdUa .item-3XjbnG.selected-g-kMVV {
  color: #FFF;
}
.theme-dark .tabBar-2StdUa .item-3XjbnG.selected-g-kMVV::before {
  content: "";
  width: 16px;
  height: 3px;
  position: absolute;
  bottom: 0;
  left: calc(50% - 8px);
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 999px;
}
.theme-dark .userInfoSectionHeader-48g5Qj,
.theme-dark .headerText-3g1XK9 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .connectedAccountContainer-3aLMHJ {
  padding: 8px;
}
.theme-dark .connectedAccountContainer-3aLMHJ .connectedAccountNameText-tCbPXH {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .connectedAccountContainer-3aLMHJ .anchor-1MIwyf {
  text-decoration: none;
}
.theme-dark .connectedAccountContainer-3aLMHJ .anchor-1MIwyf::before {
  content: "\e8a7";
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
}
.theme-dark .connectedAccountContainer-3aLMHJ .anchor-1MIwyf svg {
  display: none;
}
.theme-dark .listRow-Y5zoF8 {
  border: 1px solid transparent;
}
.theme-dark .listRow-Y5zoF8:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .listRow-Y5zoF8 .listAvatar-2GhWlb {
  border-radius: 50%;
}

.theme-dark .userPopoutOuter-3AVBmJ .menu-1QACrS.menu-KSaHL1 {
  background-color: transparent;
  border: 0;
  box-shadow: none;
}
.theme-dark .userPopoutOuter-3AVBmJ .menu-1QACrS.menu-KSaHL1::before {
  content: unset;
}
.theme-dark .userPopoutOuter-3AVBmJ .menu-1QACrS.menu-KSaHL1 .item-1OdjEX.hideInteraction-2jPGL_ {
  display: none;
}
.theme-dark .userPopoutOuter-3AVBmJ .menu-1QACrS.menu-KSaHL1 .item-1OdjEX .iconContainerLeft-2NHJgN {
  display: none;
}

.theme-dark .container-8Futzw {
  background: #1C1C1C;
  backdrop-filter: blur(16px);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
}
.theme-dark .container-8Futzw .channelIcon-3Oew8h {
  display: none;
}
.theme-dark .container-8Futzw .channelName-3lwMH6 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF !important;
}
.theme-dark .container-8Futzw .container-3MQTjc {
  background-color: transparent;
}
.theme-dark .container-8Futzw .container-3MQTjc svg {
  display: none;
}
.theme-dark .container-8Futzw .container-3MQTjc .userCountText-1ZKTJR {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-8Futzw .activityVoiceChannel-2vojOH .headerText-3g1XK9 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .container-8Futzw .content-tXPNDw .base-ZDDK0g {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-8Futzw .content-tXPNDw .details-2-ciHo,
.theme-dark .container-8Futzw .content-tXPNDw .state-2NT76I {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-8Futzw .bar-1GpknY {
  height: 3px;
  background-color: rgba(255, 255, 255, 0.0698);
  margin: 0 8px;
}
.theme-dark .container-8Futzw .barInner-3dHef4 {
  height: 3px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .container-8Futzw .text-31kWmP {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}

.popout-TdhJ6Z {
  background: #1C1C1C;
  backdrop-filter: blur(16px);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
}
.popout-TdhJ6Z .title-1yq5kT {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF !important;
  text-transform: none;
}
.popout-TdhJ6Z .row-1qtctT:hover {
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.popout-TdhJ6Z .row-1qtctT:hover .timestamp-3gPmzJ {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}

.theme-dark .streamPreview-I7itZ6 {
  background: #1C1C1C;
  backdrop-filter: blur(16px);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 8px;
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
}
.theme-dark .streamPreview-I7itZ6 .previewContainer-35LFgt {
  background-color: transparent;
}

.theme-dark .contentWrapper-3vHNP2,
.theme-dark #emoji-picker-tab-panel {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}

.theme-dark .contentWrapper-3vHNP2 #emoji-picker-tab-panel {
  background: transparent;
  backdrop-filter: none;
  border: 0;
  border-radius: 0;
}

.theme-dark .nav-1zWVQw .navButton-1XuvI- {
  padding-left: 0;
  padding-right: 0;
  margin-left: 0;
  margin-right: 16px;
  color: #FFF;
  border-radius: 0;
}
.theme-dark .nav-1zWVQw .navButton-1XuvI-:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .nav-1zWVQw .navButtonActive-1EqC5l {
  background-color: transparent;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .nav-1zWVQw .navButtonActive-1EqC5l::before {
  content: "";
  position: absolute;
  bottom: 0px;
  width: 100%;
  height: 2px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-radius: 2px;
}
.theme-dark .nav-1zWVQw .navButtonActive-1EqC5l:hover {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .emojiPickerInExpressionPicker-2nOwH8 .header-11eigE {
  padding: 0 12px 12px;
}
.theme-dark .header-11eigE,
.theme-dark .header-uVCAlo,
.theme-dark .header-2TLOnc {
  background-color: transparent;
  box-shadow: none;
}
.theme-dark .inner-1NoIT5 {
  padding: 0;
}
.theme-dark .container-1SX9VC {
  background-color: transparent;
}
.theme-dark .medium-13kyaW .input-2FSSDe {
  height: 32px;
}
.theme-dark .input-2FSSDe {
  margin: 0;
  padding-right: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  color: rgba(255, 255, 255, 0.786);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-bottom: 2px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .input-2FSSDe:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .input-2FSSDe:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .input-2FSSDe::placeholder {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .iconLayout-SqV3nb {
  position: absolute;
  top: 6px;
  right: 4px;
}
.theme-dark .iconLayout-SqV3nb.medium-13kyaW {
  width: 22px;
  height: 22px;
}
.theme-dark .iconLayout-SqV3nb.medium-13kyaW .iconContainer-1RqWJj {
  width: 16px;
  height: 16px;
}
.theme-dark .categoryList-2qRrlj {
  top: 52px;
  background-color: #202020;
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv svg {
  display: none;
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv::before {
  padding: 2px;
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 20px;
  line-height: 24px;
  vertical-align: middle;
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=recent]::before {
  content: "\e81c";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=people]::before {
  content: "\ed53";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=nature]::before {
  content: "\e8be";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=food]::before {
  content: "\ed56";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=activity]::before {
  content: "\ea86";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=travel]::before {
  content: "\ed57";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=objects]::before {
  content: "\ed55";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=symbols]::before {
  content: "\ed58";
}
.theme-dark .categoryItemDefaultCategory-3haEDq.categoryItem-1sHzUv[aria-label=flags]::before {
  content: "🏳‍🌈";
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .emojiPicker-6YCk8a {
  background-color: transparent;
}
.theme-dark .inspector-DFKXwB {
  background-color: #1C1C1C;
}
.theme-dark .header-1ULbqO,
.theme-dark .wrapper-1NNaWG {
  margin: 0 -8px;
  padding: 0 16px;
  background-color: #282828;
  border-radius: 4px;
}
.theme-dark .header-1ULbqO .headerLabel-1g790w,
.theme-dark .wrapper-1NNaWG .headerLabel-1g790w {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .diversitySelectorButton-2CGlo5 {
  width: 30px;
  height: 30px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  position: relative;
}
.theme-dark .diversitySelectorButton-2CGlo5 .diversityEmojiItemImage-1pfGqI {
  margin: 3px;
}
.theme-dark .diversitySelectorOptions-3DhNYs {
  right: 12px;
}
.theme-dark .diversitySelectorOptionsInExpressionPicker-3wybQR {
  top: 0px;
  right: 12px;
}
.theme-dark .diversitySelectorOptions-3DhNYs {
  border: 1px solid rgba(255, 255, 255, 0.0698);
}
.theme-dark .diversitySelectorOptions-3DhNYs .diversityEmojiItem-2bgZKv {
  width: 30px;
  height: 30px;
  padding: 0;
}
.theme-dark .diversitySelectorOptions-3DhNYs .diversityEmojiItemImage-1pfGqI {
  margin: 3px;
}
.theme-dark .premiumPromo-1eKAIB {
  background-color: #1C1C1C;
}
.theme-dark .premiumPromo-1eKAIB .premiumPromoImage-2q0gnA {
  display: none;
}
.theme-dark .premiumPromo-1eKAIB .premiumPromoTitle-3tWrPT {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 18px;
  font-weight: 400;
  line-height: 24px;
}
.theme-dark .premiumPromo-1eKAIB .premiumPromoDescription-1kf0Oa {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .result-pzZrwj {
  border-radius: 4px;
}
.theme-dark .gif-2kTiNB {
  border-radius: 4px;
}
.theme-dark .focused-16Owih:after,
.theme-dark .result-pzZrwj:hover:after {
  box-shadow: inset 0 0 0 2px hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-radius: 4px;
}

.theme-dark .recentMentionsPopout-2bI1ZN {
  max-height: calc(100vh - 32px - 48px - 16px) !important;
  margin: 8px;
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 {
  background-color: transparent;
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 .tabBar-1qdMr5 .tab-TRrPC8 {
  padding-left: 0;
  padding-right: 0;
  margin-right: 16px;
  color: #FFF;
  border-radius: 0;
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 .tabBar-1qdMr5 .tab-TRrPC8:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy {
  background-color: transparent;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy::before {
  content: "";
  position: absolute;
  bottom: 0px;
  width: 100%;
  height: 2px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-radius: 2px;
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-1w9Q93 .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy:hover {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .recentMentionsPopout-2bI1ZN .iconContainer-33_6mP {
  display: none;
}
.theme-dark .recentMentionsPopout-2bI1ZN .header-3rvP-v {
  margin-bottom: 24px;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 18px;
  font-weight: 400;
  line-height: 24px;
}
.theme-dark .recentMentionsPopout-2bI1ZN .container-iA3Qrz,
.theme-dark .recentMentionsPopout-2bI1ZN .channel-3NJZ1V {
  padding-bottom: 16px;
}
.theme-dark .recentMentionsPopout-2bI1ZN .container-iA3Qrz .channelHeader-DFRX8q,
.theme-dark .recentMentionsPopout-2bI1ZN .channel-3NJZ1V .channelHeader-DFRX8q {
  top: -1px;
  padding-right: 16px;
  background-color: #202020;
  border-radius: 4px 4px 0 0;
}
.theme-dark .recentMentionsPopout-2bI1ZN .container-iA3Qrz .messageContainer-3VTXBC,
.theme-dark .recentMentionsPopout-2bI1ZN .container-iA3Qrz .messages-23can0,
.theme-dark .recentMentionsPopout-2bI1ZN .channel-3NJZ1V .messageContainer-3VTXBC,
.theme-dark .recentMentionsPopout-2bI1ZN .channel-3NJZ1V .messages-23can0 {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 0 0 4px 4px;
}

.theme-dark .noiseCancellationPopout-2-e5Xz {
  background-color: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .noiseCancellationPopout-2-e5Xz .title-2dsDLn {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 18px;
  font-weight: 400;
  line-height: 24px;
}
.theme-dark .noiseCancellationPopout-2-e5Xz .description-30xx7u {
  padding-top: 12px;
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .noiseCancellationPopout-2-e5Xz .title-3hptVQ {
  text-transform: none;
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}

.theme-dark .messagesPopoutWrap-3zryHW {
  max-height: calc(100vh - 32px - 48px - 12px) !important;
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .messagesPopoutWrap-3zryHW .header-1w9Q93 {
  background-color: transparent;
  box-shadow: none;
}
.theme-dark .messagesPopoutWrap-3zryHW .header-1w9Q93 .base-21yXnu {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .messagesPopoutWrap-3zryHW .messagesPopout-eVzQcI {
  padding-top: 0;
}
.theme-dark .messagesPopoutWrap-3zryHW .emptyPlaceholder-1-a1LK .image-t6rLT3 {
  display: none;
}
.theme-dark .messagesPopoutWrap-3zryHW .emptyPlaceholder-1-a1LK .body-GBnhET {
  white-space: unset;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .messagesPopoutWrap-3zryHW .messageGroupWrapper-1jf_7C {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .messagesPopoutWrap-3zryHW .footer-5ji8u1 {
  display: none;
}

.theme-dark .quickSelectPopout-2F0PXw {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
  padding: 8px;
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS {
  max-height: 34px;
  border-radius: 4px;
  position: relative;
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS:focus {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS.selected {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS.selected .check-K_srvn {
  display: none;
}
.theme-dark .quickSelectPopout-2F0PXw .quickSelectPopoutOption-2E2UmS.selected::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  left: 0;
  top: 9px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.theme-dark .quickSelectPopout-2F0PXw .regionSelectName-1Tj9C9 {
  height: auto;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-align: left;
}

.theme-dark .container-2O1UgZ {
  background-color: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .container-2O1UgZ .container-2oNtJn {
  background-color: transparent;
  border-radius: 0;
}
.theme-dark .container-2O1UgZ .item-1BCeuB:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2O1UgZ .empty-1RfdnO::before {
  content: "\e25b";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 32px;
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark .container-2O1UgZ .empty-1RfdnO h4, .theme-dark .container-2O1UgZ .empty-1RfdnO div {
  display: none;
}

.theme-dark .container-1ILvLB {
  background-color: #202020;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .container-1ILvLB .header-2C89wJ {
  padding: 24px 24px 0 24px;
  background-color: transparent;
  justify-content: flex-start;
}
.theme-dark .container-1ILvLB section {
  padding: 20px;
  background-color: transparent;
}
.theme-dark .container-1ILvLB section p {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-1ILvLB section strong {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .container-1ILvLB section a {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .container-1ILvLB section a:active {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}

.theme-dark .container-2McqkF {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .container-2McqkF .header-1BR0Ro {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .container-2McqkF .option-ayUoaq {
  margin: 1px 10px;
  height: 32px;
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-dark .container-2McqkF .option-ayUoaq:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2McqkF .option-ayUoaq::after {
  display: none;
}
.theme-dark .container-2McqkF .option-ayUoaq .filter-2QaH9y,
.theme-dark .container-2McqkF .option-ayUoaq .answer-14OVbQ,
.theme-dark .container-2McqkF .option-ayUoaq .displayedNick-2dDbfG,
.theme-dark .container-2McqkF .option-ayUoaq .displayUsername-14aOpK,
.theme-dark .container-2McqkF .option-ayUoaq .nonText-28q_Ot,
.theme-dark .container-2McqkF .option-ayUoaq strong {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-2McqkF .option-ayUoaq .filter-2QaH9y,
.theme-dark .container-2McqkF .option-ayUoaq .displayedNick-1atSpT,
.theme-dark .container-2McqkF .option-ayUoaq strong {
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-2McqkF .option-ayUoaq .answer-14OVbQ,
.theme-dark .container-2McqkF .option-ayUoaq .displayUsername-UTerwm {
  color: rgba(255, 255, 255, 0.786);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .container-2McqkF .resultsGroup-cfY57t .resultsGroup-cfY57t,
.theme-dark .container-2McqkF .resultsGroup-cfY57t .searchLearnMore-1gNL3A {
  top: 16px;
}
.theme-dark .container-2McqkF .queryContainer-ZunrLZ {
  background-color: rgba(0, 0, 0, 0.1);
}
.theme-dark .container-2McqkF .queryContainer-ZunrLZ .queryText-j8z984 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .container-2McqkF .queryContainer-ZunrLZ .queryText-j8z984 strong::before,
.theme-dark .container-2McqkF .queryContainer-ZunrLZ .queryText-j8z984 strong::after {
  content: '"';
}
.theme-dark .container-2McqkF .react-datepicker {
  background-color: transparent;
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--previous {
  width: 32px;
  height: 32px;
  top: 12px;
  right: 64px;
  left: unset;
  background-image: none;
  transform: none;
  text-indent: unset;
  border: 0;
  border-radius: 4px;
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--previous::before {
  content: "\eddb";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--previous:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--previous span {
  display: none;
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--next {
  width: 32px;
  height: 32px;
  top: 12px;
  right: 32px;
  left: unset;
  background-image: none;
  transform: none;
  text-indent: unset;
  border: 0;
  border-radius: 4px;
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--next::before {
  content: "\eddc";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--next:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2McqkF .react-datepicker__navigation.react-datepicker__navigation--next span {
  display: none;
}
.theme-dark .container-2McqkF .react-datepicker__header {
  background-color: transparent;
  border: 0;
  text-align: left;
}
.theme-dark .container-2McqkF .react-datepicker__current-month {
  color: #FFF;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
  border: 0;
}
.theme-dark .container-2McqkF .react-datepicker__day-name {
  color: #FFF;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  line-height: 40px;
  border: 0;
  border-radius: 50%;
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--outside-month {
  background-color: transparent;
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--today {
  box-shadow: inset 0 0 0 1px hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--selected {
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--selected::after {
  content: unset;
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--keyboard-selected:not(--selected) {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--disabled {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--disabled:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.3628);
}
.theme-dark .container-2McqkF .react-datepicker__week .react-datepicker__day--disabled::before {
  content: "";
  width: 1px;
  height: 28px;
  top: 8px;
  left: 20px;
  position: absolute;
  background-color: rgba(255, 255, 255, 0.3628);
  transform: rotate(45deg);
}

.theme-dark .browser-mnQ1T7 {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb {
  height: unset;
  min-height: unset;
  padding: 12px 24px;
  background-color: transparent;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb .threadIcon-rd1kqG {
  display: none;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb .title-10Au0i {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb .searchIcon-zpxirk {
  width: 32px;
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb .searchIcon-zpxirk svg {
  margin: 6px;
}
.theme-dark .browser-mnQ1T7 .header-3_zmOb .searchBox-3IjAC1 {
  background-color: transparent;
}
.theme-dark .browser-mnQ1T7 .list-3YHPPb {
  padding: 0 24px !important;
}
.theme-dark .browser-mnQ1T7 .list-3YHPPb .sectionHeader-QsOv68 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF !important;
  text-transform: capitalize;
}
.theme-dark .browser-mnQ1T7 .container-2rzKKA {
  background-color: rgba(255, 255, 255, 0.0512);
  border-radius: 4px;
}
.theme-dark .browser-mnQ1T7 .container-2rzKKA .threadNameLine-1FNzAW {
  margin-bottom: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .browser-mnQ1T7 .container-2rzKKA .threadNameLine-1FNzAW .threadName-2k9mLl {
  color: #FFF;
}
.theme-dark .browser-mnQ1T7 .container-2rzKKA .subtext-21DUaG {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .browser-mnQ1T7 .container-2rzKKA .subtext-21DUaG .markup-eYLPri {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}

.theme-dark .userPopoutOuter-3AVBmJ {
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.14);
}
.theme-dark .userPopoutOuter-3AVBmJ .userProfileInnerThemedNonPremium-1gT-zY {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.5), rgba(32, 32, 32, 0.5)), rgba(32, 32, 32, 0.96);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .userPopoutOuter-3AVBmJ .userProfileInnerThemedNonPremium-1gT-zY .overlayBackground-1KgwVi {
  background: rgba(255, 255, 255, 0.0359);
  border-radius: 4px;
}
.theme-dark .userPopoutOuter-3AVBmJ .overlayBackground-1KgwVi {
  border-radius: 4px;
}
.theme-dark .userPopoutOuter-3AVBmJ .scroller-1jBQYo {
  overflow-y: auto !important;
}
.theme-dark .userPopoutOuter-3AVBmJ .upsell-27kXsw {
  display: none;
}
.theme-dark .userPopoutOuter-3AVBmJ .title-1r9MQ6,
.theme-dark .userPopoutOuter-3AVBmJ .headerText-3g1XK9 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .userPopoutOuter-3AVBmJ .role-2TIOKu {
  padding: 4px 4px 4px 0px;
  background-color: transparent;
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 12px;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .userPopoutOuter-3AVBmJ .role-2TIOKu.addButton-1_dZYu {
  padding: 4px;
}
.theme-dark .userPopoutOuter-3AVBmJ .messageInputContainer-2rGDH8 {
  border: 0;
}
.theme-dark .userPopoutOuter-3AVBmJ .assetsLargeImage-8U5dlz {
  border-radius: 4px;
}
.theme-dark .userPopoutOuter-3AVBmJ .timeBarUserPopoutV2-32DL06 .bar-1GpknY {
  height: 3px;
  background-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .userPopoutOuter-3AVBmJ .timeBarUserPopoutV2-32DL06 .barInner-3dHef4 {
  height: 3px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .userPopoutOuter-3AVBmJ .timeBarUserPopoutV2-32DL06 .text-31kWmP {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.5442);
}
.theme-dark .userPopoutOuter-3AVBmJ .disabledButtonWrapper-2Oz3aY {
  display: none;
}

.theme-dark .layer-86YKbF .contentRegion-3HkfJJ {
  background-color: rgba(58, 58, 58, 0.3);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 7px 0 0 0;
}
.theme-dark .layer-86YKbF .contentColumnDefault-1C7as6 {
  padding: 32px;
}
.theme-dark .layer-86YKbF .contentColumn-1C7as6,
.theme-dark .layer-86YKbF .customColumn-2n-oKU {
  max-width: 900px;
}
.theme-dark .layer-86YKbF .closeButton-PCZcma {
  width: 32px;
  height: 32px;
  flex: 0 0 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .layer-86YKbF .closeButton-PCZcma svg path {
  fill: #FFF;
}
.theme-dark .layer-86YKbF .keybind-13vtq8 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .layer-86YKbF .sectionTitle-3j2YI1 h1 {
  font-size: 28px;
  font-weight: 600;
  line-height: 36px;
}

@keyframes fluent-settings-pages-transition {
  from {
    transform: translateY(120px);
    opacity: 0;
  }
  to {
    transform: translateY(0);
    opacity: 1;
  }
}
.contentColumn-1C7as6 > div:first-child {
  animation: fluent-settings-pages-transition 250ms cubic-bezier(0, 0, 0, 1);
}

@keyframes fluent-layer-transition {
  from {
    transform: translateY(120px);
  }
  to {
    transform: translateY(0);
  }
}
.animating-1rIrGV {
  animation: fluent-layer-transition 250ms cubic-bezier(0, 0, 0, 1);
}

.theme-dark .sidebarRegion-1VBisG {
  flex: 0;
}

.theme-dark .sidebarRegionScroller-FXiQOh {
  background-color: transparent;
}

.theme-dark .sidebar-nqHbhN {
  width: 300px;
  padding: 24px 4px;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .header-2Kx1US {
  padding: 0 0 0 16px;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
  line-height: 34px;
  text-transform: none;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .header-2Kx1US svg {
  display: none;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .header-2Kx1US .category-CysNYv {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG {
  padding: 0 12px 0 16px;
  margin-bottom: 4px;
  border: 1px solid transparent;
  border-radius: 4px;
  color: #FFF;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  line-height: 34px;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG::after {
  content: unset !important;
  position: absolute;
  top: 0;
  left: 16px;
  color: #FFF;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 14px;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG:hover {
  color: #FFF;
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG:hover {
  color: rgba(255, 255, 255, 0.786);
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  top: 8px;
  left: 0;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
  border-radius: 2px;
  transform: scaleY(0%);
  opacity: 0.3;
  transition: transform 167ms Cubic-bezier(0, 0, 0, 1), opacity 167ms Cubic-bezier(0, 0, 0, 1);
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG.selected-g-kMVV {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG.selected-g-kMVV::before {
  transform: scaleY(100%);
  opacity: 1;
  transition: transform 250ms Cubic-bezier(0.55, 0.55, 0, 1), opacity 250ms Cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG .textBadge-1fdDPJ {
  height: auto;
  padding: 2px 8px;
  background-color: #2E2E2E !important;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
  border-radius: 24px;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG .premiumLabel-3HPvdB svg {
  display: none;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG .selectedBackground-1t6xXq {
  display: none;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG .tabBarItemContainer-2HdIlr svg {
  display: none;
}
.theme-dark .sidebar-nqHbhN .side-2ur1Qk .separator-2wx7h6 {
  margin: 8px 0 12px 0;
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .sidebar-nqHbhN .info-3pQQBb::before {
  content: "Fluent Discord 1.5.6";
  color: rgba(255, 255, 255, 0.786);
  font-size: 12px;
  line-height: 16px;
}

.theme-dark .contentColumn-1C7as6 .scroller-3_YDR2 {
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .container-JyRf62 .titleContainer-3fPic2 {
  padding-top: 40px;
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .container-JyRf62 .titleContainer-3fPic2 .titleText-3LapIU {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-transform: none;
}
.theme-dark .contentColumn-1C7as6 .container-JyRf62 .list-1AJFv_ {
  padding: 0 16px 96px 16px;
}
.theme-dark .contentColumn-1C7as6 .header-JUTO-g {
  padding-top: 40px;
  background-color: #282828;
}
.theme-dark .contentColumn-1C7as6 .header-JUTO-g .titleText-35PD5k {
  font-size: 20px;
  font-weight: 600;
  line-height: 28px;
  text-transform: none;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .ruleIconContainer-dXW56- {
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .actionContainer-EzNGrb {
  padding: 4px 8px;
  background-color: #9D9D9D;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .actionContainer-EzNGrb .actionIcon-2VtFPq {
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .actionContainer-EzNGrb .actionTextHeader-yeCKjC {
  color: #FFF !important;
  font-weight: normal;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .mentionLimitContainer-zBzr5i,
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .actionContainer-2krsiT {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .keywordListContainer-9ux8nU {
  margin-bottom: 0;
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .collapseable-1gVq7r {
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .container-1SX9VC {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .resultsList-2Bp-2_ {
  background: #2C2C2C;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .keywordsTextArea-3QkFoG {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid;
  border-bottom-width: 2px;
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .keywordsTextArea-3QkFoG:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .contentColumn-1C7as6 .editCard-K9Q9mb .keywordsTextArea-3QkFoG:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .contentColumn-1C7as6 .channel-settings-overview .inputDefault-3FGxgL {
  margin-bottom: 24px;
}

.theme-dark .contentColumn-1C7as6 .notice-1Qe0b_ {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .notice-1Qe0b_ .text-3bXy2L {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .notice-1Qe0b_ .text-3bXy2L strong {
  font-weight: normal;
}
.theme-dark .contentColumn-1C7as6 .divider-_0um2u,
.theme-dark .contentColumn-1C7as6 .divider-ogkn3u {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- {
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .settingsBanner-1eDJ5w {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .userInfo-regn9W {
  height: 72px;
  padding: 16px 16px 0 80px;
  margin: 8px 0;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .avatar-3mTjvZ {
  width: 64px !important;
  height: 64px !important;
  top: 0;
  left: 0;
  border: 2px solid #000;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .avatar-3mTjvZ svg {
  width: unset !important;
  height: unset !important;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .avatar-3mTjvZ svg foreignobject {
  width: 64px !important;
  height: 64px !important;
  mask: unset !important;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .avatar-3mTjvZ svg rect {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .avatar-3mTjvZ svg img {
  border-radius: 50%;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .background-3d_SjE {
  margin: 0;
  padding: 0;
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP {
  background-color: transparent;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa {
  min-height: 64px;
  padding: 0 16px;
  margin: 0 0 4px 0;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .constrainedRow-3y91Xf {
  align-items: center;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .usernameRow-1x50RR,
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .usernameInnerRow-1-STdK,
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa h5.title-3hptVQ,
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa span.size16-rrJ6ag {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .button-f2h6uQ.lookLink-15mFoz {
  min-width: unset;
  padding: 0 0 0 4px;
  background-color: unset;
  border: unset;
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .button-f2h6uQ.lookLink-15mFoz .contents-3ca1mk {
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .contentColumn-1C7as6 .accountProfileCard-lbN7n- .fieldList-in8WkP .field-21XZwa .button-f2h6uQ.lookLink-15mFoz .contents-3ca1mk:hover {
  text-decoration: underline;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN .sectionTitle-3j2YI1 h1 {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 18px;
  font-weight: 400;
  line-height: 24px;
  margin-bottom: 8px;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div:first-of-type {
  height: 62px;
  padding: 8px 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
  display: flex;
  flex-direction: row;
  justify-content: flex-end;
  align-items: center;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE .changePasswordButton-3j5UVD {
  margin-bottom: 0;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX {
  margin-top: 8px;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > h3 {
  margin: 0;
  padding: 16px 16px 4px 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-bottom: 0;
  border-radius: 4px 4px 0 0;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .description-30xx7u {
  margin: 0;
  padding: 0 16px 8px 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-top: 0;
  border-bottom: 0;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .flex-2S1XBF {
  margin-bottom: 0;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 0 0 4px 4px;
  justify-content: flex-end;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .flex-2S1XBF .flexChild-3PzYmX {
  margin-right: 0;
  flex: unset !important;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .marginTop40-Q4o1tS {
  margin-top: 8px;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .marginTop40-Q4o1tS .description-30xx7u {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .marginTop40-Q4o1tS .children-1xdcWE .flex-2S1XBF {
  justify-content: flex-end;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN > .children-1xdcWE > div > .flexChild-3PzYmX > div > .marginTop40-Q4o1tS .children-1xdcWE button:last-child {
  margin-left: 8px;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN ~ .divider-_0um2u {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN ~ .divider-_0um2u ~ .marginTop40-Q4o1tS {
  margin-top: 8px;
  margin-bottom: 8px;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN ~ .divider-_0um2u ~ .marginTop40-Q4o1tS .buttonContainer-cmXa0P {
  padding-top: 16px;
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  justify-content: flex-end;
}
.theme-dark .contentColumn-1C7as6 .userSettingsSecurity-2kODPN ~ .divider-_0um2u ~ .marginTop40-Q4o1tS .buttonContainer-cmXa0P button:first-child {
  margin-right: 8px;
}
.theme-dark .contentColumn-1C7as6 .backupCode-QOE1Yz .checked-1pZh2h {
  color: rgba(255, 255, 255, 0.0419);
  text-decoration: line-through;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .bioTextArea-dDGOeC {
  height: auto;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid;
  border-bottom-width: 2px;
  border-color: rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .bioTextArea-dDGOeC .emojiButton-3FRTuj {
  margin: 0 4px 0 0;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .bioTextArea-dDGOeC .emojiButton-3FRTuj::before {
  content: "\e76e";
  color: rgba(255, 255, 255, 0.786);
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .bioTextArea-dDGOeC .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8::before {
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .bioTextArea-dDGOeC .emojiButton-3FRTuj .contents-3ca1mk {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .channelTextArea-1VQBuV .characterCount-8yNPfb {
  top: -24px;
  bottom: unset;
}
.theme-dark .contentColumn-1C7as6 .formNotice-2nS8ey {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .formNotice-2nS8ey .title-3hptVQ {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .formNotice-2nS8ey .formText-2ngGjI {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .authedApp-8q3NA9 {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .authedApp-8q3NA9 .title-3hptVQ {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .authedApp-8q3NA9 .permission-CbNHIg .permissionCheckmark-ji-OoY {
  width: 16px;
  height: 16px;
  margin-right: 8px;
  background-color: #6CCB5F;
  background-size: unset;
  background-image: none;
  border-radius: 50%;
  filter: none;
}
.theme-dark .contentColumn-1C7as6 .authedApp-8q3NA9 .permission-CbNHIg .permissionCheckmark-ji-OoY::before {
  content: "\e001";
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 12px;
  font-weight: bold;
  line-height: 16px;
  text-align: center;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .contentColumn-1C7as6 .buttonsContainer-3rygH4 {
  background-color: unset;
  border: unset;
}
.theme-dark .contentColumn-1C7as6 .connectContainer-1hylYM {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .connectContainer-1hylYM .connectHeader-2VkFiv {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .connectContainer-1hylYM .accountButtonInner-33vCDY {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
}
.theme-dark .contentColumn-1C7as6 .connectContainer-1hylYM .accountButtonInner-33vCDY:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .contentColumn-1C7as6 .connectContainer-1hylYM .accountButtonInner-33vCDY:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .connectionHeader-Ixbb1s {
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0326);
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .connectionHeader-Ixbb1s .connectionAccountValue-YkFI6F {
  margin-left: 16px;
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 14px;
  font-weight: 600;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .connectionHeader-Ixbb1s .connectionAccountLabel-28GEPk {
  margin-left: 16px;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .connectionOptionsWrapper-3aVWcp {
  padding: 16px 16px 0 16px;
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .connectionOptionSwitch-y1S-cR {
  padding: 0;
  background-color: transparent;
  border: 0;
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .title-2dsDLn {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .connection-YOVI9j .integration-1qC-fv {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .container-1zDvAE {
  margin-bottom: 8px;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .container-1zDvAE .title-2dsDLn {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .container-1zDvAE .description-30xx7u {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .contentColumn-1C7as6 .container-1zDvAE .divider-_0um2u {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .preview-QJ3OG3 {
  background-color: rgba(58, 58, 58, 0.3);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .preview-3k9WhO {
  background-color: rgba(58, 58, 58, 0.3);
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .preview-3k9WhO .previewMessage-2g_aBv {
  background-color: rgba(58, 58, 58, 0.3);
}
.theme-dark .contentColumn-1C7as6 .userSettingsVoice-1fEtsL .title-3hptVQ.marginBottom20-315RVT {
  margin-top: 24px;
}
.theme-dark .contentColumn-1C7as6 .container-3jbRo5.warning-RBGtx2 {
  height: 48px;
  padding: 8px 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .contentColumn-1C7as6 .container-3jbRo5.warning-RBGtx2 .iconDiv-3ISDKO {
  align-self: center;
}
.theme-dark .contentColumn-1C7as6 .container-3jbRo5.warning-RBGtx2 .iconDiv-3ISDKO svg {
  width: 16px;
  height: 16px;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 20%));
}
.theme-dark .contentColumn-1C7as6 .container-3jbRo5.warning-RBGtx2 .text-2iTkaw {
  margin-left: 16px;
}
.theme-dark .contentColumn-1C7as6 .container-3jbRo5.warning-RBGtx2 ~ .flexChild-3PzYmX {
  align-self: center;
}
.theme-dark .contentColumn-1C7as6 .defaultKeybindGroup-36Wpyv {
  border: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .contentColumn-1C7as6 .defaultKeybindGroupHeader-18_214 {
  margin-bottom: 0;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border-bottom: 0;
  border-radius: 4px 4px 0 0;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  text-transform: none;
}
.theme-dark .contentColumn-1C7as6 .defaultKeybindGroupDescription-3c3NhW {
  margin-bottom: 0;
  padding: 0 16px 16px 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .contentColumn-1C7as6 .defaultKeybind-1rEiTa {
  height: 64px;
  padding: 0 16px;
  background-color: rgba(255, 255, 255, 0.0326);
  border-top: 1px solid rgba(255, 255, 255, 0.0837);
}
.theme-dark .contentColumn-1C7as6 .defaultKeybind-1rEiTa .size16-rrJ6ag {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .contentColumn-1C7as6 .defaultKeybind-1rEiTa .keybindShortcut-3zF1P9 span {
  background-color: transparent;
  border: 1px solid rgba(255, 255, 255, 0.0698);
  box-shadow: inset 0 -4px 0 rgba(255, 255, 255, 0.0698);
  font-family: var(--font-code);
}
.theme-dark .contentColumn-1C7as6 .children-1xdcWE > .defaultKeybind-1rEiTa {
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .activeGame-1OdxzI.notDetected-M3Ghh2 {
  background-color: rgba(255, 255, 255, 0.0326);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .contentColumn-1C7as6 .nowPlayingAdd-3I4RbE span {
  display: none;
}
.theme-dark .contentColumn-1C7as6 .nowPlayingAdd-3I4RbE button::before {
  content: "Add game";
}
.theme-dark .contentColumn-1C7as6 .nowPlayingAdd-3I4RbE button .contents-3ca1mk {
  display: none;
}

html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=Message]::before {
  content: "\e8bd";
}
html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=More]::before {
  content: "\e712";
}
html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=Unblock]::before {
  content: "\e8f8";
}
html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=Accept]::before {
  content: "\e8fb";
}
html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=Ignore]::before {
  content: "\e711";
}
html[lang^=en-].theme-dark .peopleList-2VBrVI [aria-label=Cancel]::before {
  content: "\e711";
}

@keyframes fluent-setting-rot {
  from {
    transform: rotate(0);
  }
  to {
    transform: rotate(360deg);
  }
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Deafen][aria-checked=true]::before {
  content: "\e74f";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Deafen][aria-checked=false]::before {
  content: "\e767";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Mute][aria-checked=true]::before {
  content: "\ec54";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Mute][aria-checked=false]::before {
  content: "\e720";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label^="User settings" i]::before {
  content: "\e713";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label^="User settings" i]:hover::before {
  animation: fluent-setting-rot 2s cubic-bezier(0.175, 0.885, 0.32, 1.275) infinite;
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Noise Suppression powered by Krisp" i]::before {
  content: "\f61f";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Disconnect]::before {
  content: "\e137";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Exit Quietly"]::before {
  content: "\e11f";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label*=Stream]::before, html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label*="Go Live"]::before {
  content: "\ebc6";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Stop Streaming"]::before {
  content: "\ea14";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label=Stop]::before {
  content: "\e15b";
}

html[lang^=en-].theme-dark .panels-3wFtMD .actionButtons-2vEOUh .button-1EGGcP:nth-of-type(1)::before {
  content: "\e156";
}
html[lang^=en-].theme-dark .panels-3wFtMD .actionButtons-2vEOUh .button-1EGGcP:nth-of-type(2)::before {
  content: "\ec15";
}
html[lang^=en-].theme-dark .panels-3wFtMD .actionButtons-2vEOUh .button-1EGGcP:nth-of-type(3)::before {
  content: "\ea86";
}

html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label*=Camera]::before, html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label*="Join Video Call"]::before {
  content: "\e156";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Share Your Screen"]::before {
  content: "\ec15";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Stop Streaming"]::before {
  content: "\ea14";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label=Unmute]::before {
  content: "\ec54";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label=Mute]::before {
  content: "\e720";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label=Disconnect]::before {
  content: "\e137";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Stop Watching"]::before {
  content: "\e191";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Join Call"]::before {
  content: "\e13a";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Start an Activity"]::before {
  content: "\ea86";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Leave Activity"]::before {
  content: "\e137";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Hide chat"]::before {
  content: "\e70d";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Show chat"]::before {
  content: "\e70d";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Pop Out"]::before {
  content: "\e17c";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Full Screen"]::before {
  content: "\e1d9";
}
html[lang^=en-].theme-dark .wrapper-1gVUIN .controlSection-1mNixL .button-f2h6uQ[aria-label="Exit Full Screen"]::before {
  content: "\e1d8";
}

html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Reply]::before {
  content: "\e97a";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Edit]::before {
  content: "\e104";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Create Thread"]::before {
  content: "\e15c";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="View Thread"]::before {
  content: "\e15c";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Mark Unread"]::before {
  content: "\e119";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Pin Message"]::before {
  content: "\e141";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Unpin Message"]::before {
  content: "\e196";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Copy Link"]::before {
  content: "\e167";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Copy ID"]::before {
  content: "ID";
  font-family: var(--font-primary);
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Reactions]::before {
  content: "\e11d";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Delete]::before {
  content: "\e107";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Add Reaction"]::before {
  content: "\e11d";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Publish]::before {
  content: "\e789";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=Published]::before {
  content: "\e081";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label=More]::before {
  content: "\e10c";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Spoiler Attachment"]::before {
  content: "\ed1a";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Modify Attachment"]::before {
  content: "\e104";
}
html[lang^=en-].theme-dark .wrapper-2vIMkT .button-3bklZh[aria-label="Remove Attachment"]::before {
  content: "\e107";
}

html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Threads]::before {
  content: "\e8c4";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label*="Mute channel"][aria-checked=false]::before {
  content: "\ea8f";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label*="Mute channel"][aria-checked=true]::before {
  content: "\e7ed";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Pinned messages" i]::before {
  content: "\e840";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Hide Member List" i]::before, html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Show Member List" i]::before {
  content: "\e716";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Inbox]::before {
  content: "\e715";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Notification settings" i]::before {
  content: "\ea8f";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=More]::before {
  content: "\e712";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Close]::before {
  content: "\e89f";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Update Ready!"]::before {
  content: "\f83e";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Update Ready!"]::after {
  content: "";
  width: 8px;
  height: 8px;
  position: absolute;
  top: 19px;
  left: 32px;
  background-color: #ff8c00;
  border-radius: 4px;
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label=Help] {
  display: none;
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="New group DM" i]::before {
  content: "\e902";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Start voice call" i]::before {
  content: "\e717";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Start video call" i]::before {
  content: "\e8aa";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Add friends to DM" i]::before {
  content: "\e902";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Join Voice Call" i]::before {
  content: "\e77e";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA[aria-label="Stage Settings" i]::before {
  content: "\e115";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .eventsButton-25vYOY[aria-label="Create & View Events" i]::before {
  content: "\e163";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .button-f2h6uQ[aria-label=Focus]::before, html[lang^=en-].theme-dark .toolbar-3_r2xA .button-f2h6uQ[aria-label=Grid]::before {
  content: "\eca5";
}
html[lang^=en-].theme-dark .toolbar-3_r2xA .button-f2h6uQ[aria-label=More]::before {
  content: "\e712";
}

.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=my-account-tab]::after {
  content: "\e77b";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=profile-customization-tab]::after {
  content: "\e7ee";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls="privacy-&-safety-tab"]::after {
  content: "\ea18";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=authorized-apps-tab]::after {
  content: "\e8d7";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=connections-tab]::after {
  content: "\f0b9";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=friend-requests-tab]::after {
  content: "\e1e2";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=discord-nitro-tab]::after {
  content: "N";
  font-family: var(--font-primary);
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=nitro-server-boost-tab]::after {
  content: "\ec4a";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=subscriptions-tab]::after {
  content: "\ed0e";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=library-inventory-tab]::after {
  content: "\f133";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=billing-tab]::after {
  content: "\e8c7";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=appearance-tab]::after {
  content: "\e771";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=accessibility-tab]::after {
  content: "\e776";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls="voice-&-video-tab"]::after {
  content: "\e720";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls="text-&-images-tab"]::after {
  content: "\ea69";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=notifications-tab]::after {
  content: "\e91c";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=keybinds-tab]::after {
  content: "\e765";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=language-tab]::after {
  content: "\f2b7";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=windows-tab]::after {
  content: "\e782";
  font-family: "HoloLens MDL2 Assets";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=streamer-mode-tab]::after {
  content: "\e93e";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=advanced-tab]::after {
  content: "\e7be";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=activity-privacy-tab]::after {
  content: "\e72e";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=game-activity-tab]::after {
  content: "\e7fc";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=overlay-tab]::after {
  content: "\e9a6";
}
.theme-dark .side-2ur1Qk .item-3XjbnG.bd-settings-tab::after {
  content: "\e713";
}
.theme-dark .side-2ur1Qk .item-3XjbnG.bd-emotes-tab::after {
  content: "\ed56";
}
.theme-dark .side-2ur1Qk .item-3XjbnG.bd-customcss-tab::after {
  content: "\e943";
}
.theme-dark .side-2ur1Qk .item-3XjbnG.bd-plugins-tab::after {
  content: "\ea86";
}
.theme-dark .side-2ur1Qk .item-3XjbnG.bd-themes-tab::after {
  content: "\e771";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=changelog-tab]::after {
  content: "\e77c";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=hypesquad-online-tab]::after {
  content: "\f157";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=experiments-tab]::after {
  content: "\e9ca";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=developer-options-tab]::after {
  content: "\ec7a";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=logout-tab]::after {
  content: "\f3b1";
}

.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=overview-tab]::after {
  content: "\f246";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=roles-tab]::after {
  content: "\ec1b";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=emoji-tab]::after {
  content: "\ed54";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=stickers-tab]::after {
  content: "\f4aa";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=moderation-tab]::after {
  content: "\ec81";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=guild_automod-tab]::after {
  content: "\e7ba";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=guild_automod_message_filter-tab]::after {
  content: "\ece4";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=audit_log-tab]::after {
  content: "\e9d5";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=integrations-tab]::after {
  content: "\e774";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=widget-tab]::after {
  content: "\ea86";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=guild_templates-tab]::after {
  content: "\e8c8";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=vanity_url-tab]::after {
  content: "\e167";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=community-tab]::after {
  content: "\e902";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=guild_premium-tab]::after {
  content: "\ec4a";
  top: 0;
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=analytics-tab]::after {
  content: "\e9d2";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=partner-tab]::after {
  content: "\e902";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=discovery-tab]::after {
  content: "\e707";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=member_verification-tab]::after {
  content: "\e73e";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=community_welcome-tab]::after {
  content: "\ebfc";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=members-tab]::after {
  content: "\e716";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=instant_invites-tab]::after {
  content: "\e8fa";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=bans-tab]::after {
  content: "\e8f8";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=delete-tab]::after {
  content: "\e74d";
}

.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=overview-tab]::after {
  content: "\f246";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=permissions-tab]::after {
  content: "\e8d7";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=instant_invites-tab]::after {
  content: "\e8fa";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=integrations-tab]::after {
  content: "\e774";
}
.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=delete-tab]::after {
  content: "\e74d";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-My_Account]::before {
  content: "\e77b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Profile_Customization]::before {
  content: "\e7ee";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Privacy___Safety]::before {
  content: "\ea18";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Authorized_Apps]::before {
  content: "\e8d7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Connections]::before {
  content: "\f0b9";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Friend_Requests]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Discord_Nitro]::before {
  content: "N";
  font-family: var(--font-primary);
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Nitro_Server_Boost]::before {
  content: "\ec4a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Subscriptions]::before {
  content: "\ed0e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Library_Inventory]::before {
  content: "\f133";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Billing]::before {
  content: "\e8c7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Appearance]::before {
  content: "\e771";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Accessibility]::before {
  content: "\e776";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Voice___Video]::before {
  content: "\e720";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Text___Images]::before {
  content: "\ea69";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Notifications]::before {
  content: "\e91c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Keybinds]::before {
  content: "\e765";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Language]::before {
  content: "\f2b7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Windows]::before {
  content: "\e782";
  font-family: "HoloLens MDL2 Assets";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Streamer_Mode]::before {
  content: "\e93e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Advanced]::before {
  content: "\e7be";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Activity_Privacy]::before {
  content: "\e72e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Game_Activity]::before {
  content: "\e7fc";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Overlay]::before {
  content: "\e9a6";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-changelog]::before {
  content: "\e77c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Hypesquad_Online]::before {
  content: "\f157";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Experiments]::before {
  content: "\e9ca";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-settings-cog-Developer_Options]::before {
  content: "\ec7a";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-user-profile]::before {
  content: "\e77b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-mention]::before {
  content: "@";
  font-family: var(--font-primary);
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-change-nickname]::before {
  content: "\e136";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-apps]::before {
  content: "\e74c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-message-user]::before {
  content: "\e15f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-call]::before {
  content: "\e13a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-note]::before {
  content: "\e70b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-mute]::before {
  content: "\e198";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-disable-video]::before {
  content: "\ea14";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-invite-to-server]::before {
  content: "\e109";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-remove-friend]::before {
  content: "\e107";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-block]::before {
  content: "\e1e0";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-voice-mute]::before {
  content: "\ec54";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-voice-deafen]::before {
  content: "\e198";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-voice-disconnect]::before {
  content: "\e137";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-timeout]::before {
  content: "\e916";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-kick]::before {
  content: "\f140";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-ban]::before {
  content: "\f140";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-roles]::before {
  content: "\ec1b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-devmode-copy-id]::before {
  content: "\e943";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-voice-move]::before {
  content: "\e759";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-deafen]::before {
  content: "\e198";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-add-friend]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-close-dm]::before {
  content: "\e8bb";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-mark-channel-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-mute-channel]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-ring]::before {
  content: "\e9ce";
  visibility: hidden;
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-stop-ringing]::before {
  content: "\e9ce";
  visibility: hidden;
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=user-context-remove]::before {
  content: "\e108";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-premium-subscribe]::before {
  content: "\ec4a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-invite-people]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-settings]::before {
  content: "\e115";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-insights]::before {
  content: "\e9d2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-create-channel]::before {
  content: "\e15f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-create-category]::before {
  content: "\e169";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-create-event]::before {
  content: "\e163";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-notifications]::before {
  content: "\e91c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-privacy]::before {
  content: "\e72e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-change-nickname]::before {
  content: "\e13e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-hide-muted-channels]::before {
  content: "\ed1a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-report-raid]::before {
  content: "\e1de";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-header-popout-leave]::before {
  content: "\f3b1";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-mark-channel-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-mute-channel]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-unmute-channel]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-channel-notifications]::before {
  content: "\e91c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-channel-copy-link]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-delete-channel]::before {
  content: "\e107";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-devmode-copy-id]::before {
  content: "\e943";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-hide-voice-names]::before {
  content: "\e16a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-collapse-category]::before {
  content: "\e16a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-collapse-all-categories]::before {
  content: "\f168";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-invite-people]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-edit-channel]::before {
  content: "\e104";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-clone-channel]::before {
  content: "\e16f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-create-text-channel]::before {
  content: "\e109";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-create-voice-channel]::before {
  content: "\e109";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-open-chat]::before {
  content: "\e8f2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-context-copy-channel-topic]::before {
  content: "\e16f";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=gdm-context-mark-channel-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=gdm-context-instant-invites]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=gdm-context-mute-channel]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=gdm-context-devmode-copy-id]::before {
  content: "\e943";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=gdm-context-leave-channel]::before {
  content: "\f3b1";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-mark-guild-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-invite-people]::before {
  content: "\e1e2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-mute-guild]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-notifications]::before {
  content: "\e91c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-hide-muted-channels]::before {
  content: "\ed1a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings]::before {
  content: "\e115";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-privacy]::before {
  content: "\e72e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-change-nickname]::before {
  content: "\e136";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-create-channel]::before {
  content: "\e109";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-create-category]::before {
  content: "\e109";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-create-event]::before {
  content: "\e163";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-report-raid]::before {
  content: "\e1de";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-leave-guild]::before {
  content: "\f3b1";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-devmode-copy-id]::before {
  content: "\e943";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-mark-folder-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-folder-settings]::before {
  content: "\e8b7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-folder-collapse]::before {
  content: "\ed41";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--OVERVIEW]::before {
  content: "\f246";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--ROLES]::before {
  content: "\ec1b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--EMOJI]::before {
  content: "\ed54";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--STICKERS]::before {
  content: "\f4aa";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--MODERATION]::before {
  content: "\ec81";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--GUILD_AUTOMOD]::before {
  content: "\e7ba";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--AUDIT_LOG]::before {
  content: "\e9d5";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--INTEGRATIONS]::before {
  content: "\e774";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--WIDGET]::before {
  content: "\ea86";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--GUILD_TEMPLATES]::before {
  content: "\e8c8";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--VANITY_URL]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--COMMUNITY]::before {
  content: "\e902";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--ANALYTICS]::before {
  content: "\e9d2";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--PARTNER]::before {
  content: "\e902";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--DISCOVERY]::before {
  content: "\e707";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--MEMBER_VERIFICATION]::before {
  content: "\e73e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--COMMUNITY_WELCOME]::before {
  content: "\ebfc";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--GUILD_PREMIUM]::before {
  content: "\ec4a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--MEMBERS]::before {
  content: "\e716";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--INSTANT_INVITES]::before {
  content: "\e8fa";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=guild-context-guild-settings--BANS]::before {
  content: "\e8f8";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=message-add-reaction]::before {
  content: "\e9ce";
  visibility: hidden;
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-reactions]::before {
  content: "\e11d";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-edit]::before {
  content: "\e104";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-pin]::before {
  content: "\e141";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-unpin]::before {
  content: "\e196";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-reply]::before {
  content: "\e97a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-thread]::before {
  content: "\e15c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-apps]::before {
  content: "\e74c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-mark-unread]::before {
  content: "\e119";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-copy-link]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-tts]::before {
  content: "\efa9";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-delete]::before {
  content: "\e107";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-copy]::before {
  content: "\e16f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-copy-image]::before {
  content: "\e16f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-save-image]::before {
  content: "\e159";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-copy-native-link]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-open-native-link]::before {
  content: "\e8a7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-devmode-copy-id]::before {
  content: "\e943";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-search-google]::before {
  content: "\f6fa";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-edit]::before {
  content: "\e104";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-pin]::before {
  content: "\e141";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-reply]::before {
  content: "\e97a";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-thread]::before {
  content: "\e15c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-apps]::before {
  content: "\e74c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-mark-unread]::before {
  content: "\e119";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-reactions]::before {
  content: "\e11d";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-copy-link]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-tts]::before {
  content: "\efa9";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-delete]::before {
  content: "\e107";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-copy-id]::before {
  content: "\e943";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-join-thread]::before {
  content: "\e13f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-open]::before {
  content: "\e7ea";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-leave-thread]::before {
  content: "\e11f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-mark-channel-read]::before {
  content: "\e166";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-channel-copy-link]::before {
  content: "\e167";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-mute-channel]::before {
  content: "\ee79";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-thread-notifications]::before {
  content: "\e91c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-edit-thread]::before {
  content: "\e104";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-search]::before {
  content: "\e721";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-pins]::before {
  content: "\e141";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-auto-archive-thread]::before {
  content: "\e1d3";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-unarchive-thread]::before {
  content: "\e1d3";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-delete-channel]::before {
  content: "\e107";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=thread-context-devmode-copy-id]::before {
  content: "\e943";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-suggestions]::before {
  content: "\e1ce";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-submit-button]::before {
  content: "\e122";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id^=textarea-context-correction-]::before {
  content: "\e9ce";
  visibility: hidden;
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-add-to-dictionary]::before {
  content: "\e82d";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-spellcheck]::before {
  content: "\f87b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-languages]::before {
  content: "\f2b7";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-copy]::before {
  content: "\e16f";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-cut]::before {
  content: "\e16b";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=textarea-context-paste]::before {
  content: "\e16d";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-attach-upload-file]::before {
  content: "\e11c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-attach-THREAD]::before {
  content: "\e15c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-attach-SLASH_COMMAND]::before {
  content: "\e756";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=channel-attach-listen]::before {
  content: "\e102";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=rtc-channel-VOICE_ACTIVITY]::before {
  content: "\f12e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=rtc-channel-PUSH_TO_TALK]::before {
  content: "\f093";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=rtc-channel-popout-call]::before {
  content: "\e17c";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=rtc-channel-show-voice-states]::before {
  content: "\e976";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=audio-device-context-VOICE_ACTIVITY]::before {
  content: "\f12e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=audio-device-context-PUSH_TO_TALK]::before {
  content: "\f093";
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=account-status-picker]::before {
  content: "\f136";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=account-set-custom-status]::before {
  content: "\e13e";
}
.theme-dark .menu-1QACrS .item-1OdjEX[id=account-switch-account]::before {
  content: "\e748";
}

@keyframes fluent-loading-circle {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes fluent-loading-circle-progress-1 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(220deg);
  }
}
@keyframes fluent-loading-circle-progress-2 {
  0% {
    transform: rotate(-140deg);
  }
  50% {
    transform: rotate(-160deg);
  }
  100% {
    transform: rotate(140deg);
  }
}
.spinner-2RT7ZC {
  display: block;
}
.spinner-2RT7ZC .inner-26JK4f:not(.pulsingEllipsis-10G8Z6) {
  display: block;
  animation: fluent-loading-circle 1s linear infinite;
}
.spinner-2RT7ZC .inner-26JK4f:not(.pulsingEllipsis-10G8Z6) .wanderingCubesItem-3Us-UG:first-child {
  width: 32px;
  height: 32px;
  position: absolute;
  background-color: transparent;
  clip: rect(0, 32px, 32px, 16px);
  animation: fluent-loading-circle-progress-1 2s linear infinite;
}
.spinner-2RT7ZC .inner-26JK4f:not(.pulsingEllipsis-10G8Z6) .wanderingCubesItem-3Us-UG:first-child::after {
  content: "";
  position: absolute;
  height: 32px;
  width: 32px;
  top: 0;
  left: 0;
  clip: rect(0, 32px, 32px, 16px);
  border: 3px solid #FFF;
  border-radius: 50%;
  animation: fluent-loading-circle-progress-2 2s linear infinite;
  box-sizing: border-box;
}
.spinner-2RT7ZC .inner-26JK4f:not(.pulsingEllipsis-10G8Z6) .wanderingCubesItem-3Us-UG:last-child {
  display: none;
}

.theme-dark .hljs {
  display: block;
  overflow-x: auto;
  padding: 0.5em;
}
.theme-dark .hljs,
.theme-dark .hljs-tag,
.theme-dark .hljs-subst {
  color: #f8f8f2;
}
.theme-dark .hljs-strong,
.theme-dark .hljs-emphasis {
  color: #a8a8a2;
}
.theme-dark .hljs-bullet,
.theme-dark .hljs-quote,
.theme-dark .hljs-number,
.theme-dark .hljs-regexp,
.theme-dark .hljs-literal,
.theme-dark .hljs-link {
  color: #ae81ff;
}
.theme-dark .hljs-code,
.theme-dark .hljs-title,
.theme-dark .hljs-section,
.theme-dark .hljs-selector-class {
  color: #a6e22e;
}
.theme-dark .hljs-strong {
  font-weight: bold;
}
.theme-dark .hljs-emphasis {
  font-style: italic;
}
.theme-dark .hljs-keyword,
.theme-dark .hljs-selector-tag,
.theme-dark .hljs-name,
.theme-dark .hljs-attr {
  color: #f92672;
}
.theme-dark .hljs-symbol,
.theme-dark .hljs-attribute {
  color: #66d9ef;
}
.theme-dark .hljs-params,
.theme-dark .hljs-class .hljs-title {
  color: #f8f8f2;
}
.theme-dark .hljs-string,
.theme-dark .hljs-type,
.theme-dark .hljs-built_in,
.theme-dark .hljs-builtin-name,
.theme-dark .hljs-selector-id,
.theme-dark .hljs-selector-attr,
.theme-dark .hljs-selector-pseudo,
.theme-dark .hljs-addition,
.theme-dark .hljs-variable,
.theme-dark .hljs-template-variable {
  color: #e6db74;
}
.theme-dark .hljs-comment,
.theme-dark .hljs-deletion,
.theme-dark .hljs-meta {
  color: #75715e;
}

#bd-editor-controls {
  height: 40px;
  border-radius: 8px 8px 0 0;
}
#bd-editor-controls .controls-section .btn {
  width: 34px;
  height: 34px;
  border-radius: 4px;
  padding: 2px 8px;
}
#bd-editor-controls .controls-section.controls-right .checkbox-wrapper {
  margin-right: 12px;
}

.monaco-editor {
  border-radius: 0 0 8px 8px;
}
.monaco-editor .margin {
  border-radius: 0 0 0 8px;
}
.monaco-editor .editor-scrollable {
  border-radius: 0 0 8px 0;
}

div[id^=bd-floating-window-],
#floating-editor-window {
  padding-bottom: 0;
  z-index: 3002;
  background-color: transparent;
  box-shadow: 0px 32px 64px rgba(0, 0, 0, 0.56), 0px 2px 21px rgba(0, 0, 0, 0.55);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
div[id^=bd-floating-window-] .floating-window-titlebar,
#floating-editor-window .floating-window-titlebar {
  height: 32px;
  background-color: #202020;
}
div[id^=bd-floating-window-] .floating-window-titlebar .title,
#floating-editor-window .floating-window-titlebar .title {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: #FFF;
}
div[id^=bd-floating-window-] .floating-window-titlebar .floating-window-buttons .button,
#floating-editor-window .floating-window-titlebar .floating-window-buttons .button {
  width: 46px;
  height: 32px;
}
div[id^=bd-floating-window-] .floating-window-titlebar .floating-window-buttons .button.maximize-button,
#floating-editor-window .floating-window-titlebar .floating-window-buttons .button.maximize-button {
  display: none;
}
div[id^=bd-floating-window-] .floating-window-titlebar .floating-window-buttons .button.close-button:hover,
#floating-editor-window .floating-window-titlebar .floating-window-buttons .button.close-button:hover {
  background-color: #C42B1C;
}
div[id^=bd-floating-window-] .floating-window-content,
#floating-editor-window .floating-window-content {
  background-color: #202020;
}
div[id^=bd-floating-window-] #bd-editor-controls,
#floating-editor-window #bd-editor-controls {
  background-color: transparent;
  border-radius: 0;
}

.theme-dark #bd-pub-button {
  background-color: transparent;
  border-radius: 4px;
  color: #FFF;
  font-size: 10px;
  text-transform: capitalize;
}
.theme-dark #bd-pub-button:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}

.theme-dark #MemberCount {
  margin-top: 0 !important;
  background: transparent !important;
  border: 0 !important;
}
.theme-dark #MemberCount h2 {
  margin-bottom: 0;
  border-bottom: 0;
  text-align: left;
}

html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Disable Game Activity"]::before {
  content: "\e7fc";
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Enable Game Activity"] {
  color: #FF99A4;
  border-color: #FF99A4;
}
html[lang^=en-].theme-dark .panels-3wFtMD .button-12Fmur[aria-label="Enable Game Activity"]::before {
  content: "\e7fc";
}

.theme-dark .container-6sXIoE.withTimeline-824fT_ {
  border-bottom: 0;
}
.theme-dark .container-6sXIoE.withTimeline-824fT_ .song-tIdBpF {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .container-6sXIoE.withTimeline-824fT_ .interpret-F93iqP {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .container-6sXIoE.withTimeline-824fT_ .contents-3ca1mk {
  display: block !important;
}

.theme-dark .container-6sXIoE.maximized-vv2Wr0.withTimeline-824fT_ .button-12Fmur {
  margin-left: 2px;
}
.theme-dark .container-6sXIoE.maximized-vv2Wr0.withTimeline-824fT_ .button-12Fmur[style="margin-right: 4px;"] {
  margin-right: 0 !important;
}
.theme-dark .container-6sXIoE.maximized-vv2Wr0.withTimeline-824fT_ .button-12Fmur[style="margin-left: 4px;"] {
  margin-left: 2px !important;
}

.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=themerepo-tab]::after {
  content: "\e8f1";
}

.theme-dark .side-2ur1Qk .item-3XjbnG[aria-controls=pluginrepo-tab]::after {
  content: "\e8f1";
}

.theme-dark .listItem-3SmSlK.frame-oXWS21:active {
  transform: none;
}
.theme-dark .listItem-3SmSlK.frame-oXWS21 .childWrapper-1j_1ub {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
  font-size: 10px;
  text-transform: capitalize;
}
.theme-dark .listItem-3SmSlK.frame-oXWS21 .childWrapper-1j_1ub:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=message-actions-personalpins-pin-note]::before {
  content: "\e70b";
}

.theme-dark .imageAccessory-2yA7Kb > div:not(.selected-7JJuv5) > svg {
  filter: unset !important;
}

.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer .button-f2h6uQ {
  width: 32px;
  height: 32px;
  margin-top: 6px;
  margin-right: 2px;
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer .button-f2h6uQ:hover {
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer .fm-buttonWrapper::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer svg {
  display: none;
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer:nth-of-type(4) {
  margin-left: -6px;
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer:nth-of-type(4) .fm-buttonWrapper::before {
  content: "\eb9f";
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer:nth-of-type(5) .fm-buttonWrapper::before {
  content: "\e116";
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer:nth-of-type(6) {
  margin-right: 6px;
}
.theme-dark .buttonContainer-2lnNiN.fm-buttonContainer:nth-of-type(6) .fm-buttonWrapper::before {
  content: "\e189";
}

html[lang^=en-].theme-dark .toolbar-3_r2xA .iconWrapper-2awDjA.cursorPointer-B3uwDA::before {
  content: "\e70b";
}

.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .container-2oNtJn {
  background-color: transparent;
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .tabBar-1qdMr5 .tab-TRrPC8 {
  padding-left: 0;
  padding-right: 0;
  margin-right: 16px;
  color: #FFF;
  border-radius: 0;
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .tabBar-1qdMr5 .tab-TRrPC8:hover {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy {
  background-color: transparent;
  color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy::before {
  content: "";
  position: absolute;
  bottom: 0px;
  width: 100%;
  height: 2px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-radius: 2px;
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .tabBar-1qdMr5 .tab-TRrPC8.active-1grPyy:hover {
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .quickSelectWrapper-UCfTKz .quickSelectLabel-ArUyd9 {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .popout-xwjvsX.messagesPopoutWrap-3zryHW.themedPopout-1TrfdI .messagesPopout-eVzQcI.list-PIKebU.mini-GMiniS {
  padding: 16px;
  padding-right: 16px !important;
}

.theme-dark .ShowSessions-list-sessionsList .ShowSessions-list-item {
  margin: 0 8px 8px 0;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .ShowSessions-list-sessionsList .textBadge-1fdDPJ[style*="hsl(139"] {
  background-color: SystemFillColorSuccess !important;
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .ShowSessions-list-sessionsList .ShowSessions-list-body .section-3G9aLW {
  margin-top: 4px;
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .ShowSessions-list-sessionsList .ShowSessions-list-body .ShowSessions-list-noActivity {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .ShowSessions-list-sessionsList .ShowSessions-list-body .ShowSessions-list-sessionInfo code.inline {
  background-color: transparent;
  border-radius: 2px;
}
.theme-dark .ShowSessions-list-sessionsList .ShowSessions-list-footer button {
  margin-left: 4px;
}

.theme-dark .StatusEverywhere-avatar-chatAvatar::before {
  display: none;
}

.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton {
  width: 32px;
  height: 32px;
  margin: 6px 4px 0 0;
  position: relative;
  border: 1px solid transparent;
}
.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton:hover {
  background-color: rgba(255, 255, 255, 0.0837);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton::before {
  content: "\e087";
  top: 7px;
  left: 6px;
  position: absolute;
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  color: rgba(255, 255, 255, 0.786);
  font-size: 18px;
}
.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton.disabled::before {
  color: #FF99A4;
}
.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton.disabled::after {
  content: "";
  width: 24px;
  height: 2px;
  top: 14px;
  left: 3px;
  position: absolute;
  background-color: #FF99A4;
  transform: rotate(-45deg);
}
.theme-dark .InvisibleTyping-typingButton-invisibleTypingButton svg {
  display: none;
}

.theme-dark .translateButton-DhP9x8 {
  width: 32px;
  height: 32px;
  padding: 0;
  border: 1px solid transparent;
  border-radius: 4px;
}
.theme-dark .translateButton-DhP9x8:hover {
  background-color: rgba(255, 255, 255, 0.0419);
  border-color: rgba(255, 255, 255, 0.0698);
}

.theme-dark .menu-1QACrS .item-1OdjEX[id=message-translator-translate-message]::before {
  content: "\e9ce";
  visibility: hidden;
}

.theme-dark .BetterInvites-iconWrapper img {
  height: 24px !important;
}

.theme-dark .container-1zzFcN[style*=transition] .actionButtons-2vEOUh .button-1EGGcP::before {
  content: unset !important;
}

.theme-dark #cui-toolbar-container .iconWrapper-2awDjA.selected-29KTGM svg {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark #cui-toolbar-container .iconWrapper-2awDjA svg {
  width: 18px;
  display: block;
}

.theme-dark .ChannelDms-channelmembers-wrap {
  width: 240px;
}
.theme-dark .ChannelDms-channelmembers-wrap .ChannelDms-channelmembers-header {
  margin-left: 1px;
  background-color: rgba(58, 58, 58, 0.3);
  border-bottom: 0;
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .ChannelDms-channelmembers-wrap .ChannelDms-channelmembers-header .item-3XjbnG {
  background-color: transparent;
  border-radius: 0;
}
.theme-dark .ChannelDms-channelmembers-wrap .ChannelDms-channelmembers-header .item-3XjbnG:hover {
  background-color: transparent;
}
.theme-dark .ChannelDms-channelmembers-wrap .ChannelDms-channelmembers-header .item-3XjbnG::before {
  content: "";
  width: 16px;
  height: 2px;
  position: absolute;
  bottom: 0;
  left: 50%;
  margin-left: -8px;
  border-radius: 999px;
  transform: scaleX(0%);
  transition: transform 167ms Cubic-bezier(0, 0, 0, 1), opacity 167ms Cubic-bezier(0, 0, 0, 1);
}
.theme-dark .ChannelDms-channelmembers-wrap .ChannelDms-channelmembers-header .item-3XjbnG.selected-g-kMVV::before {
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  transform: scaleX(100%);
  transition: transform 250ms Cubic-bezier(0.55, 0.55, 0, 1), opacity 250ms Cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL {
  margin-left: 1px;
  background-color: rgba(58, 58, 58, 0.3);
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL .searchBar-3TnChZ {
  box-shadow: none;
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL .searchBarComponent-3N7dCG {
  background-color: transparent;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL .searchBarComponent-3N7dCG::after {
  content: "...";
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL .searchBarComponent-3N7dCG:hover {
  text-decoration: underline;
}
.theme-dark .ChannelDms-channelmembers-wrap .privateChannels-oVe7HL .scroller-WSmht3 {
  background-color: transparent;
}

.theme-dark .ChannelDms-channelpopout-popout {
  background-color: #1C1C1C;
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-header {
  padding: 8px;
  background-color: transparent;
  box-shadow: none;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-channelIcon svg {
  width: 16px;
  height: 16px;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-headerName {
  font-feature-settings: "fina" 1, "init" 1;
  font-size: 18px !important;
  color: #FFF;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-buttons {
  margin-right: 32px;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-buttons .iconWrapper-2awDjA::before {
  font-family: "Segoe Fluent Icons", "Segoe MDL2 Assets";
  font-size: 16px;
  line-height: 24px;
  vertical-align: middle;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-buttons .iconWrapper-2awDjA svg {
  display: none;
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-buttons .iconWrapper-2awDjA:first-child::before {
  content: "\e717";
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-buttons .iconWrapper-2awDjA:last-child::before {
  content: "\e156";
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-removeButton {
  top: 8px;
  right: 8px;
  background-color: transparent;
  box-shadow: none;
  filter: brightness(300%) grayscale(100%);
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-removeButton:hover {
  filter: brightness(500%) grayscale(100%);
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-collapseButton {
  top: 50%;
  left: -16px;
  margin-top: -16px;
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-collapseButton:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .ChannelDms-channelpopout-popout .ChannelDms-channelpopout-collapseButton:active {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .barBase-3xxDXu {
  min-height: 32px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  box-shadow: none;
  border-radius: 4px;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .barBase-3xxDXu .barButtonMain-2GIx4o {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .barBase-3xxDXu .barButtonAlt-TQoCdZ {
  display: none;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .newMessagesBar-1hF-9G {
  top: 8px;
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 15%));
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .newMessagesBar-1hF-9G .barButtonBase-Sk2mdB {
  color: rgba(var(--fluent-text-on-accent-color), 100%);
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .jumpToPresentBar-1cEnH0 {
  bottom: 8px;
  padding-bottom: 0;
  background-color: #1C1C1C;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .messagesErrorBar-1IQ1rH {
  bottom: 8px;
  background-color: #442726;
  border-color: rgba(0, 0, 0, 0.1);
  padding-bottom: 0;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK {
  justify-content: flex-end;
  border-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK .content-3spvdd,
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK .unreadPill-3nEWYM {
  padding: 2px 8px;
  background-color: #2E2E2E;
  color: #FFF;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  font-weight: normal;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK .unreadPill-3nEWYM {
  height: unset;
  top: 0px;
  background-color: #442726;
  border-radius: 8px;
  color: #FF99A4;
  text-transform: capitalize;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK .unreadPill-3nEWYM svg {
  display: none;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- {
  border-color: #FF99A4;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- .content-3spvdd {
  border-radius: 8px 0 0 8px;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK.isUnread-3Lojb- .unreadPill-3nEWYM {
  position: relative;
}
.theme-dark .ChannelDms-channelpopout-popout .chatContent-3KubbW .divider-2rZFJK span + span {
  border-radius: 0 8px 8px 0 !important;
}

:root {
  --settingsmodalbackground: #282828 !important;
}

.theme-dark .botTag-2mryIa[style],
.theme-dark .botTag-7aX5WZ[style] {
  padding: 0 4px !important;
  border-radius: 4px;
  text-transform: none;
}
.theme-dark .botTag-2mryIa[style]::before,
.theme-dark .botTag-7aX5WZ[style]::before {
  content: unset !important;
}
.theme-dark .botTag-2mryIa[style] span,
.theme-dark .botTag-7aX5WZ[style] span {
  display: block !important;
}

.bd-changelog-button {
  width: 32px;
  height: 32px !important;
  padding: 6px;
  border-width: 1px;
  border-style: outset;
  border-color: transparent;
  color: #FFF;
  border-radius: 4px;
}
.bd-changelog-button:hover {
  cursor: pointer;
  background-color: rgba(255, 255, 255, 0.0837);
  border-color: rgba(255, 255, 255, 0.09) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07) rgba(255, 255, 255, 0.07);
}
.bd-changelog-button:active {
  background-color: rgba(255, 255, 255, 0.0326);
}

.theme-dark .bd-settings-group {
  margin-bottom: 16px;
}
.theme-dark .bd-settings-group.collapsed .bd-settings-group-title {
  border-radius: 4px;
}
.theme-dark .bd-settings-group .bd-settings-group-title {
  height: 62px;
  margin-bottom: 0;
  padding: 16px;
  background-color: rgba(255, 255, 255, 0.0512);
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px 4px 0 0;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
  text-transform: none;
}
.theme-dark .bd-settings-group .bd-settings-group-title::before {
  display: none;
}
.theme-dark .bd-settings-group .bd-settings-group-title:hover {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .bd-settings-group .bd-setting-item {
  height: 63px;
  margin-bottom: 0;
  padding: 10px 16px;
  background-color: rgba(255, 255, 255, 0.0326);
  border-bottom: 1px solid rgba(255, 255, 255, 0.0837);
}
.theme-dark .bd-settings-group .bd-setting-item:last-child {
  border-bottom: 0;
  border-radius: 0 0 4px 4px;
}
.theme-dark .bd-settings-group .bd-setting-item .bd-setting-title {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .bd-settings-group .bd-setting-item .bd-setting-note {
  margin-top: 0;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .bd-settings-group .bd-setting-divider {
  display: none;
}
.theme-dark .bd-settings-group .bd-empty-updates {
  padding: 10px 16px;
  background-color: rgba(255, 255, 255, 0.0326);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-top: 0;
  border-radius: 0 0 4px 4px;
}
.theme-dark .bd-settings-group .bd-empty-updates svg {
  margin-bottom: 8px;
}
.theme-dark .bd-settings-group label[for=transparency]::after {
  content: " (Fluent Discord - This option isn't supported, and may be disabled)";
  color: rgba(255, 255, 255, 0.3628);
}

.theme-dark .bd-button {
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .bd-button:hover {
  background-color: rgba(255, 255, 255, 0.0837);
}
.theme-dark .bd-button:active {
  background-color: rgba(255, 255, 255, 0.0326);
  border-color: rgba(255, 255, 255, 0.0698);
}
.theme-dark .bd-button.bd-button-title {
  padding: 8px 16px;
}
.theme-dark .bd-button.bd-button-danger {
  background-color: rgba(255, 255, 255, 0.0605);
  border-color: #FF99A4;
}
.theme-dark .bd-button.bd-button-danger svg {
  fill: #FF99A4;
}
.theme-dark .bd-button.bd-button-danger:hover {
  background-color: #854d4b;
}
.theme-dark .bd-button.bd-button-danger:hover svg {
  fill: #FFF;
}
.theme-dark .bd-button.bd-button-danger:active {
  background-color: #b7817f;
}

.theme-dark .bd-switch .bd-switch-body {
  display: none;
}
.theme-dark .bd-switch input[type=checkbox] {
  width: 40px;
  height: 20px;
  position: relative;
  background-color: rgba(0, 0, 0, 0.1);
  border: 1px solid rgba(255, 255, 255, 0.5442);
  border-radius: 10px;
  appearance: none;
  opacity: 1;
}
.theme-dark .bd-switch input[type=checkbox]::before {
  content: "";
  width: 12px;
  height: 12px;
  position: absolute;
  top: 3px;
  left: 3px;
  background-color: rgba(255, 255, 255, 0.786);
  border-radius: 6px;
}
.theme-dark .bd-switch input[type=checkbox]:hover {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .bd-switch input[type=checkbox]:hover::before {
  transform: scale(1.167);
  transition: left 187ms cubic-bezier(0.55, 0.55, 0, 1);
}
.theme-dark .bd-switch input[type=checkbox]:checked {
  background-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
  border-color: hsl(var(--fluent-accent-hue-sat), calc(var(--fluent-accent-lightness) + 25%));
}
.theme-dark .bd-switch input[type=checkbox]:checked::before {
  left: 24px;
  background-color: rgba(var(--fluent-text-on-accent-color), 100%);
  transition: left 187ms cubic-bezier(0.55, 0.55, 0, 1);
}

.theme-dark .bd-addon-card {
  background-color: transparent;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}
.theme-dark .bd-addon-card .bd-addon-header {
  background-color: rgba(255, 255, 255, 0.0512);
}
.theme-dark .bd-addon-card .bd-addon-header .bd-name {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .bd-addon-card .bd-addon-header .bd-meta {
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
  color: rgba(255, 255, 255, 0.786);
}
.theme-dark .bd-addon-card .bd-description-wrap {
  background-color: rgba(255, 255, 255, 0.0326);
}
.theme-dark .bd-addon-card .bd-description-wrap .bd-description {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .bd-addon-card .bd-footer {
  background-color: rgba(255, 255, 255, 0.0326);
}

.theme-dark .bd-search-wrapper {
  position: relative;
  background-color: transparent;
}
.theme-dark .bd-search-wrapper input {
  height: 32px;
  padding-left: 8px;
  padding-right: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  color: rgba(255, 255, 255, 0.786);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-bottom: 2px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
}
.theme-dark .bd-search-wrapper input:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .bd-search-wrapper input:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
.theme-dark .bd-search-wrapper svg {
  position: absolute;
  right: 8px;
}

.theme-dark .bd-select-wrapper {
  font-feature-settings: "rclt" 0;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  color: #FFF;
}
.theme-dark .bd-select-wrapper .bd-select-options {
  background: linear-gradient(0deg, rgba(32, 32, 32, 0.8), rgba(32, 32, 32, 0.8));
  backdrop-filter: blur(16px);
  border: 1px solid rgba(117, 117, 117, 0.4);
  border-radius: 8px;
  padding: 8px;
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option {
  max-height: 34px;
  margin: 2px 0;
  border-radius: 4px;
  position: relative;
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option:focus {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option.selected {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option.selected .check-K_srvn {
  display: none;
}
.theme-dark .bd-select-wrapper .bd-select-options .bd-select-option.selected::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  left: 0;
  top: 9px;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}

.theme-dark .bd-select:not(.bd-select-transparent) {
  height: 32px;
  background-color: rgba(255, 255, 255, 0.0605);
  border: 1px solid rgba(255, 255, 255, 0.0698);
  border-radius: 4px;
}
.theme-dark .bd-select:not(.bd-select-transparent):hover {
  background-color: rgba(255, 255, 255, 0.0837);
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options {
  margin-top: 4px;
  padding: 0 2px;
  background: linear-gradient(0deg, rgba(44, 44, 44, 0.15), rgba(44, 44, 44, 0.15)), rgba(44, 44, 44, 0.96);
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 4px;
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options .bd-select-option {
  margin: 2px 0;
  position: relative;
  border-radius: 4px;
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options .bd-select-option:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options .bd-select-option.selected {
  background-color: rgba(255, 255, 255, 0.0419);
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options .bd-select-option.selected::before {
  content: "";
  width: 3px;
  height: 16px;
  position: absolute;
  top: 6px;
  left: 0;
  background-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
  border-radius: 2px;
}
.theme-dark .bd-select:not(.bd-select-transparent) .bd-select-options .bd-select-option.selected:hover {
  background-color: rgba(255, 255, 255, 0.0605);
}

.theme-dark .bd-number-input {
  background-color: rgba(255, 255, 255, 0.0605);
  color: rgba(255, 255, 255, 0.786);
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-width: 2px;
  border-radius: 4px;
}
.theme-dark .bd-number-input:hover {
  border-color: rgba(255, 255, 255, 0.093);
}
.theme-dark .bd-number-input:focus {
  background-color: rgba(30, 30, 30, 0.7);
  color: #FFF;
  border-color: rgba(255, 255, 255, 0.0698);
  border-bottom-color: hsl(var(--fluent-accent-hue-sat), var(--fluent-accent-lightness));
}
