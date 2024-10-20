package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbzq implements bbzu {

    /* renamed from: a */
    private final bbzv f83845a;

    /* renamed from: b */
    private final _2312 f83846b;

    public bbzq(bbzv bbzvVar, _2312 _2312) {
        this.f83845a = bbzvVar;
        this.f83846b = _2312;
    }

    @Override // p000.bbzu
    /* renamed from: a */
    public final boolean mo38553a(Exception exc) {
        this.f83846b.m3809d(exc);
        return true;
    }

    @Override // p000.bbzu
    /* renamed from: b */
    public final boolean mo38554b(bcaa bcaaVar) {
        if (bcaaVar.m38586d() && !this.f83845a.m38558c(bcaaVar)) {
            _2312 _2312 = this.f83846b;
            String str = bcaaVar.f83878b;
            if (str != null) {
                _2312.m3808c(new bbzs(str, bcaaVar.f83880d, bcaaVar.f83881e));
                return true;
            }
            throw new NullPointerException("Null token");
        }
        return false;
    }
}
