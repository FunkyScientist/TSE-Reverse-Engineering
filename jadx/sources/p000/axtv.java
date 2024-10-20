package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtv extends LinkedHashMap {

    /* renamed from: a */
    private final int f75006a;

    public axtv() {
        super(0, 0.75f, true);
        this.f75006a = 500;
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.f75006a) {
            return true;
        }
        throw null;
    }
}
