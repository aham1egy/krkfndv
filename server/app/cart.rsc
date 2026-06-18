2:I[9107,[],"ClientPageRoot"]
3:I[5163,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","565","static/chunks/app/cart/page-971c7f773119e339.js"],"default",1]
4:I[4707,[],""]
5:I[6423,[],""]
6:I[9999,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","445","static/chunks/445-f3e0c53cc35de20e.js","185","static/chunks/app/layout-26537959e236b442.js"],"AuthProvider"]
7:I[8475,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","445","static/chunks/445-f3e0c53cc35de20e.js","185","static/chunks/app/layout-26537959e236b442.js"],"StoreProvider"]
8:I[4599,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","445","static/chunks/445-f3e0c53cc35de20e.js","185","static/chunks/app/layout-26537959e236b442.js"],"default"]
9:I[5362,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","445","static/chunks/445-f3e0c53cc35de20e.js","185","static/chunks/app/layout-26537959e236b442.js"],"default"]
a:I[9505,["481","static/chunks/457b8330-b558849bc4739bdc.js","139","static/chunks/69806262-7b7c27f65e96c1ee.js","956","static/chunks/ee560e2c-403392acf046d590.js","358","static/chunks/358-106f880ecb02cf48.js","648","static/chunks/648-39012d8d4d19538d.js","999","static/chunks/999-c9199305139cc5ad.js","445","static/chunks/445-f3e0c53cc35de20e.js","185","static/chunks/app/layout-26537959e236b442.js"],"default"]
b:T6fe,
              (function() {
                try {
                  // 1. Theme Sync
                  var theme = localStorage.getItem('lamsa_theme');
                  if (theme === 'dark') {
                    document.documentElement.setAttribute('data-theme', 'dark');
                  }

                  // 2. Content Protection
                  // Disable Right Click
                  document.addEventListener('contextmenu', function(e) {
                    if (e.target.nodeName !== 'INPUT' && e.target.nodeName !== 'TEXTAREA') {
                      e.preventDefault();
                    }
                  });

                  // Disable Keyboard Protection Bypass
                  document.addEventListener('keydown', function(e) {
                    var isInput = e.target.nodeName === 'INPUT' || e.target.nodeName === 'TEXTAREA';

                    // Allow Copy/Paste in inputs
                    if (e.ctrlKey && (e.key === 'c' || e.key === 'v') && isInput) return;

                    // Block Ctrl+C, Ctrl+U, Ctrl+S, Ctrl+P, F12, Ctrl+Shift+I/J/C
                    if (
                      (e.ctrlKey && (e.key === 'c' || e.key === 'u' || e.key === 's' || e.key === 'p')) ||
                      e.keyCode === 123 ||
                      (e.ctrlKey && e.shiftKey && (e.key === 'I' || e.key === 'J' || e.key === 'C'))
                    ) {
                      e.preventDefault();
                    }
                  });

                  // Disable Image Dragging
                  document.addEventListener('dragstart', function(e) {
                    if (e.target.nodeName === 'IMG') {
                      e.preventDefault();
                    }
                  });
                } catch(e) {}
              })();
            0:["zNWpdRdvRUEoYSPoTK4uL",[[["",{"children":["cart",{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",{"children":["cart",{"children":["__PAGE__",{},[["$L1",["$","$L2",null,{"props":{"params":{},"searchParams":{}},"Component":"$3"}],null],null],null]},[null,["$","$L4",null,{"parallelRouterKey":"children","segmentPath":["children","cart","children"],"error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L5",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","notFoundStyles":"$undefined"}]],null]},[[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/660759da98147d2f.css","precedence":"next","crossOrigin":"$undefined"}]],["$","html",null,{"lang":"ar","dir":"rtl","suppressHydrationWarning":true,"children":[["$","head",null,{"children":["$","link",null,{"rel":"icon","href":"/favicon.ico"}]}],["$","body",null,{"children":[["$","$L6",null,{"children":["$","$L7",null,{"children":[["$","$L8",null,{}],["$","main",null,{"className":"app-container","children":["$","$L4",null,{"parallelRouterKey":"children","segmentPath":["children"],"error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L5",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":"404"}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],"notFoundStyles":[]}]}],["$","$L9",null,{}],["$","$La",null,{}]]}]}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$b"}}]]}]]}]],null],null],["$Lc",null]]]]
c:[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}],["$","meta","1",{"charSet":"utf-8"}],["$","title","2",{"children":"لمسة | متجر الفخامة"}],["$","meta","3",{"name":"description","content":"متجر لمسة الإلكتروني لأرقى المنتجات الفاخرة"}],["$","meta","4",{"name":"keywords","content":"لمسة, متجر, فخامة, عطور, ساعات, اكسسوارات"}]]
1:null
