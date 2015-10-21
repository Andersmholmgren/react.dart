part of react;

// HTML elements:

ReactElement a([Map props, children]) => createElement("a", props, children);
ReactElement abbr([Map props, children]) => createElement("abbr", props, children);
ReactElement address([Map props, children]) => createElement("address", props, children);
ReactElement area([Map props, children]) => createElement("area", props, children);
ReactElement article([Map props, children]) => createElement("article", props, children);
ReactElement aside([Map props, children]) => createElement("aside", props, children);
ReactElement audio([Map props, children]) => createElement("audio", props, children);
ReactElement b([Map props, children]) => createElement("b", props, children);
ReactElement base([Map props, children]) => createElement("base", props, children);
ReactElement bdi([Map props, children]) => createElement("bdi", props, children);
ReactElement bdo([Map props, children]) => createElement("bdo", props, children);
ReactElement big([Map props, children]) => createElement("big", props, children);
ReactElement blockquote([Map props, children]) => createElement("blockquote", props, children);
ReactElement body([Map props, children]) => createElement("body", props, children);
ReactElement br([Map props, children]) => createElement("br", props, children);
ReactElement button([Map props, children]) => createElement("button", props, children);
ReactElement canvas([Map props, children]) => createElement("canvas", props, children);
ReactElement caption([Map props, children]) => createElement("caption", props, children);
ReactElement cite([Map props, children]) => createElement("cite", props, children);
ReactElement code([Map props, children]) => createElement("code", props, children);
ReactElement col([Map props, children]) => createElement("col", props, children);
ReactElement colgroup([Map props, children]) => createElement("colgroup", props, children);
ReactElement data([Map props, children]) => createElement("data", props, children);
ReactElement datalist([Map props, children]) => createElement("datalist", props, children);
ReactElement dd([Map props, children]) => createElement("dd", props, children);
ReactElement del([Map props, children]) => createElement("del", props, children);
ReactElement details([Map props, children]) => createElement("details", props, children);
ReactElement dfn([Map props, children]) => createElement("dfn", props, children);
ReactElement dialog([Map props, children]) => createElement("dialog", props, children);
ReactElement div([Map props, children]) => createElement("div", props, children);
ReactElement dl([Map props, children]) => createElement("dl", props, children);
ReactElement dt([Map props, children]) => createElement("dt", props, children);
ReactElement em([Map props, children]) => createElement("em", props, children);
ReactElement embed([Map props, children]) => createElement("embed", props, children);
ReactElement fieldset([Map props, children]) => createElement("fieldset", props, children);
ReactElement figcaption([Map props, children]) => createElement("figcaption", props, children);
ReactElement figure([Map props, children]) => createElement("figure", props, children);
ReactElement footer([Map props, children]) => createElement("footer", props, children);
ReactElement form([Map props, children]) => createElement("form", props, children);
ReactElement h1([Map props, children]) => createElement("h1", props, children);
ReactElement h2([Map props, children]) => createElement("h2", props, children);
ReactElement h3([Map props, children]) => createElement("h3", props, children);
ReactElement h4([Map props, children]) => createElement("h4", props, children);
ReactElement h5([Map props, children]) => createElement("h5", props, children);
ReactElement h6([Map props, children]) => createElement("h6", props, children);
ReactElement head([Map props, children]) => createElement("head", props, children);
ReactElement header([Map props, children]) => createElement("header", props, children);
ReactElement hr([Map props, children]) => createElement("hr", props, children);
// Rename to "htmlDoc", since this clashes with `import 'dart:html as html`
ReactElement htmlDoc([Map props, children]) => createElement("html", props, children);
ReactElement i([Map props, children]) => createElement("i", props, children);
ReactElement iframe([Map props, children]) => createElement("iframe", props, children);
ReactElement img([Map props, children]) => createElement("img", props, children);
ReactElement input([Map props, children]) => createElement("input", props, children);
ReactElement ins([Map props, children]) => createElement("ins", props, children);
ReactElement kbd([Map props, children]) => createElement("kbd", props, children);
ReactElement keygen([Map props, children]) => createElement("keygen", props, children);
ReactElement label([Map props, children]) => createElement("label", props, children);
ReactElement legend([Map props, children]) => createElement("legend", props, children);
ReactElement li([Map props, children]) => createElement("li", props, children);
ReactElement link([Map props, children]) => createElement("link", props, children);
ReactElement main([Map props, children]) => createElement("main", props, children);
ReactElement map([Map props, children]) => createElement("map", props, children);
ReactElement mark([Map props, children]) => createElement("mark", props, children);
ReactElement menu([Map props, children]) => createElement("menu", props, children);
ReactElement menuitem([Map props, children]) => createElement("menuitem", props, children);
ReactElement meta([Map props, children]) => createElement("meta", props, children);
ReactElement meter([Map props, children]) => createElement("meter", props, children);
ReactElement nav([Map props, children]) => createElement("nav", props, children);
ReactElement noscript([Map props, children]) => createElement("noscript", props, children);
ReactElement object([Map props, children]) => createElement("object", props, children);
ReactElement ol([Map props, children]) => createElement("ol", props, children);
ReactElement optgroup([Map props, children]) => createElement("optgroup", props, children);
ReactElement option([Map props, children]) => createElement("option", props, children);
ReactElement output([Map props, children]) => createElement("output", props, children);
ReactElement p([Map props, children]) => createElement("p", props, children);
ReactElement param([Map props, children]) => createElement("param", props, children);
ReactElement picture([Map props, children]) => createElement("picture", props, children);
ReactElement pre([Map props, children]) => createElement("pre", props, children);
ReactElement progress([Map props, children]) => createElement("progress", props, children);
ReactElement q([Map props, children]) => createElement("q", props, children);
ReactElement rp([Map props, children]) => createElement("rp", props, children);
ReactElement rt([Map props, children]) => createElement("rt", props, children);
ReactElement ruby([Map props, children]) => createElement("ruby", props, children);
ReactElement s([Map props, children]) => createElement("s", props, children);
ReactElement samp([Map props, children]) => createElement("samp", props, children);
ReactElement script([Map props, children]) => createElement("script", props, children);
ReactElement section([Map props, children]) => createElement("section", props, children);
ReactElement select([Map props, children]) => createElement("select", props, children);
ReactElement small([Map props, children]) => createElement("small", props, children);
ReactElement source([Map props, children]) => createElement("source", props, children);
ReactElement span([Map props, children]) => createElement("span", props, children);
ReactElement strong([Map props, children]) => createElement("strong", props, children);
ReactElement style([Map props, children]) => createElement("style", props, children);
ReactElement sub([Map props, children]) => createElement("sub", props, children);
ReactElement summary([Map props, children]) => createElement("summary", props, children);
ReactElement sup([Map props, children]) => createElement("sup", props, children);
ReactElement table([Map props, children]) => createElement("table", props, children);
ReactElement tbody([Map props, children]) => createElement("tbody", props, children);
ReactElement td([Map props, children]) => createElement("td", props, children);
ReactElement textarea([Map props, children]) => createElement("textarea", props, children);
ReactElement tfoot([Map props, children]) => createElement("tfoot", props, children);
ReactElement th([Map props, children]) => createElement("th", props, children);
ReactElement thead([Map props, children]) => createElement("thead", props, children);
ReactElement time([Map props, children]) => createElement("time", props, children);
ReactElement title([Map props, children]) => createElement("title", props, children);
ReactElement tr([Map props, children]) => createElement("tr", props, children);
ReactElement track([Map props, children]) => createElement("track", props, children);
ReactElement u([Map props, children]) => createElement("u", props, children);
ReactElement ul([Map props, children]) => createElement("ul", props, children);
// Rename `var` to `variable`, since `var` is a reserved keyword.
ReactElement variable([Map props, children]) => createElement("var", props, children);
ReactElement video([Map props, children]) => createElement("video", props, children);
ReactElement wbr([Map props, children]) => createElement("wbr", props, children);

