package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aazb {
    METADATA_SYNC_TURN(1),
    ACTION_QUEUE_TURN(2);


    /* renamed from: c */
    static Map f11834c = new HashMap();

    /* renamed from: d */
    public final int f11836d;

    static {
        for (aazb aazbVar : values()) {
            f11834c.put(Integer.valueOf(aazbVar.f11836d), aazbVar);
        }
    }

    aazb(int i) {
        this.f11836d = i;
    }
}
