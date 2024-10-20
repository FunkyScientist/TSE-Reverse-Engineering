package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ anbt f47084a;

    /* renamed from: b */
    final /* synthetic */ anbx f47085b;

    /* renamed from: c */
    private final /* synthetic */ int f47086c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbr(anbt anbtVar, anbx anbxVar, int i) {
        super(0);
        this.f47086c = i;
        this.f47084a = anbtVar;
        this.f47085b = anbxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        int i2;
        boolean z = true;
        switch (this.f47086c) {
            case 0:
                return this.f47084a.m22804e(((Number) this.f47085b.f47161B.mo44532a()).intValue());
            case 1:
                return tfq.m68988a(this.f47084a.m22800a(((Number) this.f47085b.f47175P.mo44532a()).intValue()));
            case 2:
                return this.f47084a.m22802c(((Number) this.f47085b.f47177R.mo44532a()).intValue());
            case 3:
                return Long.valueOf(this.f47084a.m22801b(((Number) this.f47085b.f47205g.mo44532a()).intValue()));
            case 4:
                return xyr.m72862d(this.f47084a.m22806g(((Number) this.f47085b.f47206h.mo44532a()).intValue()));
            case 5:
                return this.f47084a.m22806g(((Number) this.f47085b.f47184Y.mo44532a()).intValue());
            case 6:
                bbfl bbflVar = tfu.f178206a;
                Integer m22803d = this.f47084a.m22803d(((Number) this.f47085b.f47172M.mo44532a()).intValue());
                if (m22803d != null) {
                    i = m22803d.intValue();
                } else {
                    i = tfu.f178208c.f178212f;
                }
                return _894.m9477i(i);
            case 7:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47217s.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                Integer m22803d2 = this.f47084a.m22803d(((Number) this.f47085b.f47171L.mo44532a()).intValue());
                if (m22803d2 != null) {
                    i2 = m22803d2.intValue();
                } else {
                    i2 = tfv.f178214a.f178222g;
                }
                return tfv.m68993a(i2);
            case 9:
                return this.f47084a.m22803d(((Number) this.f47085b.f47223y.mo44532a()).intValue());
            case 10:
                Integer m22803d3 = this.f47084a.m22803d(((Number) this.f47085b.f47169J.mo44532a()).intValue());
                if (m22803d3 != null) {
                    if (m22803d3.intValue() == 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                return null;
            case 11:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47192af.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                Integer m22803d4 = this.f47084a.m22803d(((Number) this.f47085b.f47170K.mo44532a()).intValue());
                if (m22803d4 == null || m22803d4.intValue() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47165F.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47189ac.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47188ab.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                if (this.f47084a.m22800a(((Number) this.f47085b.f47164E.mo44532a()).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return this.f47084a.m22802c(((Number) this.f47085b.f47162C.mo44532a()).intValue());
            case 18:
                return this.f47084a.m22806g(((Number) this.f47085b.f47180U.mo44532a()).intValue());
            case 19:
                return xyr.m72862d(this.f47084a.m22805f(((Number) this.f47085b.f47202d.mo44532a()).intValue()));
            default:
                return this.f47084a.m22803d(((Number) this.f47085b.f47182W.mo44532a()).intValue());
        }
    }
}
