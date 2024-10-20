package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcy implements _1637, ayps, aypq {

    /* renamed from: a */
    private final axjf f12138a = new axja(this);

    /* renamed from: b */
    private boolean f12139b = true;

    public abcy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000._1637
    /* renamed from: b */
    public final void mo1911b() {
        m11015d(!this.f12139b);
    }

    @Override // p000._1637
    /* renamed from: c */
    public final boolean mo1912c() {
        return this.f12139b;
    }

    /* renamed from: d */
    final void m11015d(boolean z) {
        if (this.f12139b == z) {
            return;
        }
        this.f12139b = z;
        this.f12138a.mo33377b();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m11015d(true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12138a;
    }
}
