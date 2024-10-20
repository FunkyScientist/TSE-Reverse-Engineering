package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlg {

    /* renamed from: a */
    private static final Map f73664a;

    /* renamed from: b */
    private static final Map f73665b;

    /* renamed from: c */
    private static final Map f73666c;

    static {
        HashMap hashMap = new HashMap();
        f73664a = hashMap;
        hashMap.put(1, 0);
        hashMap.put(5, 1);
        HashMap hashMap2 = new HashMap();
        f73665b = hashMap2;
        hashMap2.put(2, 0);
        hashMap2.put(4, 1);
        HashMap hashMap3 = new HashMap();
        f73666c = hashMap3;
        hashMap3.put(3, 0);
    }

    /* renamed from: a */
    public static Map m33481a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return new HashMap();
                        }
                    }
                } else {
                    return f73666c;
                }
            }
            return f73665b;
        }
        return f73664a;
    }
}
