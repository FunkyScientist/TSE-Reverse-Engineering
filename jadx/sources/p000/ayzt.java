package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzt extends LinkedHashMap {

    /* renamed from: a */
    final /* synthetic */ ayzu f77376a;

    public ayzt(ayzu ayzuVar) {
        this.f77376a = ayzuVar;
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.f77376a.f77378b) {
            return true;
        }
        return false;
    }
}
