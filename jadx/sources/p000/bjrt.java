package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrt {

    /* renamed from: a */
    public static final Logger f113790a = Logger.getLogger(bjrt.class.getName());

    private bjrt() {
    }

    /* renamed from: a */
    public static Object m44067a(bcmq bcmqVar) {
        bain.m36841ao(bcmqVar.m38989r(), "unexpected end of JSON");
        int m38991t = bcmqVar.m38991t() - 1;
        boolean z = true;
        if (m38991t != 0) {
            if (m38991t != 2) {
                if (m38991t != 5) {
                    if (m38991t != 6) {
                        if (m38991t != 7) {
                            if (m38991t == 8) {
                                bcmqVar.m38987p();
                                return null;
                            }
                            throw new IllegalStateException("Bad token: ".concat(bcmqVar.m38976e()));
                        }
                        return Boolean.valueOf(bcmqVar.m38990s());
                    }
                    return Double.valueOf(bcmqVar.m38972a());
                }
                return bcmqVar.m38981j();
            }
            bcmqVar.m38984m();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (bcmqVar.m38989r()) {
                linkedHashMap.put(bcmqVar.m38979h(), m44067a(bcmqVar));
            }
            if (bcmqVar.m38991t() != 4) {
                z = false;
            }
            bain.m36841ao(z, "Bad token: ".concat(bcmqVar.m38976e()));
            bcmqVar.m38986o();
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }
        bcmqVar.m38983l();
        ArrayList arrayList = new ArrayList();
        while (bcmqVar.m38989r()) {
            arrayList.add(m44067a(bcmqVar));
        }
        if (bcmqVar.m38991t() != 2) {
            z = false;
        }
        bain.m36841ao(z, "Bad token: ".concat(bcmqVar.m38976e()));
        bcmqVar.m38985n();
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
