package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmo extends bjms {

    /* renamed from: a */
    public final boolean f113269a;

    /* renamed from: h */
    private bjlc f113270h;

    /* renamed from: i */
    private bjjt f113271i;

    public bjmo(bjmh bjmhVar, bjgf bjgfVar, int i, boolean z) {
        super(bjmhVar, bjgfVar, i);
        this.f113269a = z;
    }

    @Override // p000.bjms
    /* renamed from: a */
    protected final void mo43838a(bjlc bjlcVar) {
        ((bjpj) this.f113290g).mo43960a(bjlcVar, bjpi.PROCESSED, new bjjt());
    }

    @Override // p000.bjms
    /* renamed from: b */
    protected final void mo43839b() {
        this.f113289f.m44363e();
        this.f113289f.m44364h();
        m43855m(bjmq.CLOSED);
        ((bjpj) this.f113290g).mo43960a(this.f113270h, bjpi.PROCESSED, this.f113271i);
        m43857o();
    }

    @Override // p000.bjms
    /* renamed from: c */
    public final void mo43840c(int i, Parcel parcel) {
        bjjt m43859a = bjmw.m43859a(parcel, this.f113286c);
        this.f113289f.m44362d();
        ((bjpj) this.f113290g).mo43962c(m43859a);
    }

    @Override // p000.bjms
    /* renamed from: d */
    public final void mo43841d(int i, Parcel parcel) {
        this.f113270h = bjwl.m44333g(i, parcel);
        this.f113271i = bjmw.m43859a(parcel, this.f113286c);
    }

    @Override // p000.bjms
    /* renamed from: e */
    public final boolean mo43842e() {
        return this.f113269a;
    }
}
