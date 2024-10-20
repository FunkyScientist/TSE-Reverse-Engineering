package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvx implements skf {

    /* renamed from: a */
    private final /* synthetic */ int f28256a;

    /* renamed from: b */
    private final Object f28257b;

    public agvx(ajjq ajjqVar, int i) {
        this.f28256a = i;
        this.f28257b = ajjqVar;
    }

    @Override // p000.skf
    /* renamed from: a */
    public final float mo17518a(int i) {
        _1846 _1846;
        if (this.f28256a != 0) {
            int i2 = 0;
            while (true) {
                Object obj = this.f28257b;
                if (i2 >= ((bbbl) obj).f81877c) {
                    return -2.0f;
                }
                float mo17518a = ((skf) ((batz) obj).get(i2)).mo17518a(i);
                if (mo17518a != -2.0f) {
                    return mo17518a;
                }
                i2++;
            }
        } else {
            if (!((ajjq) this.f28257b).f36568e.mo13182z(i)) {
                return -2.0f;
            }
            ajiy m19637G = ((ajjq) this.f28257b).m19637G(i);
            if (m19637G instanceof adxm) {
                _1846 = ((adxm) m19637G).f19694a;
            } else {
                _1846 = null;
            }
            if (_1846 != null) {
                _197 _197 = (_197) _1846.mo2139d(_197.class);
                if (_197 == null || _197.mo2112B() <= 0 || _197.mo2111A() <= 0) {
                    return 1.0f;
                }
                return _197.mo2112B() / _197.mo2111A();
            }
            return -1.0f;
        }
    }

    public agvx(skf[] skfVarArr, int i) {
        this.f28256a = i;
        this.f28257b = batz.m37361k(skfVarArr);
    }
}
