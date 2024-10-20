package p000;

import java.util.Map;

/* compiled from: PG */
/* renamed from: wi */
/* loaded from: classes.dex */
final class C1174wi implements Map.Entry, bkhi {

    /* renamed from: a */
    private final Object f185153a;

    /* renamed from: b */
    private final Object f185154b;

    public C1174wi(Object obj, Object obj2) {
        this.f185153a = obj;
        this.f185154b = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f185153a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f185154b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
