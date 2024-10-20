package p000;

import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkcm extends bkcn implements RandomAccess {

    /* renamed from: a */
    private final bkcn f114906a;

    /* renamed from: b */
    private final int f114907b;

    /* renamed from: c */
    private final int f114908c;

    public bkcm(bkcn bkcnVar, int i, int i2) {
        this.f114906a = bkcnVar;
        this.f114907b = i;
        C0069b.m36470am(i, i2, bkcnVar.mo44539a());
        this.f114908c = i2 - i;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f114908c;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f114908c);
        return this.f114906a.get(this.f114907b + i);
    }
}
