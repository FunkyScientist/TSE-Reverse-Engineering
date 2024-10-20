package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ijd extends LinkedHashMap {

    /* renamed from: a */
    private final int f147242a = 10;

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.f147242a) {
            return true;
        }
        return false;
    }
}
