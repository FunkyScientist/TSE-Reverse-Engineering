package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjd implements axjh, ham {

    /* renamed from: a */
    public final hbb f73422a;

    /* renamed from: b */
    private final axje f73423b;

    /* renamed from: c */
    private final axjh f73424c;

    /* renamed from: d */
    private boolean f73425d;

    /* renamed from: e */
    private boolean f73426e;

    /* renamed from: f */
    private Object f73427f;

    public axjd(axje axjeVar, hbb hbbVar, axjh axjhVar) {
        this.f73423b = axjeVar;
        this.f73424c = axjhVar;
        this.f73422a = hbbVar;
        this.f73425d = hbbVar.mo34711S().f142827b.m55104a(haw.STARTED);
    }

    @Override // p000.ham
    /* renamed from: d */
    public final void mo26897d(hbb hbbVar) {
        this.f73423b.m33386e(this.f73424c);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        if (this.f73425d) {
            this.f73424c.mo4481gi(obj);
        } else {
            this.f73426e = true;
            this.f73427f = obj;
        }
    }

    @Override // p000.ham
    /* renamed from: k */
    public final void mo26900k() {
        this.f73425d = true;
        if (this.f73426e) {
            this.f73426e = false;
            this.f73424c.mo4481gi(this.f73427f);
        }
    }

    @Override // p000.ham
    /* renamed from: l */
    public final void mo26901l() {
        this.f73425d = false;
    }

    @Override // p000.ham
    /* renamed from: i */
    public final /* synthetic */ void mo26898i() {
    }

    @Override // p000.ham
    /* renamed from: j */
    public final /* synthetic */ void mo26899j() {
    }
}
