package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basm extends basp implements Map.Entry {
    /* renamed from: b */
    protected abstract Map.Entry mo37068b();

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        return mo37068b().equals(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return mo37068b().getKey();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return mo37068b().getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return mo37068b().hashCode();
    }

    public Object setValue(Object obj) {
        return mo37068b().setValue(obj);
    }
}
