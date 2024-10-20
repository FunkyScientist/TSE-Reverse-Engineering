package p000;

import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvd extends bkcn implements List, dve {

    /* renamed from: a */
    private final dve f137074a;

    /* renamed from: b */
    private final int f137075b;

    /* renamed from: c */
    private final int f137076c;

    /* renamed from: d */
    private final int f137077d;

    public dvd(dve dveVar, int i, int i2) {
        this.f137074a = dveVar;
        this.f137075b = i;
        this.f137076c = i2;
        C0069b.m36470am(i, i2, dveVar.size());
        this.f137077d = i2 - i;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137077d;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f137077d);
        return this.f137074a.get(this.f137075b + i);
    }

    @Override // p000.bkcn, java.util.List
    public final /* synthetic */ java.util.List subList(int i, int i2) {
        C0069b.m36470am(i, i2, this.f137077d);
        dve dveVar = this.f137074a;
        int i3 = this.f137075b;
        return new dvd(dveVar, i + i3, i3 + i2);
    }
}
