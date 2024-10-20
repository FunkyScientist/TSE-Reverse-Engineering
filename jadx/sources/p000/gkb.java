package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum gkb {
    SPREAD,
    SPREAD_INSIDE,
    PACKED;


    /* renamed from: d */
    public static final Map f141095d;

    /* renamed from: e */
    public static final Map f141096e;

    static {
        gkb gkbVar = SPREAD;
        gkb gkbVar2 = SPREAD_INSIDE;
        gkb gkbVar3 = PACKED;
        HashMap hashMap = new HashMap();
        f141095d = hashMap;
        HashMap hashMap2 = new HashMap();
        f141096e = hashMap2;
        hashMap.put("packed", gkbVar3);
        hashMap.put("spread_inside", gkbVar2);
        hashMap.put("spread", gkbVar);
        hashMap2.put("packed", 2);
        hashMap2.put("spread_inside", 1);
        hashMap2.put("spread", 0);
    }

    /* renamed from: a */
    public static int m54003a(String str) {
        Map map = f141096e;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }
}
