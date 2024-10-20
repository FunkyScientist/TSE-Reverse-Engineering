package p000;

/* compiled from: PG */
/* renamed from: mq */
/* loaded from: classes.dex */
final class C0912mq extends C0927ne {

    /* renamed from: a */
    final /* synthetic */ C0913mr f160442a;

    public C0912mq(C0913mr c0913mr) {
        this.f160442a = c0913mr;
    }

    @Override // p000.C0927ne
    /* renamed from: f */
    public final void mo19664f(int i, int i2) {
        C0913mr c0913mr = this.f160442a;
        c0913mr.f160553a += i2;
        C0874lf c0874lf = (C0874lf) c0913mr.f160557e;
        c0874lf.f155714a.m63680w(i + c0874lf.m61853a(c0913mr), i2);
        C0913mr c0913mr2 = this.f160442a;
        if (c0913mr2.f160553a > 0 && ((AbstractC0925nc) c0913mr2.f160556d).f161898c == 2) {
            ((C0874lf) c0913mr2.f160557e).m61855c();
        }
    }

    @Override // p000.C0927ne
    /* renamed from: g */
    public final void mo19665g(int i, int i2) {
        C0913mr c0913mr = this.f160442a;
        c0913mr.f160553a -= i2;
        C0874lf c0874lf = (C0874lf) c0913mr.f160557e;
        c0874lf.f155714a.m63681x(i + c0874lf.m61853a(c0913mr), i2);
        C0913mr c0913mr2 = this.f160442a;
        if (c0913mr2.f160553a <= 0 && ((AbstractC0925nc) c0913mr2.f160556d).f161898c == 2) {
            ((C0874lf) c0913mr2.f160557e).m61855c();
        }
    }

    @Override // p000.C0927ne
    /* renamed from: hY */
    public final void mo13171hY() {
        C0913mr c0913mr = this.f160442a;
        c0913mr.f160553a = ((AbstractC0925nc) c0913mr.f160556d).mo10818a();
        C0874lf c0874lf = (C0874lf) c0913mr.f160557e;
        c0874lf.f155714a.m63673p();
        c0874lf.m61855c();
    }

    @Override // p000.C0927ne
    /* renamed from: hZ */
    public final void mo19666hZ(int i, int i2) {
        C0913mr c0913mr = this.f160442a;
        ((C0874lf) c0913mr.f160557e).m61856d(c0913mr, i, i2, null);
    }

    @Override // p000.C0927ne
    /* renamed from: i */
    public final void mo19667i(int i, int i2) {
        C0913mr c0913mr = this.f160442a;
        C0874lf c0874lf = (C0874lf) c0913mr.f160557e;
        int m61853a = c0874lf.m61853a(c0913mr);
        c0874lf.f155714a.m63677t(i + m61853a, i2 + m61853a);
    }

    @Override // p000.C0927ne
    /* renamed from: ia */
    public final void mo19668ia(int i, int i2, Object obj) {
        C0913mr c0913mr = this.f160442a;
        ((C0874lf) c0913mr.f160557e).m61856d(c0913mr, i, i2, obj);
    }

    @Override // p000.C0927ne
    /* renamed from: ic */
    public final void mo63362ic() {
        ((C0874lf) this.f160442a.f160557e).m61855c();
    }
}
