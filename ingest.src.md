❓ No .aidigestignore file found in /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/svelte/svelte-svelte-5.28.2/packages/svelte/src.
No custom ignore patterns found.
🚫 Using default ignore patterns.
🧹 Whitespace removal enabled (except for whitespace-dependent languages).
🔍 Found 369 files in /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/svelte/svelte-svelte-5.28.2/packages/svelte/src. Applying filters...
✅ Files aggregated successfully into /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/codebase.src.md
📚 Total files found: 369
📎 Files included in output: 369
🚫 Files ignored by default patterns: 0
📦 Binary and SVG files included: 0
🔢 Estimated token count: 379190
⚠️ Note: Token count is an approximation using GPT-4 tokenizer. For ChatGPT, it should be accurate. For Claude, it may be ±20% approximately.
📋 Files included in the output:
1   action/public.d.ts                                            2.5 KB    ( 0.2%) █
2   ambient.d.ts                                                  12.8 KB   ( 0.8%) █
3   animate/index.js                                              2.3 KB    ( 0.2%) █
4   animate/public.d.ts                                           398 B     ( 0.0%) █
5   compiler/errors.js                                            62.2 KB   ( 4.1%) ██
6   compiler/index.js                                             5.6 KB    ( 0.4%) █
7   compiler/legacy.js                                            16.1 KB   ( 1.1%) █
8   compiler/migrate/index.js                                     62.6 KB   ( 4.1%) ██
9   compiler/phases/1-parse/acorn.js                              5.0 KB    ( 0.3%) █
10  compiler/phases/1-parse/index.js                              7.3 KB    ( 0.5%) █
11  compiler/phases/1-parse/read/context.js                       4.8 KB    ( 0.3%) █
12  compiler/phases/1-parse/read/expression.js                    2.2 KB    ( 0.1%) █
13  compiler/phases/1-parse/read/options.js                       7.4 KB    ( 0.5%) █
14  compiler/phases/1-parse/read/script.js                        2.4 KB    ( 0.2%) █
15  compiler/phases/1-parse/read/style.js                         13.3 KB   ( 0.9%) █
16  compiler/phases/1-parse/remove_typescript_nodes.js            4.0 KB    ( 0.3%) █
17  compiler/phases/1-parse/state/element.js                      22.5 KB   ( 1.5%) █
18  compiler/phases/1-parse/state/fragment.js                     321 B     ( 0.0%) █
19  compiler/phases/1-parse/state/tag.js                          15.9 KB   ( 1.0%) █
20  compiler/phases/1-parse/state/text.js                         563 B     ( 0.0%) █
21  compiler/phases/1-parse/utils/bracket.js                      4.5 KB    ( 0.3%) █
22  compiler/phases/1-parse/utils/create.js                       260 B     ( 0.0%) █
23  compiler/phases/1-parse/utils/entities.js                     40.3 KB   ( 2.7%) █
24  compiler/phases/1-parse/utils/fuzzymatch.js                   6.6 KB    ( 0.4%) █
25  compiler/phases/1-parse/utils/html.js                         3.2 KB    ( 0.2%) █
26  compiler/phases/2-analyze/css/css-analyze.js                  10.6 KB   ( 0.7%) █
27  compiler/phases/2-analyze/css/css-prune.js                    30.5 KB   ( 2.0%) █
28  compiler/phases/2-analyze/css/css-warn.js                     1.2 KB    ( 0.1%) █
29  compiler/phases/2-analyze/css/utils.js                        5.8 KB    ( 0.4%) █
30  compiler/phases/2-analyze/index.js                            27.1 KB   ( 1.8%) █
31  compiler/phases/2-analyze/types.d.ts                          1.3 KB    ( 0.1%) █
32  compiler/phases/2-analyze/utils/check_graph_for_cycles.js     820 B     ( 0.1%) █
33  compiler/phases/2-analyze/visitors/ArrowFunctionExpression.js 324 B     ( 0.0%) █
34  compiler/phases/2-analyze/visitors/AssignmentExpression.js    783 B     ( 0.1%) █
35  compiler/phases/2-analyze/visitors/Attribute.js               7.1 KB    ( 0.5%) █
36  compiler/phases/2-analyze/visitors/AwaitBlock.js              1.3 KB    ( 0.1%) █
37  compiler/phases/2-analyze/visitors/BindDirective.js           7.9 KB    ( 0.5%) █
38  compiler/phases/2-analyze/visitors/CallExpression.js          7.3 KB    ( 0.5%) █
39  compiler/phases/2-analyze/visitors/ClassBody.js               864 B     ( 0.1%) █
40  compiler/phases/2-analyze/visitors/ClassDeclaration.js        863 B     ( 0.1%) █
41  compiler/phases/2-analyze/visitors/ClassDirective.js          380 B     ( 0.0%) █
42  compiler/phases/2-analyze/visitors/Component.js               626 B     ( 0.0%) █
43  compiler/phases/2-analyze/visitors/ConstTag.js                1.1 KB    ( 0.1%) █
44  compiler/phases/2-analyze/visitors/DebugTag.js                360 B     ( 0.0%) █
45  compiler/phases/2-analyze/visitors/EachBlock.js               1.3 KB    ( 0.1%) █
46  compiler/phases/2-analyze/visitors/ExportDefaultDeclaration.js584 B     ( 0.0%) █
47  compiler/phases/2-analyze/visitors/ExportNamedDeclaration.js  1.7 KB    ( 0.1%) █
48  compiler/phases/2-analyze/visitors/ExportSpecifier.js         873 B     ( 0.1%) █
49  compiler/phases/2-analyze/visitors/ExpressionStatement.js     1.3 KB    ( 0.1%) █
50  compiler/phases/2-analyze/visitors/ExpressionTag.js           921 B     ( 0.1%) █
51  compiler/phases/2-analyze/visitors/FunctionDeclaration.js     502 B     ( 0.0%) █
52  compiler/phases/2-analyze/visitors/FunctionExpression.js      309 B     ( 0.0%) █
53  compiler/phases/2-analyze/visitors/HtmlTag.js                 522 B     ( 0.0%) █
54  compiler/phases/2-analyze/visitors/Identifier.js              4.1 KB    ( 0.3%) █
55  compiler/phases/2-analyze/visitors/IfBlock.js                 609 B     ( 0.0%) █
56  compiler/phases/2-analyze/visitors/ImportDeclaration.js       845 B     ( 0.1%) █
57  compiler/phases/2-analyze/visitors/KeyBlock.js                537 B     ( 0.0%) █
58  compiler/phases/2-analyze/visitors/LabeledStatement.js        2.7 KB    ( 0.2%) █
59  compiler/phases/2-analyze/visitors/LetDirective.js            623 B     ( 0.0%) █
60  compiler/phases/2-analyze/visitors/MemberExpression.js        822 B     ( 0.1%) █
61  compiler/phases/2-analyze/visitors/NewExpression.js           442 B     ( 0.0%) █
62  compiler/phases/2-analyze/visitors/OnDirective.js             934 B     ( 0.1%) █
63  compiler/phases/2-analyze/visitors/RegularElement.js          5.9 KB    ( 0.4%) █
64  compiler/phases/2-analyze/visitors/RenderTag.js               2.0 KB    ( 0.1%) █
65  compiler/phases/2-analyze/visitors/shared/a11y.js             33.6 KB   ( 2.2%) █
66  compiler/phases/2-analyze/visitors/shared/attribute.js        3.2 KB    ( 0.2%) █
67  compiler/phases/2-analyze/visitors/shared/component.js        4.9 KB    ( 0.3%) █
68  compiler/phases/2-analyze/visitors/shared/element.js          4.7 KB    ( 0.3%) █
69  compiler/phases/2-analyze/visitors/shared/fragment.js         303 B     ( 0.0%) █
70  compiler/phases/2-analyze/visitors/shared/function.js         596 B     ( 0.0%) █
71  compiler/phases/2-analyze/visitors/shared/snippets.js         485 B     ( 0.0%) █
72  compiler/phases/2-analyze/visitors/shared/special-element.js  445 B     ( 0.0%) █
73  compiler/phases/2-analyze/visitors/shared/utils.js            8.0 KB    ( 0.5%) █
74  compiler/phases/2-analyze/visitors/SlotElement.js             1.1 KB    ( 0.1%) █
75  compiler/phases/2-analyze/visitors/SnippetBlock.js            2.8 KB    ( 0.2%) █
76  compiler/phases/2-analyze/visitors/SpreadAttribute.js         382 B     ( 0.0%) █
77  compiler/phases/2-analyze/visitors/SpreadElement.js           405 B     ( 0.0%) █
78  compiler/phases/2-analyze/visitors/StyleDirective.js          1.1 KB    ( 0.1%) █
79  compiler/phases/2-analyze/visitors/SvelteBody.js              631 B     ( 0.0%) █
80  compiler/phases/2-analyze/visitors/SvelteBoundary.js          707 B     ( 0.0%) █
81  compiler/phases/2-analyze/visitors/SvelteComponent.js         455 B     ( 0.0%) █
82  compiler/phases/2-analyze/visitors/SvelteDocument.js          656 B     ( 0.0%) █
83  compiler/phases/2-analyze/visitors/SvelteElement.js           2.0 KB    ( 0.1%) █
84  compiler/phases/2-analyze/visitors/SvelteFragment.js          815 B     ( 0.1%) █
85  compiler/phases/2-analyze/visitors/SvelteHead.js              449 B     ( 0.0%) █
86  compiler/phases/2-analyze/visitors/SvelteSelf.js              955 B     ( 0.1%) █
87  compiler/phases/2-analyze/visitors/SvelteWindow.js            650 B     ( 0.0%) █
88  compiler/phases/2-analyze/visitors/TaggedTemplateExpression.js459 B     ( 0.0%) █
89  compiler/phases/2-analyze/visitors/Text.js                    672 B     ( 0.0%) █
90  compiler/phases/2-analyze/visitors/TitleElement.js            500 B     ( 0.0%) █
91  compiler/phases/2-analyze/visitors/TransitionDirective.js     333 B     ( 0.0%) █
92  compiler/phases/2-analyze/visitors/UpdateExpression.js        717 B     ( 0.0%) █
93  compiler/phases/2-analyze/visitors/UseDirective.js            317 B     ( 0.0%) █
94  compiler/phases/2-analyze/visitors/VariableDeclarator.js      3.6 KB    ( 0.2%) █
95  compiler/phases/3-transform/client/transform-client.js        20.4 KB   ( 1.3%) █
96  compiler/phases/3-transform/client/types.d.ts                 3.9 KB    ( 0.3%) █
97  compiler/phases/3-transform/client/utils.js                   8.1 KB    ( 0.5%) █
98  compiler/phases/3-transform/client/visitors/AnimateDirective.js784 B     ( 0.1%) █
99  compiler/phases/3-transform/client/visitors/ArrowFunctionExpression.js349 B     ( 0.0%) █
100 compiler/phases/3-transform/client/visitors/AssignmentExpression.js5.3 KB    ( 0.3%) █
101 compiler/phases/3-transform/client/visitors/Attribute.js      413 B     ( 0.0%) █
102 compiler/phases/3-transform/client/visitors/AwaitBlock.js     3.1 KB    ( 0.2%) █
103 compiler/phases/3-transform/client/visitors/BinaryExpression.js894 B     ( 0.1%) █
104 compiler/phases/3-transform/client/visitors/BindDirective.js  6.7 KB    ( 0.4%) █
105 compiler/phases/3-transform/client/visitors/BlockStatement.js 964 B     ( 0.1%) █
106 compiler/phases/3-transform/client/visitors/BreakStatement.js 533 B     ( 0.0%) █
107 compiler/phases/3-transform/client/visitors/CallExpression.js 1.7 KB    ( 0.1%) █
108 compiler/phases/3-transform/client/visitors/ClassBody.js      5.2 KB    ( 0.3%) █
109 compiler/phases/3-transform/client/visitors/Comment.js        368 B     ( 0.0%) █
110 compiler/phases/3-transform/client/visitors/Component.js      1.1 KB    ( 0.1%) █
111 compiler/phases/3-transform/client/visitors/ConstTag.js       2.4 KB    ( 0.2%) █
112 compiler/phases/3-transform/client/visitors/DebugTag.js       765 B     ( 0.0%) █
113 compiler/phases/3-transform/client/visitors/EachBlock.js      10.6 KB   ( 0.7%) █
114 compiler/phases/3-transform/client/visitors/ExportNamedDeclaration.js447 B     ( 0.0%) █
115 compiler/phases/3-transform/client/visitors/ExpressionStatement.js928 B     ( 0.1%) █
116 compiler/phases/3-transform/client/visitors/Fragment.js       8.0 KB    ( 0.5%) █
117 compiler/phases/3-transform/client/visitors/FunctionDeclaration.js679 B     ( 0.0%) █
118 compiler/phases/3-transform/client/visitors/FunctionExpression.js334 B     ( 0.0%) █
119 compiler/phases/3-transform/client/visitors/HtmlTag.js        944 B     ( 0.1%) █
120 compiler/phases/3-transform/client/visitors/Identifier.js     1.1 KB    ( 0.1%) █
121 compiler/phases/3-transform/client/visitors/IfBlock.js        2.1 KB    ( 0.1%) █
122 compiler/phases/3-transform/client/visitors/ImportDeclaration.js388 B     ( 0.0%) █
123 compiler/phases/3-transform/client/visitors/KeyBlock.js       606 B     ( 0.0%) █
124 compiler/phases/3-transform/client/visitors/LabeledStatement.js2.0 KB    ( 0.1%) █
125 compiler/phases/3-transform/client/visitors/LetDirective.js   1.8 KB    ( 0.1%) █
126 compiler/phases/3-transform/client/visitors/MemberExpression.js631 B     ( 0.0%) █
127 compiler/phases/3-transform/client/visitors/OnDirective.js    1002 B    ( 0.1%) █
128 compiler/phases/3-transform/client/visitors/Program.js        4.1 KB    ( 0.3%) █
129 compiler/phases/3-transform/client/visitors/RegularElement.js 22.5 KB   ( 1.5%) █
130 compiler/phases/3-transform/client/visitors/RenderTag.js      1.6 KB    ( 0.1%) █
131 compiler/phases/3-transform/client/visitors/shared/component.js13.1 KB   ( 0.9%) █
132 compiler/phases/3-transform/client/visitors/shared/declarations.js1.4 KB    ( 0.1%) █
133 compiler/phases/3-transform/client/visitors/shared/element.js 7.8 KB    ( 0.5%) █
134 compiler/phases/3-transform/client/visitors/shared/events.js  5.2 KB    ( 0.3%) █
135 compiler/phases/3-transform/client/visitors/shared/fragment.js4.5 KB    ( 0.3%) █
136 compiler/phases/3-transform/client/visitors/shared/function.js881 B     ( 0.1%) █
137 compiler/phases/3-transform/client/visitors/shared/special_element.js675 B     ( 0.0%) █
138 compiler/phases/3-transform/client/visitors/shared/utils.js   10.4 KB   ( 0.7%) █
139 compiler/phases/3-transform/client/visitors/SlotElement.js    2.2 KB    ( 0.1%) █
140 compiler/phases/3-transform/client/visitors/SnippetBlock.js   2.8 KB    ( 0.2%) █
141 compiler/phases/3-transform/client/visitors/SpreadAttribute.js266 B     ( 0.0%) █
142 compiler/phases/3-transform/client/visitors/SvelteBody.js     343 B     ( 0.0%) █
143 compiler/phases/3-transform/client/visitors/SvelteBoundary.js 2.9 KB    ( 0.2%) █
144 compiler/phases/3-transform/client/visitors/SvelteComponent.js386 B     ( 0.0%) █
145 compiler/phases/3-transform/client/visitors/SvelteDocument.js 346 B     ( 0.0%) █
146 compiler/phases/3-transform/client/visitors/SvelteElement.js  4.5 KB    ( 0.3%) █
147 compiler/phases/3-transform/client/visitors/SvelteFragment.js 575 B     ( 0.0%) █
148 compiler/phases/3-transform/client/visitors/SvelteHead.js     494 B     ( 0.0%) █
149 compiler/phases/3-transform/client/visitors/SvelteSelf.js     390 B     ( 0.0%) █
150 compiler/phases/3-transform/client/visitors/SvelteWindow.js   340 B     ( 0.0%) █
151 compiler/phases/3-transform/client/visitors/TitleElement.js   642 B     ( 0.0%) █
152 compiler/phases/3-transform/client/visitors/TransitionDirective.js1.0 KB    ( 0.1%) █
153 compiler/phases/3-transform/client/visitors/UpdateExpression.js1.5 KB    ( 0.1%) █
154 compiler/phases/3-transform/client/visitors/UseDirective.js   945 B     ( 0.1%) █
155 compiler/phases/3-transform/client/visitors/VariableDeclaration.js9.5 KB    ( 0.6%) █
156 compiler/phases/3-transform/css/index.js                      13.3 KB   ( 0.9%) █
157 compiler/phases/3-transform/index.js                          3.2 KB    ( 0.2%) █
158 compiler/phases/3-transform/server/transform-server.js        12.1 KB   ( 0.8%) █
159 compiler/phases/3-transform/server/types.d.ts                 1.4 KB    ( 0.1%) █
160 compiler/phases/3-transform/server/visitors/AssignmentExpression.js1.8 KB    ( 0.1%) █
161 compiler/phases/3-transform/server/visitors/AwaitBlock.js     857 B     ( 0.1%) █
162 compiler/phases/3-transform/server/visitors/CallExpression.js 1.0 KB    ( 0.1%) █
163 compiler/phases/3-transform/server/visitors/ClassBody.js      3.4 KB    ( 0.2%) █
164 compiler/phases/3-transform/server/visitors/Component.js      379 B     ( 0.0%) █
165 compiler/phases/3-transform/server/visitors/ConstTag.js       553 B     ( 0.0%) █
166 compiler/phases/3-transform/server/visitors/DebugTag.js       554 B     ( 0.0%) █
167 compiler/phases/3-transform/server/visitors/EachBlock.js      1.9 KB    ( 0.1%) █
168 compiler/phases/3-transform/server/visitors/ExpressionStatement.js537 B     ( 0.0%) █
169 compiler/phases/3-transform/server/visitors/Fragment.js       1.3 KB    ( 0.1%) █
170 compiler/phases/3-transform/server/visitors/HtmlTag.js        438 B     ( 0.0%) █
171 compiler/phases/3-transform/server/visitors/Identifier.js     531 B     ( 0.0%) █
172 compiler/phases/3-transform/server/visitors/IfBlock.js        1.5 KB    ( 0.1%) █
173 compiler/phases/3-transform/server/visitors/KeyBlock.js       445 B     ( 0.0%) █
174 compiler/phases/3-transform/server/visitors/LabeledStatement.js714 B     ( 0.0%) █
175 compiler/phases/3-transform/server/visitors/MemberExpression.js529 B     ( 0.0%) █
176 compiler/phases/3-transform/server/visitors/PropertyDefinition.js965 B     ( 0.1%) █
177 compiler/phases/3-transform/server/visitors/RegularElement.js 2.9 KB    ( 0.2%) █
178 compiler/phases/3-transform/server/visitors/RenderTag.js      1009 B    ( 0.1%) █
179 compiler/phases/3-transform/server/visitors/shared/component.js9.2 KB    ( 0.6%) █
180 compiler/phases/3-transform/server/visitors/shared/element.js 13.1 KB   ( 0.9%) █
181 compiler/phases/3-transform/server/visitors/shared/utils.js   6.0 KB    ( 0.4%) █
182 compiler/phases/3-transform/server/visitors/SlotElement.js    1.5 KB    ( 0.1%) █
183 compiler/phases/3-transform/server/visitors/SnippetBlock.js   927 B     ( 0.1%) █
184 compiler/phases/3-transform/server/visitors/SpreadAttribute.js266 B     ( 0.0%) █
185 compiler/phases/3-transform/server/visitors/SvelteBoundary.js 548 B     ( 0.0%) █
186 compiler/phases/3-transform/server/visitors/SvelteComponent.js437 B     ( 0.0%) █
187 compiler/phases/3-transform/server/visitors/SvelteElement.js  2.1 KB    ( 0.1%) █
188 compiler/phases/3-transform/server/visitors/SvelteFragment.js 364 B     ( 0.0%) █
189 compiler/phases/3-transform/server/visitors/SvelteHead.js     503 B     ( 0.0%) █
190 compiler/phases/3-transform/server/visitors/SvelteSelf.js     399 B     ( 0.0%) █
191 compiler/phases/3-transform/server/visitors/TitleElement.js   665 B     ( 0.0%) █
192 compiler/phases/3-transform/server/visitors/UpdateExpression.js677 B     ( 0.0%) █
193 compiler/phases/3-transform/server/visitors/VariableDeclaration.js6.0 KB    ( 0.4%) █
194 compiler/phases/3-transform/shared/assignments.js             2.4 KB    ( 0.2%) █
195 compiler/phases/3-transform/types.d.ts                        343 B     ( 0.0%) █
196 compiler/phases/3-transform/utils.js                          13.5 KB   ( 0.9%) █
197 compiler/phases/bindings.js                                   4.9 KB    ( 0.3%) █
198 compiler/phases/css.js                                        433 B     ( 0.0%) █
199 compiler/phases/nodes.js                                      1.5 KB    ( 0.1%) █
200 compiler/phases/patterns.js                                   1.1 KB    ( 0.1%) █
201 compiler/phases/scope.js                                      32.7 KB   ( 2.2%) █
202 compiler/phases/types.d.ts                                    3.1 KB    ( 0.2%) █
203 compiler/preprocess/decode_sourcemap.js                       3.0 KB    ( 0.2%) █
204 compiler/preprocess/index.js                                  10.6 KB   ( 0.7%) █
205 compiler/preprocess/legacy-public.d.ts                        714 B     ( 0.0%) █
206 compiler/preprocess/private.d.ts                              490 B     ( 0.0%) █
207 compiler/preprocess/public.d.ts                               2.1 KB    ( 0.1%) █
208 compiler/preprocess/replace_in_code.js                        2.0 KB    ( 0.1%) █
209 compiler/private.d.ts                                         56 B      ( 0.0%) █
210 compiler/public.d.ts                                          302 B     ( 0.0%) █
211 compiler/state.js                                             2.6 KB    ( 0.2%) █
212 compiler/types/css.d.ts                                       4.2 KB    ( 0.3%) █
213 compiler/types/index.d.ts                                     9.5 KB    ( 0.6%) █
214 compiler/types/legacy-interfaces.d.ts                         227 B     ( 0.0%) █
215 compiler/types/legacy-nodes.d.ts                              5.8 KB    ( 0.4%) █
216 compiler/types/template.d.ts                                  14.0 KB   ( 0.9%) █
217 compiler/utils/assert.js                                      210 B     ( 0.0%) █
218 compiler/utils/ast.js                                         17.1 KB   ( 1.1%) █
219 compiler/utils/builders.js                                    15.8 KB   ( 1.0%) █
220 compiler/utils/compile_diagnostic.js                          2.3 KB    ( 0.2%) █
221 compiler/utils/extract_svelte_ignore.js                       2.9 KB    ( 0.2%) █
222 compiler/utils/mapped_code.js                                 14.2 KB   ( 0.9%) █
223 compiler/utils/push_array.js                                  423 B     ( 0.0%) █
224 compiler/utils/sanitize_template_string.js                    146 B     ( 0.0%) █
225 compiler/utils/slot.js                                        524 B     ( 0.0%) █
226 compiler/utils/string.js                                      340 B     ( 0.0%) █
227 compiler/validate-options.js                                  8.9 KB    ( 0.6%) █
228 compiler/warnings.js                                          33.0 KB   ( 2.2%) █
229 constants.js                                                  2.0 KB    ( 0.1%) █
230 easing/index.js                                               4.9 KB    ( 0.3%) █
231 escaping.js                                                   571 B     ( 0.0%) █
232 events/index.js                                               64 B      ( 0.0%) █
233 events/public.d.ts                                            2.7 KB    ( 0.2%) █
234 html-tree-validation.js                                       8.5 KB    ( 0.6%) █
235 index-client.js                                               7.2 KB    ( 0.5%) █
236 index-server.js                                               1005 B    ( 0.1%) █
237 index.d.ts                                                    12.3 KB   ( 0.8%) █
238 internal/client/constants.js                                  1.1 KB    ( 0.1%) █
239 internal/client/context.js                                    5.2 KB    ( 0.3%) █
240 internal/client/dev/assign.js                                 1.5 KB    ( 0.1%) █
241 internal/client/dev/console-log.js                            801 B     ( 0.1%) █
242 internal/client/dev/css.js                                    537 B     ( 0.0%) █
243 internal/client/dev/debug.js                                  2.2 KB    ( 0.1%) █
244 internal/client/dev/elements.js                               1.5 KB    ( 0.1%) █
245 internal/client/dev/equality.js                               2.6 KB    ( 0.2%) █
246 internal/client/dev/hmr.js                                    2.0 KB    ( 0.1%) █
247 internal/client/dev/inspect.js                                1.1 KB    ( 0.1%) █
248 internal/client/dev/legacy.js                                 650 B     ( 0.0%) █
249 internal/client/dev/ownership.js                              2.2 KB    ( 0.1%) █
250 internal/client/dev/tracing.js                                4.3 KB    ( 0.3%) █
251 internal/client/dev/validation.js                             388 B     ( 0.0%) █
252 internal/client/dom/blocks/await.js                           5.3 KB    ( 0.3%) █
253 internal/client/dom/blocks/boundary.js                        3.1 KB    ( 0.2%) █
254 internal/client/dom/blocks/css-props.js                       789 B     ( 0.1%) █
255 internal/client/dom/blocks/each.js                            14.4 KB   ( 0.9%) █
256 internal/client/dom/blocks/html.js                            3.5 KB    ( 0.2%) █
257 internal/client/dom/blocks/if.js                              3.3 KB    ( 0.2%) █
258 internal/client/dom/blocks/key.js                             1.0 KB    ( 0.1%) █
259 internal/client/dom/blocks/slot.js                            1.1 KB    ( 0.1%) █
260 internal/client/dom/blocks/snippet.js                         3.3 KB    ( 0.2%) █
261 internal/client/dom/blocks/svelte-component.js                972 B     ( 0.1%) █
262 internal/client/dom/blocks/svelte-element.js                  4.6 KB    ( 0.3%) █
263 internal/client/dom/blocks/svelte-head.js                     2.1 KB    ( 0.1%) █
264 internal/client/dom/css.js                                    1.1 KB    ( 0.1%) █
265 internal/client/dom/elements/actions.js                       1.3 KB    ( 0.1%) █
266 internal/client/dom/elements/attributes.js                    17.0 KB   ( 1.1%) █
267 internal/client/dom/elements/bindings/document.js             531 B     ( 0.0%) █
268 internal/client/dom/elements/bindings/input.js                6.8 KB    ( 0.4%) █
269 internal/client/dom/elements/bindings/media.js                5.6 KB    ( 0.4%) █
270 internal/client/dom/elements/bindings/navigator.js            231 B     ( 0.0%) █
271 internal/client/dom/elements/bindings/props.js                573 B     ( 0.0%) █
272 internal/client/dom/elements/bindings/select.js               3.9 KB    ( 0.3%) █
273 internal/client/dom/elements/bindings/shared.js               2.0 KB    ( 0.1%) █
274 internal/client/dom/elements/bindings/size.js                 2.8 KB    ( 0.2%) █
275 internal/client/dom/elements/bindings/this.js                 1.9 KB    ( 0.1%) █
276 internal/client/dom/elements/bindings/universal.js            1.6 KB    ( 0.1%) █
277 internal/client/dom/elements/bindings/window.js               1.7 KB    ( 0.1%) █
278 internal/client/dom/elements/class.js                         1.6 KB    ( 0.1%) █
279 internal/client/dom/elements/custom-element.js                9.5 KB    ( 0.6%) █
280 internal/client/dom/elements/events.js                        9.9 KB    ( 0.7%) █
281 internal/client/dom/elements/misc.js                          1.5 KB    ( 0.1%) █
282 internal/client/dom/elements/style.js                         1.5 KB    ( 0.1%) █
283 internal/client/dom/elements/transitions.js                   13.1 KB   ( 0.9%) █
284 internal/client/dom/hydration.js                              2.6 KB    ( 0.2%) █
285 internal/client/dom/legacy/event-modifiers.js                 3.1 KB    ( 0.2%) █
286 internal/client/dom/legacy/lifecycle.js                       2.0 KB    ( 0.1%) █
287 internal/client/dom/legacy/misc.js                            1.8 KB    ( 0.1%) █
288 internal/client/dom/operations.js                             5.3 KB    ( 0.3%) █
289 internal/client/dom/reconciler.js                             174 B     ( 0.0%) █
290 internal/client/dom/task.js                                   1.1 KB    ( 0.1%) █
291 internal/client/dom/template.js                               7.0 KB    ( 0.5%) █
292 internal/client/errors.js                                     11.1 KB   ( 0.7%) █
293 internal/client/index.js                                      5.0 KB    ( 0.3%) █
294 internal/client/loop.js                                       1008 B    ( 0.1%) █
295 internal/client/proxy.js                                      8.4 KB    ( 0.5%) █
296 internal/client/proxy.test.ts                                 2.8 KB    ( 0.2%) █
297 internal/client/reactivity/deriveds.js                        4.0 KB    ( 0.3%) █
298 internal/client/reactivity/effects.js                         14.1 KB   ( 0.9%) █
299 internal/client/reactivity/equality.js                        577 B     ( 0.0%) █
300 internal/client/reactivity/props.js                           12.5 KB   ( 0.8%) █
301 internal/client/reactivity/sources.js                         6.5 KB    ( 0.4%) █
302 internal/client/reactivity/store.js                           5.5 KB    ( 0.4%) █
303 internal/client/reactivity/types.d.ts                         2.2 KB    ( 0.1%) █
304 internal/client/render.js                                     8.7 KB    ( 0.6%) █
305 internal/client/runtime.js                                    28.4 KB   ( 1.9%) █
306 internal/client/timing.js                                     534 B     ( 0.0%) █
307 internal/client/types.d.ts                                    5.2 KB    ( 0.3%) █
308 internal/client/validate.js                                   2.1 KB    ( 0.1%) █
309 internal/client/warnings.js                                   8.7 KB    ( 0.6%) █
310 internal/disclose-version.js                                  174 B     ( 0.0%) █
311 internal/flags/index.js                                       223 B     ( 0.0%) █
312 internal/flags/legacy.js                                      82 B      ( 0.0%) █
313 internal/flags/tracing.js                                     84 B      ( 0.0%) █
314 internal/index.js                                             653 B     ( 0.0%) █
315 internal/server/blocks/html.js                                259 B     ( 0.0%) █
316 internal/server/blocks/snippet.js                             674 B     ( 0.0%) █
317 internal/server/context.js                                    1.9 KB    ( 0.1%) █
318 internal/server/dev.js                                        2.7 KB    ( 0.2%) █
319 internal/server/errors.js                                     444 B     ( 0.0%) █
320 internal/server/hydration.js                                  306 B     ( 0.0%) █
321 internal/server/index.js                                      13.2 KB   ( 0.9%) █
322 internal/server/payload.js                                    1.4 KB    ( 0.1%) █
323 internal/server/types.d.ts                                    446 B     ( 0.0%) █
324 internal/shared/attributes.js                                 5.0 KB    ( 0.3%) █
325 internal/shared/clone.js                                      3.2 KB    ( 0.2%) █
326 internal/shared/clone.test.ts                                 3.7 KB    ( 0.2%) █
327 internal/shared/errors.js                                     3.3 KB    ( 0.2%) █
328 internal/shared/types.d.ts                                    346 B     ( 0.0%) █
329 internal/shared/utils.js                                      2.0 KB    ( 0.1%) █
330 internal/shared/validate.js                                   1.1 KB    ( 0.1%) █
331 internal/shared/warnings.js                                   1.3 KB    ( 0.1%) █
332 internal/types.d.ts                                           95 B      ( 0.0%) █
333 legacy/legacy-client.js                                       8.0 KB    ( 0.5%) █
334 legacy/legacy-server.js                                       2.2 KB    ( 0.1%) █
335 motion/index.js                                               895 B     ( 0.1%) █
336 motion/private.d.ts                                           1.0 KB    ( 0.1%) █
337 motion/public.d.ts                                            3.0 KB    ( 0.2%) █
338 motion/spring.js                                              9.7 KB    ( 0.6%) █
339 motion/tweened.js                                             6.7 KB    ( 0.4%) █
340 motion/utils.js                                               152 B     ( 0.0%) █
341 reactivity/create-subscriber.js                               2.5 KB    ( 0.2%) █
342 reactivity/date.js                                            3.0 KB    ( 0.2%) █
343 reactivity/date.test.ts                                       13.2 KB   ( 0.9%) █
344 reactivity/index-client.js                                    324 B     ( 0.0%) █
345 reactivity/index-server.js                                    490 B     ( 0.0%) █
346 reactivity/map.js                                             5.0 KB    ( 0.3%) █
347 reactivity/map.test.ts                                        3.5 KB    ( 0.2%) █
348 reactivity/media-query.js                                     1.1 KB    ( 0.1%) █
349 reactivity/reactive-value.js                                  392 B     ( 0.0%) █
350 reactivity/set.js                                             4.3 KB    ( 0.3%) █
351 reactivity/set.test.ts                                        2.5 KB    ( 0.2%) █
352 reactivity/url-search-params.js                               3.6 KB    ( 0.2%) █
353 reactivity/url-search-params.test.ts                          3.6 KB    ( 0.2%) █
354 reactivity/url.js                                             4.1 KB    ( 0.3%) █
355 reactivity/url.test.ts                                        2.3 KB    ( 0.2%) █
356 reactivity/utils.js                                           210 B     ( 0.0%) █
357 reactivity/window/index.js                                    4.1 KB    ( 0.3%) █
358 server/index.d.ts                                             988 B     ( 0.1%) █
359 server/index.js                                               54 B      ( 0.0%) █
360 store/index-client.js                                         3.3 KB    ( 0.2%) █
361 store/index-server.js                                         1.9 KB    ( 0.1%) █
362 store/private.d.ts                                            521 B     ( 0.0%) █
363 store/public.d.ts                                             1.5 KB    ( 0.1%) █
364 store/shared/index.js                                         5.1 KB    ( 0.3%) █
365 store/utils.js                                                913 B     ( 0.1%) █
366 transition/index.js                                           9.9 KB    ( 0.7%) █
367 transition/public.d.ts                                        1.2 KB    ( 0.1%) █
368 utils.js                                                      8.2 KB    ( 0.5%) █
369 version.js                                                    186 B     ( 0.0%) █
✅ Done! Wrote code base to /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/codebase.src.md
