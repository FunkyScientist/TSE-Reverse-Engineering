package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfd {

    /* renamed from: a */
    public final _1846 f17586a;

    /* renamed from: b */
    public final int f17587b;

    /* renamed from: c */
    public final boolean f17588c;

    /* renamed from: d */
    public final boolean f17589d;

    /* renamed from: e */
    public final boolean f17590e;

    /* renamed from: f */
    public final boolean f17591f = false;

    /* renamed from: g */
    public final boolean f17592g;

    /* renamed from: h */
    public final boolean f17593h;

    /* renamed from: i */
    public final int f17594i;

    /* JADX WARN: Type inference failed for: r0v0, types: [_1846, java.lang.Object] */
    public adfd(ajkj ajkjVar) {
        this.f17586a = ajkjVar.f36622h;
        this.f17588c = ajkjVar.f36615a;
        this.f17587b = ajkjVar.f36620f;
        this.f17594i = ajkjVar.f36621g;
        this.f17589d = ajkjVar.f36618d;
        this.f17590e = ajkjVar.f36619e;
        this.f17592g = ajkjVar.f36617c;
        this.f17593h = ajkjVar.f36616b;
    }

    public final String toString() {
        String str;
        _1846 _1846;
        int i = this.f17594i;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "RIGHT";
            }
        } else {
            str = "LEFT";
        }
        boolean z = this.f17589d;
        boolean z2 = this.f17590e;
        boolean z3 = this.f17592g;
        boolean z4 = this.f17593h;
        _1846 _18462 = this.f17586a;
        if (_18462 != null) {
            _1846 = (_1846) _18462.mo6848a();
        } else {
            _1846 = null;
        }
        int i2 = this.f17587b;
        return "CastMedia{isViewingMedia=" + this.f17588c + ", accountId=" + i2 + ", direction=" + str + ", showSplashScreen=" + z + ", autoPlayEnabled=" + z2 + ", isLoading=false, isMediaUpdated=" + z3 + ", isMotionOff=" + z4 + ", current=" + String.valueOf(_1846) + "}";
    }
}
