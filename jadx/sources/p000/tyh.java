package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tyh {
    NONE(0),
    LOW(1),
    HIGH(2);


    /* renamed from: d */
    public static final Map f179832d;

    /* renamed from: e */
    public final int f179834e;

    static {
        HashMap hashMap = new HashMap();
        for (tyh tyhVar : values()) {
            hashMap.put(Integer.valueOf(tyhVar.f179834e), tyhVar);
        }
        f179832d = DesugarCollections.unmodifiableMap(hashMap);
    }

    tyh(int i) {
        this.f179834e = i;
    }
}
