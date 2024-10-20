package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athf implements kwg, kwf {

    /* renamed from: a */
    public final int f63253a;

    /* renamed from: b */
    public final int f63254b;

    /* renamed from: c */
    public final kvx f63255c;

    /* renamed from: d */
    public final athc f63256d;

    /* renamed from: e */
    public volatile ksx f63257e;

    /* renamed from: f */
    public volatile boolean f63258f;

    /* renamed from: g */
    public volatile kwg f63259g;

    /* renamed from: h */
    public final /* synthetic */ athg f63260h;

    /* renamed from: i */
    private volatile kwf f63261i;

    /* renamed from: j */
    private volatile boolean f63262j;

    /* renamed from: k */
    private volatile bbuj f63263k;

    public athf(athg athgVar, athc athcVar, int i, int i2, kvx kvxVar) {
        this.f63260h = athgVar;
        this.f63253a = i;
        this.f63254b = i2;
        this.f63255c = kvxVar;
        this.f63256d = athcVar;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return this.f63260h.f63267d;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f63258f = true;
        bbuj bbujVar = this.f63263k;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
        kwg kwgVar = this.f63259g;
        if (kwgVar != null) {
            kwgVar.mo16090c();
        }
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        kwg kwgVar = this.f63259g;
        if (kwgVar != null) {
            kwgVar.mo16091d();
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        this.f63257e = ksxVar;
        this.f63261i = kwfVar;
        if (!this.f63258f) {
            _2999 _2999 = this.f63260h.f63266c;
            _31.m6710ae(_2999);
            bbuj mo6309b = _2999.mo6309b(this.f63256d, this.f63260h.f63268e);
            this.f63263k = mo6309b;
            bbvs.m38283H(mo6309b, new acyh(this, kwfVar, 7), bbte.f83473a);
            if (this.f63258f) {
                mo16090c();
            }
        }
    }

    @Override // p000.kwf
    /* renamed from: f */
    public final void mo29254f(Object obj) {
        if (this.f63258f) {
            return;
        }
        this.f63261i.mo29254f(obj);
    }

    @Override // p000.kwf
    /* renamed from: g */
    public final void mo29255g(Exception exc) {
        if (!this.f63258f && !this.f63262j) {
            kvw kvwVar = athg.f63264a;
            if ((exc instanceof kvl) && ((kvl) exc).f155132a == 403) {
                this.f63262j = true;
                _31.m6710ae(this.f63260h.f63266c);
                this.f63260h.f63266c.mo6312e();
                mo16092e(this.f63257e, this.f63261i);
                return;
            }
        }
        this.f63261i.mo29255g(exc);
    }
}
