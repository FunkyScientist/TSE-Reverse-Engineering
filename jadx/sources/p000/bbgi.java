package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgi {

    /* renamed from: a */
    private static final bbge f82101a = new bbgg();

    /* renamed from: b */
    private static final bbgd f82102b = new bbgh();

    /* renamed from: a */
    public static bbgf m37738a(Set set) {
        bbgb bbgbVar = new bbgb(f82101a);
        bbgbVar.f82096f = f82102b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bbev bbevVar = (bbev) it.next();
            bbevVar.getClass();
            if (bbevVar.f82024b) {
                Map map = bbgbVar.f82093c;
                bbgd bbgdVar = bbgb.f82092b;
                map.remove(bbevVar);
                bbgbVar.f82094d.put(bbevVar, bbgdVar);
            } else {
                Map map2 = bbgbVar.f82094d;
                bbge bbgeVar = bbgb.f82091a;
                map2.remove(bbevVar);
                bbgbVar.f82093c.put(bbevVar, bbgeVar);
            }
        }
        return new bbgc(bbgbVar);
    }
}
