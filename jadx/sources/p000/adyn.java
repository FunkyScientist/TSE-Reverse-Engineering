package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyn implements lgb {

    /* renamed from: a */
    final /* synthetic */ long f19743a;

    /* renamed from: b */
    public final /* synthetic */ adyo f19744b;

    /* renamed from: c */
    private boolean f19745c = false;

    public adyn(adyo adyoVar, long j) {
        this.f19743a = j;
        this.f19744b = adyoVar;
    }

    /* renamed from: a */
    public final synchronized void m14268a() {
        if (this.f19745c) {
            return;
        }
        this.f19745c = true;
        ayrf.m34764e(new hqb(this, this.f19743a, 8));
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final synchronized boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        if (this.f19745c) {
            return false;
        }
        this.f19745c = true;
        ayrf.m34764e(new upu(this, this.f19743a, kycVar, 3, (byte[]) null));
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        m14268a();
        return false;
    }
}
