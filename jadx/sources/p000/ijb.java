package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ijb extends LinkedHashMap {

    /* renamed from: a */
    private final int f147238a = 10;

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.f147238a) {
            return true;
        }
        return false;
    }
}
