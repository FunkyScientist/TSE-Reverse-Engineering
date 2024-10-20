package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agso implements agsb {

    /* renamed from: a */
    private final agqk f27946a;

    public agso(agqk agqkVar) {
        this.f27946a = agqkVar;
    }

    @Override // p000.agsb
    /* renamed from: a */
    public final int mo17412a(_1846 _1846) {
        _2568 _2568;
        if (_1846 != null && (_2568 = (_2568) _1846.mo2139d(_2568.class)) != null) {
            return _2568.f4365a;
        }
        return 0;
    }

    @Override // p000.agsb
    /* renamed from: b */
    public final boolean mo17413b(_1846 _1846) {
        if (!this.f27946a.f27621r && mo17412a(_1846) <= 0) {
            return false;
        }
        return true;
    }
}
