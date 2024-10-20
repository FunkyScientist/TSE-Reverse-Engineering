package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kho {

    /* renamed from: a */
    public static final Map f153708a;

    static {
        HashMap hashMap = new HashMap();
        f153708a = hashMap;
        khx khxVar = new khx();
        khxVar.m60866q();
        hashMap.put("dc:contributor", khxVar);
        hashMap.put("dc:language", khxVar);
        hashMap.put("dc:publisher", khxVar);
        hashMap.put("dc:relation", khxVar);
        hashMap.put("dc:subject", khxVar);
        hashMap.put("dc:type", khxVar);
        khx khxVar2 = new khx();
        khxVar2.m60866q();
        khxVar2.m60869t();
        hashMap.put("dc:creator", khxVar2);
        hashMap.put("dc:date", khxVar2);
        khx khxVar3 = new khx();
        khxVar3.m60866q();
        khxVar3.m60869t();
        khxVar3.m60868s();
        khxVar3.m60867r();
        hashMap.put("dc:description", khxVar3);
        hashMap.put("dc:rights", khxVar3);
        hashMap.put("dc:title", khxVar3);
    }

    /* renamed from: a */
    public static void m60822a(khn khnVar, khn khnVar2, boolean z) {
        if (khnVar.f153699b.equals(khnVar2.f153699b) && khnVar.m60803a() == khnVar2.m60803a()) {
            if (!z && (!khnVar.f153698a.equals(khnVar2.f153698a) || !khnVar.m60809g().equals(khnVar2.m60809g()) || khnVar.m60804b() != khnVar2.m60804b())) {
                throw new kgx("Mismatch between alias and base nodes", 203);
            }
            Iterator m60810h = khnVar.m60810h();
            Iterator m60810h2 = khnVar2.m60810h();
            while (m60810h.hasNext() && m60810h2.hasNext()) {
                m60822a((khn) m60810h.next(), (khn) m60810h2.next(), false);
            }
            Iterator m60811i = khnVar.m60811i();
            Iterator m60811i2 = khnVar2.m60811i();
            while (m60811i.hasNext() && m60811i2.hasNext()) {
                m60822a((khn) m60811i.next(), (khn) m60811i2.next(), false);
            }
            return;
        }
        throw new kgx("Mismatch between alias and base nodes", 203);
    }

    /* renamed from: b */
    public static void m60823b(khn khnVar) {
        if (khnVar != null && khnVar.m60809g().m60857d()) {
            khx m60809g = khnVar.m60809g();
            m60809g.m60869t();
            m60809g.m60868s();
            m60809g.m60867r();
            Iterator m60810h = khnVar.m60810h();
            while (m60810h.hasNext()) {
                khn khnVar2 = (khn) m60810h.next();
                if (khnVar2.m60809g().m60861l()) {
                    m60810h.remove();
                } else if (!khnVar2.m60809g().m60856c()) {
                    String str = khnVar2.f153699b;
                    if (str != null && str.length() != 0) {
                        khnVar2.m60815m(new khn("xml:lang", "x-repair", null));
                    } else {
                        m60810h.remove();
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public static void m60824c(Iterator it, khn khnVar, khn khnVar2) {
        if (khnVar2.m60809g().m60858i()) {
            if (!khnVar.m60809g().m60856c()) {
                khnVar.m60815m(new khn("xml:lang", "x-default", null));
            } else {
                throw new kgx("Alias to x-default already has a language qualifier", 203);
            }
        }
        it.remove();
        khnVar.f153698a = "[]";
        khnVar2.m60813k(khnVar);
    }
}
