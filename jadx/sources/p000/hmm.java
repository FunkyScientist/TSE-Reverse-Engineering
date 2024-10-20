package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmm implements hky {

    /* renamed from: a */
    public hmj f144344a;

    /* renamed from: b */
    public hmr f144345b = hmr.f144367a;

    /* renamed from: c */
    public hky f144346c;

    /* renamed from: d */
    public C0001_2 f144347d;

    /* renamed from: d */
    private final hmn m55766d(hkz hkzVar, int i, int i2) {
        hml hmlVar;
        hmj hmjVar = this.f144344a;
        hiz.m55485g(hmjVar);
        if (hkzVar == null) {
            hmlVar = null;
        } else {
            hmlVar = new hml(hmjVar);
        }
        return new hmn(hmjVar, hkzVar, new hlo(), hmlVar, this.f144345b, i, this.f144347d, i2);
    }

    @Override // p000.hky
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hmn mo24395a() {
        hkz hkzVar;
        hky hkyVar = this.f144346c;
        if (hkyVar != null) {
            hkzVar = hkyVar.mo24395a();
        } else {
            hkzVar = null;
        }
        return m55766d(hkzVar, 0, 0);
    }

    /* renamed from: c */
    public final hmn m55768c() {
        hkz hkzVar;
        hky hkyVar = this.f144346c;
        if (hkyVar != null) {
            hkzVar = hkyVar.mo24395a();
        } else {
            hkzVar = null;
        }
        return m55766d(hkzVar, 1, -4000);
    }
}
