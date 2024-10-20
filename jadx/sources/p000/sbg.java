package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sbg implements adis {

    /* renamed from: a */
    final /* synthetic */ sbi f174769a;

    /* renamed from: b */
    private boolean f174770b;

    /* renamed from: c */
    private boolean f174771c;

    public sbg(sbi sbiVar) {
        this.f174769a = sbiVar;
    }

    @Override // p000.adis
    /* renamed from: a */
    public final void mo13651a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f174771c = C1131ut.m70384u(componentCallbacksC0094by, this.f174769a.f174773a);
    }

    @Override // p000.adis
    /* renamed from: b */
    public final void mo13652b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f174770b = C1131ut.m70384u(componentCallbacksC0094by, this.f174769a.f174773a);
    }

    @Override // p000.adis
    /* renamed from: c */
    public final boolean mo13653c() {
        return this.f174771c;
    }

    @Override // p000.adis
    /* renamed from: d */
    public final boolean mo13654d() {
        return this.f174770b;
    }
}
