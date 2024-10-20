package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksz {
    /* renamed from: a */
    public static final Object m45307a(Object obj, Object obj2) {
        boolean z = bkld.f115226a;
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
