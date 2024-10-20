package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dpr implements dmj {

    /* renamed from: a */
    private final dmj f136753a;

    /* renamed from: b */
    private final int f136754b;

    /* renamed from: c */
    private int f136755c;

    public dpr(dmj dmjVar, int i) {
        this.f136753a = dmjVar;
        this.f136754b = i;
    }

    @Override // p000.dmj
    /* renamed from: a */
    public final Object mo50679a() {
        return this.f136753a.mo50679a();
    }

    @Override // p000.dmj
    /* renamed from: b */
    public final /* synthetic */ void mo50680b(bkga bkgaVar, Object obj) {
        dmi.m50688a(this, bkgaVar, obj);
    }

    @Override // p000.dmj
    /* renamed from: c */
    public final void mo50681c() {
        throw null;
    }

    @Override // p000.dmj
    /* renamed from: d */
    public final void mo50682d(Object obj) {
        this.f136755c++;
        this.f136753a.mo50682d(obj);
    }

    @Override // p000.dmj
    /* renamed from: g */
    public final /* synthetic */ void mo50685g() {
        dmi.m50689b(this);
    }

    @Override // p000.dmj
    /* renamed from: h */
    public final void mo50686h() {
        if (this.f136755c <= 0) {
            dng.m50814i("OffsetApplier up called with no corresponding down");
        }
        this.f136755c--;
        this.f136753a.mo50686h();
    }

    @Override // p000.dmj
    /* renamed from: i */
    public final void mo50690i(int i, Object obj) {
        int i2;
        if (this.f136755c == 0) {
            i2 = this.f136754b;
        } else {
            i2 = 0;
        }
        this.f136753a.mo50690i(i + i2, obj);
    }

    @Override // p000.dmj
    /* renamed from: j */
    public final void mo50691j(int i, Object obj) {
        int i2;
        if (this.f136755c == 0) {
            i2 = this.f136754b;
        } else {
            i2 = 0;
        }
        this.f136753a.mo50691j(i + i2, obj);
    }

    @Override // p000.dmj
    /* renamed from: k */
    public final void mo50692k(int i, int i2, int i3) {
        int i4;
        if (this.f136755c == 0) {
            i4 = this.f136754b;
        } else {
            i4 = 0;
        }
        this.f136753a.mo50692k(i + i4, i2 + i4, i3);
    }

    @Override // p000.dmj
    /* renamed from: l */
    public final void mo50693l(int i, int i2) {
        int i3;
        if (this.f136755c == 0) {
            i3 = this.f136754b;
        } else {
            i3 = 0;
        }
        this.f136753a.mo50693l(i + i3, i2);
    }

    @Override // p000.dmj
    /* renamed from: f */
    public final /* synthetic */ void mo50684f() {
    }
}
