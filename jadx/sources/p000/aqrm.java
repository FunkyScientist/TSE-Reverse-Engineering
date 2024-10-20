package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrm {

    /* renamed from: a */
    public static final bbfl f58051a = bbfl.m37715h("ExoCacheEvictionManager");

    /* renamed from: a */
    public static final long m26556a(Map map) {
        Iterator it = map.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((aqrp) it.next()).m26578e();
        }
        return j;
    }
}
