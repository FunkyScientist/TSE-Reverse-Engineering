package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbat extends bbaq implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Object f81830a;

    /* renamed from: b */
    private final int f81831b;

    public bbat(Object obj, int i) {
        this.f81830a = obj;
        this.f81831b = i;
        bain.m36799O(i, "count");
    }

    @Override // p000.bbao
    /* renamed from: a */
    public final int mo37553a() {
        return this.f81831b;
    }

    @Override // p000.bbao
    /* renamed from: b */
    public final Object mo37554b() {
        return this.f81830a;
    }
}
