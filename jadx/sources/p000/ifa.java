package p000;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifa extends icv {

    /* renamed from: a */
    private final hky f146766a;

    /* renamed from: b */
    private final hyb f146767b;

    /* renamed from: c */
    private final int f146768c;

    /* renamed from: d */
    private boolean f146769d = true;

    /* renamed from: e */
    private long f146770e = -9223372036854775807L;

    /* renamed from: f */
    private boolean f146771f;

    /* renamed from: g */
    private boolean f146772g;

    /* renamed from: h */
    private hme f146773h;

    /* renamed from: i */
    private hfo f146774i;

    /* renamed from: j */
    private final usl f146775j;

    public ifa(hfo hfoVar, hky hkyVar, usl uslVar, hyb hybVar, int i) {
        this.f146774i = hfoVar;
        this.f146766a = hkyVar;
        this.f146775j = uslVar;
        this.f146767b = hybVar;
        this.f146768c = i;
    }

    /* renamed from: d */
    private final void m57008d() {
        hhj iflVar = new ifl(this.f146770e, this.f146771f, this.f146772g, mo11859a());
        if (this.f146769d) {
            iflVar = new iey(iflVar);
        }
        m56867y(iflVar);
    }

    @Override // p000.iek
    /* renamed from: a */
    public final synchronized hfo mo11859a() {
        return this.f146774i;
    }

    /* renamed from: b */
    public final void m57009b(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.f146770e;
        }
        if (!this.f146769d && this.f146770e == j && this.f146771f == z && this.f146772g == z2) {
            return;
        }
        this.f146770e = j;
        this.f146771f = z;
        this.f146772g = z2;
        this.f146769d = false;
        m57008d();
    }

    @Override // p000.icv
    /* renamed from: f */
    protected final void mo11861f(hme hmeVar) {
        this.f146773h = hmeVar;
        Looper myLooper = Looper.myLooper();
        hiz.m55485g(myLooper);
        this.f146767b.mo56551e(myLooper, m56859q());
        this.f146767b.mo56549c();
        m57008d();
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        iex iexVar = (iex) iegVar;
        if (iexVar.f146720k) {
            for (ife ifeVar : iexVar.f146719j) {
                ifeVar.m57048r();
            }
        }
        iexVar.f146714e.m57172d(iexVar);
        iexVar.f146716g.removeCallbacksAndMessages(null);
        iexVar.f146717h = null;
        iexVar.f146727r = true;
    }

    @Override // p000.icv
    /* renamed from: i */
    protected final void mo11863i() {
        this.f146767b.mo56550d();
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final synchronized void mo56431m(hfo hfoVar) {
        this.f146774i = hfoVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ima] */
    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        hkz mo24395a = this.f146766a.mo24395a();
        hme hmeVar = this.f146773h;
        if (hmeVar != null) {
            mo24395a.mo55734f(hmeVar);
        }
        hfj hfjVar = mo11859a().f143376c;
        hiz.m55485g(hfjVar);
        usl uslVar = this.f146775j;
        m56859q();
        return new iex(hfjVar.f143331i, mo24395a, new icx((ima) uslVar.f181476a), this.f146767b, m56857G(ieiVar), m56856F(ieiVar), this, ojiVar, hfjVar.f143336n, this.f146768c, hkf.m55707y(hfjVar.f143339q));
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }
}
