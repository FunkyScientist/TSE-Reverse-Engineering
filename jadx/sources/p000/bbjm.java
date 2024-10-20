package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjm {

    /* renamed from: a */
    public static final _3138 f82318a = _3138.m6907O("applet", "base", "embed", "math", "meta", "object", "svg", "template");

    /* renamed from: b */
    private static final _3138 f82319b = new bbch("script");

    /* renamed from: c */
    private static final _3138 f82320c = new bbch("style");

    /* renamed from: d */
    private static final _3138 f82321d = _3138.m6907O("area", "br", "col", "hr", "img", "input", "link", "param", "source", "track", "wbr");

    /* renamed from: e */
    private static final _3138 f82322e;

    /* renamed from: f */
    private static final _3138 f82323f;

    static {
        new bbch("input");
        new bbch("form");
        new bbch("script");
        _3138.m6903K("button", "input");
        _3138.m6903K("button", "input");
        f82322e = _3138.m6903K("a", "area");
        f82323f = _3138.m6907O("alternate", "author", "bookmark", "canonical", "cite", "help", "icon", "license", "next", "prefetch", "dns-prefetch", "prerender", "preconnect", "preload", "prev", "search", "subresource");
        new bbch("form");
        new bbch("input");
        _3138.m6903K("input", "textarea");
        _3138.m6906N("audio", "img", "input", "source", "video");
        new bbch("iframe");
    }

    /* renamed from: a */
    public static final bbjl m38058a(String str, Map map, List list) {
        StringBuilder sb = new StringBuilder("<a");
        for (Map.Entry entry : map.entrySet()) {
            sb.append(" ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append(bbjj.m38057a((String) entry.getValue()));
            sb.append("\"");
        }
        boolean contains = f82321d.contains("a");
        sb.append(">");
        if (!contains) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            sb.append("</a>");
        }
        return new bbjl(sb.toString());
    }

    /* renamed from: b */
    public static final void m38059b(String str, String str2, List list) {
        Iterator it = Arrays.asList(bbhs.m37910e(str)).iterator();
        bain.m36844ar(!f82321d.contains("a"), "Element \"%s\" is a void element and so cannot have content.", "a");
        bain.m36844ar(!f82319b.contains("a"), "Element \"%s\" requires SafeScript contents, not SafeHTML or text.", "a");
        bain.m36844ar(true ^ f82320c.contains("a"), "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text.", "a");
        while (it.hasNext()) {
            list.add(((bbjl) it.next()).f82317b);
        }
    }

    /* renamed from: c */
    public static final void m38060c(bbjo bbjoVar, String str, Map map) {
        _3138 _3138 = f82322e;
        if (_3138.contains("a")) {
            map.put("href", bbvs.m38343ao(bbjoVar.f82329b));
            return;
        }
        throw new IllegalArgumentException("Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: ".concat(String.valueOf(String.valueOf(_3138))));
    }
}
