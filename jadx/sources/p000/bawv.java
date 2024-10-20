package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawv extends bapu {

    /* renamed from: a */
    final Object f81663a;

    /* renamed from: b */
    Object f81664b;

    /* renamed from: c */
    bawv f81665c;

    /* renamed from: d */
    bawv f81666d;

    /* renamed from: e */
    bawv f81667e;

    /* renamed from: f */
    bawv f81668f;

    public bawv(Object obj, Object obj2) {
        this.f81663a = obj;
        this.f81664b = obj2;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81663a;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        return this.f81664b;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f81664b;
        this.f81664b = obj;
        return obj2;
    }
}
