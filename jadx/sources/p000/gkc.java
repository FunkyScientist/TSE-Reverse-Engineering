package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum gkc {
    NONE,
    CHAIN,
    ALIGNED;


    /* renamed from: d */
    public static final Map f141101d;

    /* renamed from: e */
    public static final Map f141102e;

    static {
        gkc gkcVar = NONE;
        gkc gkcVar2 = CHAIN;
        gkc gkcVar3 = ALIGNED;
        HashMap hashMap = new HashMap();
        f141101d = hashMap;
        HashMap hashMap2 = new HashMap();
        f141102e = hashMap2;
        hashMap.put("none", gkcVar);
        hashMap.put("chain", gkcVar2);
        hashMap.put("aligned", gkcVar3);
        hashMap2.put("none", 0);
        hashMap2.put("chain", 3);
        hashMap2.put("aligned", 2);
    }
}
