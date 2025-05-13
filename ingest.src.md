❓ No .aidigestignore file found in /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/svelte/svelte-svelte-5.28.6/packages/svelte/src.
No custom ignore patterns found.
🚫 Using default ignore patterns.
🧹 Whitespace removal enabled (except for whitespace-dependent languages).
🔍 Found 371 files in /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/svelte/svelte-svelte-5.28.6/packages/svelte/src. Applying filters...
✅ Files aggregated successfully into /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/codebase.src.md
📚 Total files found: 371
📎 Files included in output: 371
🚫 Files ignored by default patterns: 0
📦 Binary and SVG files included: 0
🔢 Estimated token count: 380182
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
23  compiler/phases/1-parse/utils/entities.js                     40.3 KB   ( 2.6%) █
24  compiler/phases/1-parse/utils/fuzzymatch.js                   6.6 KB    ( 0.4%) █
25  compiler/phases/1-parse/utils/html.js                         3.5 KB    ( 0.2%) █
26  compiler/phases/2-analyze/css/css-analyze.js                  10.6 KB   ( 0.7%) █
27  compiler/phases/2-analyze/css/css-prune.js                    30.5 KB   ( 2.0%) █
28  compiler/phases/2-analyze/css/css-warn.js                     1.2 KB    ( 0.1%) █
29  compiler/phases/2-analyze/css/utils.js                        5.8 KB    ( 0.4%) █
30  compiler/phases/2-analyze/index.js                            27.2 KB   ( 1.8%) █
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
54  compiler/phases/2-analyze/visitors/Identifier.js              4.2 KB    ( 0.3%) █
55  compiler/phases/2-analyze/visitors/IfBlock.js                 609 B     ( 0.0%) █
56  compiler/phases/2-analyze/visitors/ImportDeclaration.js       845 B     ( 0.1%) █
57  compiler/phases/2-analyze/visitors/KeyBlock.js                537 B     ( 0.0%) █
58  compiler/phases/2-analyze/visitors/LabeledStatement.js        2.7 KB    ( 0.2%) █
59  compiler/phases/2-analyze/visitors/LetDirective.js            623 B     ( 0.0%) █
60  compiler/phases/2-analyze/visitors/Literal.js                 384 B     ( 0.0%) █
61  compiler/phases/2-analyze/visitors/MemberExpression.js        822 B     ( 0.1%) █
62  compiler/phases/2-analyze/visitors/NewExpression.js           442 B     ( 0.0%) █
63  compiler/phases/2-analyze/visitors/OnDirective.js             934 B     ( 0.1%) █
64  compiler/phases/2-analyze/visitors/RegularElement.js          5.9 KB    ( 0.4%) █
65  compiler/phases/2-analyze/visitors/RenderTag.js               2.0 KB    ( 0.1%) █
66  compiler/phases/2-analyze/visitors/shared/a11y.js             33.6 KB   ( 2.2%) █
67  compiler/phases/2-analyze/visitors/shared/attribute.js        3.2 KB    ( 0.2%) █
68  compiler/phases/2-analyze/visitors/shared/component.js        4.9 KB    ( 0.3%) █
69  compiler/phases/2-analyze/visitors/shared/element.js          4.7 KB    ( 0.3%) █
70  compiler/phases/2-analyze/visitors/shared/fragment.js         303 B     ( 0.0%) █
71  compiler/phases/2-analyze/visitors/shared/function.js         596 B     ( 0.0%) █
72  compiler/phases/2-analyze/visitors/shared/snippets.js         485 B     ( 0.0%) █
73  compiler/phases/2-analyze/visitors/shared/special-element.js  445 B     ( 0.0%) █
74  compiler/phases/2-analyze/visitors/shared/utils.js            8.0 KB    ( 0.5%) █
75  compiler/phases/2-analyze/visitors/SlotElement.js             1.1 KB    ( 0.1%) █
76  compiler/phases/2-analyze/visitors/SnippetBlock.js            2.8 KB    ( 0.2%) █
77  compiler/phases/2-analyze/visitors/SpreadAttribute.js         382 B     ( 0.0%) █
78  compiler/phases/2-analyze/visitors/SpreadElement.js           405 B     ( 0.0%) █
79  compiler/phases/2-analyze/visitors/StyleDirective.js          1.1 KB    ( 0.1%) █
80  compiler/phases/2-analyze/visitors/SvelteBody.js              631 B     ( 0.0%) █
81  compiler/phases/2-analyze/visitors/SvelteBoundary.js          707 B     ( 0.0%) █
82  compiler/phases/2-analyze/visitors/SvelteComponent.js         455 B     ( 0.0%) █
83  compiler/phases/2-analyze/visitors/SvelteDocument.js          656 B     ( 0.0%) █
84  compiler/phases/2-analyze/visitors/SvelteElement.js           2.0 KB    ( 0.1%) █
85  compiler/phases/2-analyze/visitors/SvelteFragment.js          815 B     ( 0.1%) █
86  compiler/phases/2-analyze/visitors/SvelteHead.js              449 B     ( 0.0%) █
87  compiler/phases/2-analyze/visitors/SvelteSelf.js              955 B     ( 0.1%) █
88  compiler/phases/2-analyze/visitors/SvelteWindow.js            650 B     ( 0.0%) █
89  compiler/phases/2-analyze/visitors/TaggedTemplateExpression.js459 B     ( 0.0%) █
90  compiler/phases/2-analyze/visitors/TemplateElement.js         376 B     ( 0.0%) █
91  compiler/phases/2-analyze/visitors/Text.js                    1.6 KB    ( 0.1%) █
92  compiler/phases/2-analyze/visitors/TitleElement.js            500 B     ( 0.0%) █
93  compiler/phases/2-analyze/visitors/TransitionDirective.js     333 B     ( 0.0%) █
94  compiler/phases/2-analyze/visitors/UpdateExpression.js        717 B     ( 0.0%) █
95  compiler/phases/2-analyze/visitors/UseDirective.js            317 B     ( 0.0%) █
96  compiler/phases/2-analyze/visitors/VariableDeclarator.js      3.6 KB    ( 0.2%) █
97  compiler/phases/3-transform/client/transform-client.js        20.4 KB   ( 1.3%) █
98  compiler/phases/3-transform/client/types.d.ts                 3.9 KB    ( 0.3%) █
99  compiler/phases/3-transform/client/utils.js                   8.1 KB    ( 0.5%) █
100 compiler/phases/3-transform/client/visitors/AnimateDirective.js784 B     ( 0.1%) █
101 compiler/phases/3-transform/client/visitors/ArrowFunctionExpression.js349 B     ( 0.0%) █
102 compiler/phases/3-transform/client/visitors/AssignmentExpression.js5.3 KB    ( 0.3%) █
103 compiler/phases/3-transform/client/visitors/Attribute.js      413 B     ( 0.0%) █
104 compiler/phases/3-transform/client/visitors/AwaitBlock.js     3.1 KB    ( 0.2%) █
105 compiler/phases/3-transform/client/visitors/BinaryExpression.js894 B     ( 0.1%) █
106 compiler/phases/3-transform/client/visitors/BindDirective.js  6.7 KB    ( 0.4%) █
107 compiler/phases/3-transform/client/visitors/BlockStatement.js 964 B     ( 0.1%) █
108 compiler/phases/3-transform/client/visitors/BreakStatement.js 533 B     ( 0.0%) █
109 compiler/phases/3-transform/client/visitors/CallExpression.js 1.7 KB    ( 0.1%) █
110 compiler/phases/3-transform/client/visitors/ClassBody.js      5.2 KB    ( 0.3%) █
111 compiler/phases/3-transform/client/visitors/Comment.js        368 B     ( 0.0%) █
112 compiler/phases/3-transform/client/visitors/Component.js      1.1 KB    ( 0.1%) █
113 compiler/phases/3-transform/client/visitors/ConstTag.js       2.4 KB    ( 0.2%) █
114 compiler/phases/3-transform/client/visitors/DebugTag.js       765 B     ( 0.0%) █
115 compiler/phases/3-transform/client/visitors/EachBlock.js      10.6 KB   ( 0.7%) █
116 compiler/phases/3-transform/client/visitors/ExportNamedDeclaration.js447 B     ( 0.0%) █
117 compiler/phases/3-transform/client/visitors/ExpressionStatement.js928 B     ( 0.1%) █
118 compiler/phases/3-transform/client/visitors/Fragment.js       8.0 KB    ( 0.5%) █
119 compiler/phases/3-transform/client/visitors/FunctionDeclaration.js679 B     ( 0.0%) █
120 compiler/phases/3-transform/client/visitors/FunctionExpression.js334 B     ( 0.0%) █
121 compiler/phases/3-transform/client/visitors/HtmlTag.js        944 B     ( 0.1%) █
122 compiler/phases/3-transform/client/visitors/Identifier.js     1.1 KB    ( 0.1%) █
123 compiler/phases/3-transform/client/visitors/IfBlock.js        2.1 KB    ( 0.1%) █
124 compiler/phases/3-transform/client/visitors/ImportDeclaration.js388 B     ( 0.0%) █
125 compiler/phases/3-transform/client/visitors/KeyBlock.js       606 B     ( 0.0%) █
126 compiler/phases/3-transform/client/visitors/LabeledStatement.js2.0 KB    ( 0.1%) █
127 compiler/phases/3-transform/client/visitors/LetDirective.js   1.8 KB    ( 0.1%) █
128 compiler/phases/3-transform/client/visitors/MemberExpression.js631 B     ( 0.0%) █
129 compiler/phases/3-transform/client/visitors/OnDirective.js    1002 B    ( 0.1%) █
130 compiler/phases/3-transform/client/visitors/Program.js        4.1 KB    ( 0.3%) █
131 compiler/phases/3-transform/client/visitors/RegularElement.js 22.5 KB   ( 1.5%) █
132 compiler/phases/3-transform/client/visitors/RenderTag.js      1.6 KB    ( 0.1%) █
133 compiler/phases/3-transform/client/visitors/shared/component.js13.1 KB   ( 0.9%) █
134 compiler/phases/3-transform/client/visitors/shared/declarations.js1.4 KB    ( 0.1%) █
135 compiler/phases/3-transform/client/visitors/shared/element.js 7.8 KB    ( 0.5%) █
136 compiler/phases/3-transform/client/visitors/shared/events.js  5.2 KB    ( 0.3%) █
137 compiler/phases/3-transform/client/visitors/shared/fragment.js4.5 KB    ( 0.3%) █
138 compiler/phases/3-transform/client/visitors/shared/function.js881 B     ( 0.1%) █
139 compiler/phases/3-transform/client/visitors/shared/special_element.js675 B     ( 0.0%) █
140 compiler/phases/3-transform/client/visitors/shared/utils.js   10.6 KB   ( 0.7%) █
141 compiler/phases/3-transform/client/visitors/SlotElement.js    2.2 KB    ( 0.1%) █
142 compiler/phases/3-transform/client/visitors/SnippetBlock.js   2.8 KB    ( 0.2%) █
143 compiler/phases/3-transform/client/visitors/SpreadAttribute.js266 B     ( 0.0%) █
144 compiler/phases/3-transform/client/visitors/SvelteBody.js     343 B     ( 0.0%) █
145 compiler/phases/3-transform/client/visitors/SvelteBoundary.js 2.9 KB    ( 0.2%) █
146 compiler/phases/3-transform/client/visitors/SvelteComponent.js386 B     ( 0.0%) █
147 compiler/phases/3-transform/client/visitors/SvelteDocument.js 346 B     ( 0.0%) █
148 compiler/phases/3-transform/client/visitors/SvelteElement.js  4.5 KB    ( 0.3%) █
149 compiler/phases/3-transform/client/visitors/SvelteFragment.js 575 B     ( 0.0%) █
150 compiler/phases/3-transform/client/visitors/SvelteHead.js     494 B     ( 0.0%) █
151 compiler/phases/3-transform/client/visitors/SvelteSelf.js     390 B     ( 0.0%) █
152 compiler/phases/3-transform/client/visitors/SvelteWindow.js   340 B     ( 0.0%) █
153 compiler/phases/3-transform/client/visitors/TitleElement.js   642 B     ( 0.0%) █
154 compiler/phases/3-transform/client/visitors/TransitionDirective.js1.0 KB    ( 0.1%) █
155 compiler/phases/3-transform/client/visitors/UpdateExpression.js1.5 KB    ( 0.1%) █
156 compiler/phases/3-transform/client/visitors/UseDirective.js   945 B     ( 0.1%) █
157 compiler/phases/3-transform/client/visitors/VariableDeclaration.js9.5 KB    ( 0.6%) █
158 compiler/phases/3-transform/css/index.js                      13.3 KB   ( 0.9%) █
159 compiler/phases/3-transform/index.js                          3.2 KB    ( 0.2%) █
160 compiler/phases/3-transform/server/transform-server.js        12.1 KB   ( 0.8%) █
161 compiler/phases/3-transform/server/types.d.ts                 1.4 KB    ( 0.1%) █
162 compiler/phases/3-transform/server/visitors/AssignmentExpression.js1.8 KB    ( 0.1%) █
163 compiler/phases/3-transform/server/visitors/AwaitBlock.js     857 B     ( 0.1%) █
164 compiler/phases/3-transform/server/visitors/CallExpression.js 1.0 KB    ( 0.1%) █
165 compiler/phases/3-transform/server/visitors/ClassBody.js      3.4 KB    ( 0.2%) █
166 compiler/phases/3-transform/server/visitors/Component.js      379 B     ( 0.0%) █
167 compiler/phases/3-transform/server/visitors/ConstTag.js       553 B     ( 0.0%) █
168 compiler/phases/3-transform/server/visitors/DebugTag.js       554 B     ( 0.0%) █
169 compiler/phases/3-transform/server/visitors/EachBlock.js      1.9 KB    ( 0.1%) █
170 compiler/phases/3-transform/server/visitors/ExpressionStatement.js537 B     ( 0.0%) █
171 compiler/phases/3-transform/server/visitors/Fragment.js       1.3 KB    ( 0.1%) █
172 compiler/phases/3-transform/server/visitors/HtmlTag.js        438 B     ( 0.0%) █
173 compiler/phases/3-transform/server/visitors/Identifier.js     531 B     ( 0.0%) █
174 compiler/phases/3-transform/server/visitors/IfBlock.js        1.5 KB    ( 0.1%) █
175 compiler/phases/3-transform/server/visitors/KeyBlock.js       445 B     ( 0.0%) █
176 compiler/phases/3-transform/server/visitors/LabeledStatement.js714 B     ( 0.0%) █
177 compiler/phases/3-transform/server/visitors/MemberExpression.js529 B     ( 0.0%) █
178 compiler/phases/3-transform/server/visitors/PropertyDefinition.js965 B     ( 0.1%) █
179 compiler/phases/3-transform/server/visitors/RegularElement.js 2.9 KB    ( 0.2%) █
180 compiler/phases/3-transform/server/visitors/RenderTag.js      1009 B    ( 0.1%) █
181 compiler/phases/3-transform/server/visitors/shared/component.js9.2 KB    ( 0.6%) █
182 compiler/phases/3-transform/server/visitors/shared/element.js 13.1 KB   ( 0.9%) █
183 compiler/phases/3-transform/server/visitors/shared/utils.js   6.0 KB    ( 0.4%) █
184 compiler/phases/3-transform/server/visitors/SlotElement.js    1.5 KB    ( 0.1%) █
185 compiler/phases/3-transform/server/visitors/SnippetBlock.js   927 B     ( 0.1%) █
186 compiler/phases/3-transform/server/visitors/SpreadAttribute.js266 B     ( 0.0%) █
187 compiler/phases/3-transform/server/visitors/SvelteBoundary.js 548 B     ( 0.0%) █
188 compiler/phases/3-transform/server/visitors/SvelteComponent.js437 B     ( 0.0%) █
189 compiler/phases/3-transform/server/visitors/SvelteElement.js  2.1 KB    ( 0.1%) █
190 compiler/phases/3-transform/server/visitors/SvelteFragment.js 364 B     ( 0.0%) █
191 compiler/phases/3-transform/server/visitors/SvelteHead.js     503 B     ( 0.0%) █
192 compiler/phases/3-transform/server/visitors/SvelteSelf.js     399 B     ( 0.0%) █
193 compiler/phases/3-transform/server/visitors/TitleElement.js   665 B     ( 0.0%) █
194 compiler/phases/3-transform/server/visitors/UpdateExpression.js677 B     ( 0.0%) █
195 compiler/phases/3-transform/server/visitors/VariableDeclaration.js6.3 KB    ( 0.4%) █
196 compiler/phases/3-transform/shared/assignments.js             2.4 KB    ( 0.2%) █
197 compiler/phases/3-transform/types.d.ts                        343 B     ( 0.0%) █
198 compiler/phases/3-transform/utils.js                          13.5 KB   ( 0.9%) █
199 compiler/phases/bindings.js                                   4.9 KB    ( 0.3%) █
200 compiler/phases/css.js                                        433 B     ( 0.0%) █
201 compiler/phases/nodes.js                                      1.5 KB    ( 0.1%) █
202 compiler/phases/patterns.js                                   1.3 KB    ( 0.1%) █
203 compiler/phases/scope.js                                      32.7 KB   ( 2.1%) █
204 compiler/phases/types.d.ts                                    3.1 KB    ( 0.2%) █
205 compiler/preprocess/decode_sourcemap.js                       3.0 KB    ( 0.2%) █
206 compiler/preprocess/index.js                                  10.6 KB   ( 0.7%) █
207 compiler/preprocess/legacy-public.d.ts                        714 B     ( 0.0%) █
208 compiler/preprocess/private.d.ts                              490 B     ( 0.0%) █
209 compiler/preprocess/public.d.ts                               2.1 KB    ( 0.1%) █
210 compiler/preprocess/replace_in_code.js                        2.0 KB    ( 0.1%) █
211 compiler/private.d.ts                                         56 B      ( 0.0%) █
212 compiler/public.d.ts                                          302 B     ( 0.0%) █
213 compiler/state.js                                             2.6 KB    ( 0.2%) █
214 compiler/types/css.d.ts                                       4.2 KB    ( 0.3%) █
215 compiler/types/index.d.ts                                     9.5 KB    ( 0.6%) █
216 compiler/types/legacy-interfaces.d.ts                         227 B     ( 0.0%) █
217 compiler/types/legacy-nodes.d.ts                              5.8 KB    ( 0.4%) █
218 compiler/types/template.d.ts                                  14.0 KB   ( 0.9%) █
219 compiler/utils/assert.js                                      210 B     ( 0.0%) █
220 compiler/utils/ast.js                                         17.3 KB   ( 1.1%) █
221 compiler/utils/builders.js                                    15.8 KB   ( 1.0%) █
222 compiler/utils/compile_diagnostic.js                          2.3 KB    ( 0.2%) █
223 compiler/utils/extract_svelte_ignore.js                       2.9 KB    ( 0.2%) █
224 compiler/utils/mapped_code.js                                 14.2 KB   ( 0.9%) █
225 compiler/utils/push_array.js                                  423 B     ( 0.0%) █
226 compiler/utils/sanitize_template_string.js                    146 B     ( 0.0%) █
227 compiler/utils/slot.js                                        524 B     ( 0.0%) █
228 compiler/utils/string.js                                      340 B     ( 0.0%) █
229 compiler/validate-options.js                                  8.9 KB    ( 0.6%) █
230 compiler/warnings.js                                          33.5 KB   ( 2.2%) █
231 constants.js                                                  2.0 KB    ( 0.1%) █
232 easing/index.js                                               4.9 KB    ( 0.3%) █
233 escaping.js                                                   571 B     ( 0.0%) █
234 events/index.js                                               64 B      ( 0.0%) █
235 events/public.d.ts                                            2.7 KB    ( 0.2%) █
236 html-tree-validation.js                                       8.5 KB    ( 0.6%) █
237 index-client.js                                               7.2 KB    ( 0.5%) █
238 index-server.js                                               1005 B    ( 0.1%) █
239 index.d.ts                                                    12.3 KB   ( 0.8%) █
240 internal/client/constants.js                                  1.1 KB    ( 0.1%) █
241 internal/client/context.js                                    5.2 KB    ( 0.3%) █
242 internal/client/dev/assign.js                                 1.5 KB    ( 0.1%) █
243 internal/client/dev/console-log.js                            801 B     ( 0.1%) █
244 internal/client/dev/css.js                                    537 B     ( 0.0%) █
245 internal/client/dev/debug.js                                  2.2 KB    ( 0.1%) █
246 internal/client/dev/elements.js                               1.5 KB    ( 0.1%) █
247 internal/client/dev/equality.js                               2.6 KB    ( 0.2%) █
248 internal/client/dev/hmr.js                                    2.0 KB    ( 0.1%) █
249 internal/client/dev/inspect.js                                1.1 KB    ( 0.1%) █
250 internal/client/dev/legacy.js                                 650 B     ( 0.0%) █
251 internal/client/dev/ownership.js                              2.2 KB    ( 0.1%) █
252 internal/client/dev/tracing.js                                4.3 KB    ( 0.3%) █
253 internal/client/dev/validation.js                             388 B     ( 0.0%) █
254 internal/client/dom/blocks/await.js                           5.3 KB    ( 0.3%) █
255 internal/client/dom/blocks/boundary.js                        3.1 KB    ( 0.2%) █
256 internal/client/dom/blocks/css-props.js                       789 B     ( 0.1%) █
257 internal/client/dom/blocks/each.js                            14.4 KB   ( 0.9%) █
258 internal/client/dom/blocks/html.js                            3.5 KB    ( 0.2%) █
259 internal/client/dom/blocks/if.js                              3.3 KB    ( 0.2%) █
260 internal/client/dom/blocks/key.js                             1.0 KB    ( 0.1%) █
261 internal/client/dom/blocks/slot.js                            1.1 KB    ( 0.1%) █
262 internal/client/dom/blocks/snippet.js                         3.3 KB    ( 0.2%) █
263 internal/client/dom/blocks/svelte-component.js                972 B     ( 0.1%) █
264 internal/client/dom/blocks/svelte-element.js                  4.6 KB    ( 0.3%) █
265 internal/client/dom/blocks/svelte-head.js                     2.1 KB    ( 0.1%) █
266 internal/client/dom/css.js                                    1.1 KB    ( 0.1%) █
267 internal/client/dom/elements/actions.js                       1.3 KB    ( 0.1%) █
268 internal/client/dom/elements/attributes.js                    17.0 KB   ( 1.1%) █
269 internal/client/dom/elements/bindings/document.js             531 B     ( 0.0%) █
270 internal/client/dom/elements/bindings/input.js                6.8 KB    ( 0.4%) █
271 internal/client/dom/elements/bindings/media.js                6.1 KB    ( 0.4%) █
272 internal/client/dom/elements/bindings/navigator.js            231 B     ( 0.0%) █
273 internal/client/dom/elements/bindings/props.js                573 B     ( 0.0%) █
274 internal/client/dom/elements/bindings/select.js               3.9 KB    ( 0.3%) █
275 internal/client/dom/elements/bindings/shared.js               2.0 KB    ( 0.1%) █
276 internal/client/dom/elements/bindings/size.js                 2.8 KB    ( 0.2%) █
277 internal/client/dom/elements/bindings/this.js                 1.9 KB    ( 0.1%) █
278 internal/client/dom/elements/bindings/universal.js            1.6 KB    ( 0.1%) █
279 internal/client/dom/elements/bindings/window.js               1.7 KB    ( 0.1%) █
280 internal/client/dom/elements/class.js                         1.6 KB    ( 0.1%) █
281 internal/client/dom/elements/custom-element.js                9.5 KB    ( 0.6%) █
282 internal/client/dom/elements/events.js                        9.9 KB    ( 0.6%) █
283 internal/client/dom/elements/misc.js                          1.5 KB    ( 0.1%) █
284 internal/client/dom/elements/style.js                         1.5 KB    ( 0.1%) █
285 internal/client/dom/elements/transitions.js                   13.1 KB   ( 0.9%) █
286 internal/client/dom/hydration.js                              2.6 KB    ( 0.2%) █
287 internal/client/dom/legacy/event-modifiers.js                 3.1 KB    ( 0.2%) █
288 internal/client/dom/legacy/lifecycle.js                       2.0 KB    ( 0.1%) █
289 internal/client/dom/legacy/misc.js                            1.8 KB    ( 0.1%) █
290 internal/client/dom/operations.js                             5.3 KB    ( 0.3%) █
291 internal/client/dom/reconciler.js                             174 B     ( 0.0%) █
292 internal/client/dom/task.js                                   1.1 KB    ( 0.1%) █
293 internal/client/dom/template.js                               7.0 KB    ( 0.5%) █
294 internal/client/errors.js                                     11.1 KB   ( 0.7%) █
295 internal/client/index.js                                      5.0 KB    ( 0.3%) █
296 internal/client/loop.js                                       1008 B    ( 0.1%) █
297 internal/client/proxy.js                                      8.4 KB    ( 0.5%) █
298 internal/client/proxy.test.ts                                 2.8 KB    ( 0.2%) █
299 internal/client/reactivity/deriveds.js                        4.0 KB    ( 0.3%) █
300 internal/client/reactivity/effects.js                         14.1 KB   ( 0.9%) █
301 internal/client/reactivity/equality.js                        577 B     ( 0.0%) █
302 internal/client/reactivity/props.js                           12.5 KB   ( 0.8%) █
303 internal/client/reactivity/sources.js                         6.5 KB    ( 0.4%) █
304 internal/client/reactivity/store.js                           5.5 KB    ( 0.4%) █
305 internal/client/reactivity/types.d.ts                         2.2 KB    ( 0.1%) █
306 internal/client/render.js                                     8.7 KB    ( 0.6%) █
307 internal/client/runtime.js                                    28.5 KB   ( 1.9%) █
308 internal/client/timing.js                                     534 B     ( 0.0%) █
309 internal/client/types.d.ts                                    5.2 KB    ( 0.3%) █
310 internal/client/validate.js                                   2.1 KB    ( 0.1%) █
311 internal/client/warnings.js                                   8.7 KB    ( 0.6%) █
312 internal/disclose-version.js                                  174 B     ( 0.0%) █
313 internal/flags/index.js                                       223 B     ( 0.0%) █
314 internal/flags/legacy.js                                      82 B      ( 0.0%) █
315 internal/flags/tracing.js                                     84 B      ( 0.0%) █
316 internal/index.js                                             653 B     ( 0.0%) █
317 internal/server/blocks/html.js                                259 B     ( 0.0%) █
318 internal/server/blocks/snippet.js                             674 B     ( 0.0%) █
319 internal/server/context.js                                    1.9 KB    ( 0.1%) █
320 internal/server/dev.js                                        2.7 KB    ( 0.2%) █
321 internal/server/errors.js                                     444 B     ( 0.0%) █
322 internal/server/hydration.js                                  306 B     ( 0.0%) █
323 internal/server/index.js                                      13.2 KB   ( 0.9%) █
324 internal/server/payload.js                                    1.4 KB    ( 0.1%) █
325 internal/server/types.d.ts                                    446 B     ( 0.0%) █
326 internal/shared/attributes.js                                 5.0 KB    ( 0.3%) █
327 internal/shared/clone.js                                      3.2 KB    ( 0.2%) █
328 internal/shared/clone.test.ts                                 3.7 KB    ( 0.2%) █
329 internal/shared/errors.js                                     3.3 KB    ( 0.2%) █
330 internal/shared/types.d.ts                                    346 B     ( 0.0%) █
331 internal/shared/utils.js                                      2.0 KB    ( 0.1%) █
332 internal/shared/validate.js                                   1.1 KB    ( 0.1%) █
333 internal/shared/warnings.js                                   1.3 KB    ( 0.1%) █
334 internal/types.d.ts                                           95 B      ( 0.0%) █
335 legacy/legacy-client.js                                       8.0 KB    ( 0.5%) █
336 legacy/legacy-server.js                                       2.2 KB    ( 0.1%) █
337 motion/index.js                                               895 B     ( 0.1%) █
338 motion/private.d.ts                                           1.0 KB    ( 0.1%) █
339 motion/public.d.ts                                            3.0 KB    ( 0.2%) █
340 motion/spring.js                                              9.7 KB    ( 0.6%) █
341 motion/tweened.js                                             6.7 KB    ( 0.4%) █
342 motion/utils.js                                               152 B     ( 0.0%) █
343 reactivity/create-subscriber.js                               2.5 KB    ( 0.2%) █
344 reactivity/date.js                                            3.0 KB    ( 0.2%) █
345 reactivity/date.test.ts                                       13.2 KB   ( 0.9%) █
346 reactivity/index-client.js                                    324 B     ( 0.0%) █
347 reactivity/index-server.js                                    490 B     ( 0.0%) █
348 reactivity/map.js                                             5.0 KB    ( 0.3%) █
349 reactivity/map.test.ts                                        3.5 KB    ( 0.2%) █
350 reactivity/media-query.js                                     1.1 KB    ( 0.1%) █
351 reactivity/reactive-value.js                                  392 B     ( 0.0%) █
352 reactivity/set.js                                             4.3 KB    ( 0.3%) █
353 reactivity/set.test.ts                                        2.5 KB    ( 0.2%) █
354 reactivity/url-search-params.js                               3.6 KB    ( 0.2%) █
355 reactivity/url-search-params.test.ts                          3.6 KB    ( 0.2%) █
356 reactivity/url.js                                             4.1 KB    ( 0.3%) █
357 reactivity/url.test.ts                                        2.3 KB    ( 0.2%) █
358 reactivity/utils.js                                           210 B     ( 0.0%) █
359 reactivity/window/index.js                                    4.1 KB    ( 0.3%) █
360 server/index.d.ts                                             988 B     ( 0.1%) █
361 server/index.js                                               54 B      ( 0.0%) █
362 store/index-client.js                                         3.3 KB    ( 0.2%) █
363 store/index-server.js                                         1.9 KB    ( 0.1%) █
364 store/private.d.ts                                            521 B     ( 0.0%) █
365 store/public.d.ts                                             1.5 KB    ( 0.1%) █
366 store/shared/index.js                                         5.1 KB    ( 0.3%) █
367 store/utils.js                                                913 B     ( 0.1%) █
368 transition/index.js                                           9.9 KB    ( 0.7%) █
369 transition/public.d.ts                                        1.2 KB    ( 0.1%) █
370 utils.js                                                      8.2 KB    ( 0.5%) █
371 version.js                                                    186 B     ( 0.0%) █
✅ Done! Wrote code base to /home/runner/work/svelte5-ai-digest/svelte5-ai-digest/codebase.src.md
