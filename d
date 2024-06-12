[1mdiff --git a/style.css b/style.css[m
[1mindex d866778..c0e899e 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -1,124 +1,4 @@[m
[31m-@import url('https://fonts.googleapis.com/css2?family=Lato:wght@400;700&family=Raleway:wght@400;500;700&display=swap');[m
[31m-*,[m
[31m-*::before,[m
[31m-*::after {[m
[31m-  box-sizing: border-box;[m
[31m-  padding: 0px;[m
[31m-  margin: 0px;[m
[31m-}[m
[31m-[m
[31m-:root {[m
[31m-  --red: #ff0036;[m
[31m-  --transitionDuration: 0.2s;[m
[31m-  --transitionTimingFunction: linear;[m
[31m-  --time: var(--transitionDuration) var(--transitionTimingFunction);[m
[31m-}[m
[31m-[m
[31m-body {[m
[31m-  font-size: 16px;[m
[31m-  font-family: 'Raleway', sans-serif;[m
[31m-}[m
[31m-[m
[31m-.container {[m
[32m+[m[32mdiv {[m
   max-width: 1200px;[m
[31m-  width: 100%;[m
[31m-  display: block;[m
   margin: 0 auto;[m
[31m-  padding: 0 15px;[m
[31m-}[m
[31m-[m
[31m-.accordion {[m
[31m-  --gray: #e7e7e7;[m
[31m-}[m
[31m-[m
[31m-.accordion__item {[m
[31m-  --backgroundColor: #f7f7f7;[m
[31m-}[m
[31m-[m
[31m-.accordion__item:not(:last-child) {[m
[31m-  margin-bottom: 10px;[m
[31m-}[m
[31m-[m
[31m-.accordion__header {[m
[31m-  display: flex;[m
[31m-  align-items: center;[m
[31m-  border: 1px solid var(--gray);[m
[31m-  user-select: none;[m
[31m-  background-color: var(--backgroundColor);[m
[31m-}[m
[31m-[m
[31m-.accordion__header__title {[m
[31m-  padding-right: 10px;[m
[31m-  transition: color var(--time);[m
[31m-}[m
[31m-[m
[31m-.accordion__item.active {[m
[31m-  height: 152;[m
[31m-}[m
[31m-[m
[31m-.accordion__item.active .accordion__header__title {[m
[31m-  color: var(--red)[m
[31m-}[m
[31m-[m
[31m-.accordion__header__img {[m
[31m-  margin-right: 20px;[m
[31m-  border-right: 1px solid var(--gray);[m
[31m-  padding: 10px;[m
[31m-  cursor: pointer;[m
[31m-}[m
[31m-[m
[31m-.accordion__header__img-circle {[m
[31m-  border: 1px solid #505050;[m
[31m-  padding: 10px;[m
[31m-  border-radius: 50%;[m
[31m-  position: relative;[m
[31m-  display: flex;[m
[31m-  align-items: center;[m
[31m-  justify-content: center;[m
[31m-  transition: border-color var(--time);[m
[31m-}[m
[31m-[m
[31m-.accordion__item.active .accordion__header__img-circle {[m
[31m-  border-color: var(--red);[m
[31m-}[m
[31m-[m
[31m-.accordion__header__img-circle::before,[m
[31m-.accordion__header__img-circle::after {[m
[31m-  content: "";[m
[31m-  position: absolute;[m
[31m-  display: block;[m
[31m-  width: 60%;[m
[31m-  height: 2px;[m
[31m-  background-color: #505050;[m
[31m-  transition: background-color var(--time), transform var(--time);[m
[31m-}[m
[31m-[m
[31m-.accordion__item.active .accordion__header__img-circle::before,[m
[31m-.accordion__item.active .accordion__header__img-circle::after {[m
[31m-  background-color: var(--red);[m
[31m-}[m
[31m-[m
[31m-.accordion__item.active .accordion__header__img-circle::before {[m
[31m-  transform: rotate(0deg);[m
[31m-}[m
[31m-[m
[31m-.accordion__header__img-circle::before {[m
[31m-  transform: rotate(90deg);[m
[31m-}[m
[31m-[m
[31m-.accordion__text {[m
[31m-  border: 1px solid var(--gray);[m
[31m-  border-top: none;[m
[31m-  padding: 12px;[m
[31m-  word-spacing: 5px;[m
[31m-  line-height: 150%;[m
[31m-  font-size: 15px;[m
[31m-  text-indent: 20px;[m
[31m-}[m
[31m-[m
[31m-.accordion__text__wrapper {[m
[31m-  overflow: hidden;[m
[31m-  height: 0px;[m
[31m-  background-color: var(--backgroundColor);[m
[31m-  transition: height var(--time);[m
 }[m
\ No newline at end of file[m