// SVG Elements:

ReactElement circle([Map props, children]) => createElement("circle", props, children);
ReactElement clipPath([Map props, children]) => createElement("clipPath", props, children);
ReactElement defs([Map props, children]) => createElement("defs", props, children);
ReactElement ellipse([Map props, children]) => createElement("ellipse", props, children);
ReactElement g([Map props, children]) => createElement("g", props, children);
ReactElement line([Map props, children]) => createElement("line", props, children);
ReactElement linearGradient([Map props, children]) => createElement("linearGradient", props, children);
ReactElement mask([Map props, children]) => createElement("mask", props, children);
ReactElement path([Map props, children]) => createElement("path", props, children);
ReactElement pattern([Map props, children]) => createElement("pattern", props, children);
ReactElement polygon([Map props, children]) => createElement("polygon", props, children);
ReactElement polyline([Map props, children]) => createElement("polyline", props, children);
ReactElement radialGradient([Map props, children]) => createElement("radialGradient", props, children);
ReactElement rect([Map props, children]) => createElement("rect", props, children);
ReactElement stop([Map props, children]) => createElement("stop", props, children);
ReactElement svg([Map props, children]) => createElement("svg", props, children);
ReactElement text([Map props, children]) => createElement("text", props, children);
ReactElement tspan([Map props, children]) => createElement("tspan", props, children);