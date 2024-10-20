package p000;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biaw extends biaq {

    /* renamed from: b */
    public static final biay f109798b = biau.m40981a(Collections.emptyMap());

    public biaw(Map map) {
        super(map);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map mo9953b() {
        LinkedHashMap m40673f = bhrd.m40673f(this.f109790a.size());
        for (Map.Entry entry : this.f109790a.entrySet()) {
            m40673f.put(entry.getKey(), ((biay) entry.getValue()).mo9953b());
        }
        return DesugarCollections.unmodifiableMap(m40673f);
    }
}
