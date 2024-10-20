package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbh implements awaz {

    /* renamed from: a */
    private final awbs f70492a;

    /* renamed from: b */
    private final bbun f70493b;

    public awbh(bbun bbunVar, awbs awbsVar) {
        this.f70493b = bbunVar;
        this.f70492a = awbsVar;
    }

    /* renamed from: a */
    private final bbun m31926a(Enum r3, int i) {
        return new aujb(new awbu(this.f70492a, r3, i), this.f70493b, 1);
    }

    @Override // p000.awaz
    /* renamed from: b */
    public final bbum mo19228b(Enum r2) {
        return m31926a(r2, 1);
    }

    @Override // p000.awaz
    /* renamed from: c */
    public final bbum mo19229c(Enum r2) {
        return m31926a(r2, 2);
    }

    @Override // p000.awaz
    /* renamed from: d */
    public final bbun mo19230d(Enum r2) {
        return m31926a(r2, 1);
    }

    @Override // p000.awaz
    /* renamed from: e */
    public final bbun mo19231e(Enum r2) {
        return m31926a(r2, 2);
    }
}
