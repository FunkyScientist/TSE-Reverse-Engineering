package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
enum llb {
    svg,
    a,
    circle,
    clipPath,
    defs,
    desc,
    ellipse,
    g,
    image,
    line,
    linearGradient,
    marker,
    mask,
    path,
    pattern,
    polygon,
    polyline,
    radialGradient,
    rect,
    solidColor,
    stop,
    style,
    SWITCH,
    symbol,
    text,
    textPath,
    title,
    tref,
    tspan,
    use,
    view,
    UNSUPPORTED;


    /* renamed from: G */
    private static final Map f156272G = new HashMap();

    /* renamed from: a */
    public static llb m62110a(String str) {
        Map map = f156272G;
        llb llbVar = (llb) map.get(str);
        if (llbVar != null) {
            return llbVar;
        }
        if (!str.equals("switch")) {
            try {
                llb llbVar2 = (llb) Enum.valueOf(llb.class, str);
                if (llbVar2 != SWITCH) {
                    map.put(str, llbVar2);
                    return llbVar2;
                }
            } catch (IllegalArgumentException unused) {
            }
            Map map2 = f156272G;
            llb llbVar3 = UNSUPPORTED;
            map2.put(str, llbVar3);
            return llbVar3;
        }
        llb llbVar4 = SWITCH;
        map.put(str, llbVar4);
        return llbVar4;
    }
}
