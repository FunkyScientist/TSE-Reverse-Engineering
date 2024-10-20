package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absn implements abry, absc, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f13762a = bbfl.m37715h("PlayerImpl");

    /* renamed from: b */
    public abrz f13763b;

    /* renamed from: c */
    public absb f13764c;

    /* renamed from: e */
    public abst f13766e;

    /* renamed from: f */
    public bdhf f13767f;

    /* renamed from: g */
    public boolean f13768g;

    /* renamed from: i */
    public Long f13770i;

    /* renamed from: j */
    private Context f13771j;

    /* renamed from: k */
    private yer f13772k;

    /* renamed from: l */
    private yer f13773l;

    /* renamed from: m */
    private absg f13774m;

    /* renamed from: n */
    private long f13775n;

    /* renamed from: o */
    private long f13776o;

    /* renamed from: q */
    private axbk f13778q;

    /* renamed from: d */
    public final Object f13765d = new Object();

    /* renamed from: h */
    public boolean f13769h = true;

    /* renamed from: p */
    private volatile boolean f13777p = false;

    public absn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abry, p000.absc
    /* renamed from: H */
    public final long mo11769H() {
        long j;
        synchronized (this.f13765d) {
            abst abstVar = this.f13766e;
            if (abstVar != null) {
                this.f13775n = abstVar.mo11769H();
            }
            j = this.f13775n;
        }
        return j;
    }

    @Override // p000.absc
    /* renamed from: a */
    public final void mo11795a() {
        boolean z;
        ayrf.m34762c();
        this.f13774m.getClass();
        if (this.f13766e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        synchronized (this.f13765d) {
            abst abstVar = new abst(this.f13771j, this, this.f13774m);
            this.f13766e = abstVar;
            bdhf bdhfVar = this.f13767f;
            if (bdhfVar != null) {
                abstVar.m11876K(bdhfVar, this.f13775n);
            }
        }
        mo11803j();
    }

    @Override // p000.absc
    /* renamed from: b */
    public final void mo11796b() {
        ayrf.m34762c();
        synchronized (this.f13765d) {
            abst abstVar = this.f13766e;
            if (abstVar != null) {
                ayrf.m34762c();
                synchronized (abstVar.f13797c) {
                    abstVar.f13798d.mo23405aw();
                    abstVar.f13804j = false;
                    abstVar.f13805k = true;
                }
                this.f13766e = null;
            }
        }
        mo11803j();
    }

    @Override // p000.absc
    /* renamed from: c */
    public final void mo11797c(long j) {
        ayrf.m34762c();
        if (this.f13769h) {
            this.f13770i = Long.valueOf(j);
        } else {
            m11839n(j);
        }
    }

    @Override // p000.absc
    /* renamed from: d */
    public final void mo11798d(absb absbVar) {
        ayrf.m34762c();
        this.f13764c = absbVar;
    }

    @Override // p000.absc
    /* renamed from: f */
    public final void mo11799f(boolean z) {
        ayrf.m34762c();
        this.f13768g = z;
        mo11803j();
    }

    @Override // p000.absc
    /* renamed from: g */
    public final void mo11800g(absg absgVar) {
        boolean z;
        ayrf.m34762c();
        if (this.f13774m == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        absgVar.getClass();
        this.f13774m = absgVar;
        this.f13763b.mo11772d(absgVar, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13771j = context;
        this.f13763b = (abrz) _1311.m943b(abrz.class, null).m73050a();
        _1675 _1675 = (_1675) _1311.m943b(_1675.class, null).m73050a();
        if (_1675.m2044x() && ((Boolean) _1675.f1801R.m73050a()).booleanValue()) {
            this.f13772k = _1311.m943b(abun.class, null);
        }
        this.f13776o = ((Long) _1675.f1803T.m73050a()).longValue();
        this.f13773l = _1311.m943b(axbl.class, null);
    }

    @Override // p000.absc
    /* renamed from: h */
    public final void mo11801h(boolean z) {
        this.f13777p = z;
    }

    @Override // p000.absc
    /* renamed from: i */
    public final void mo11802i(bdhf bdhfVar, long j) {
        ayrf.m34762c();
        this.f13770i = null;
        this.f13767f = bdhfVar;
        synchronized (this.f13765d) {
            this.f13775n = j;
        }
        this.f13763b.mo11783p(new hqb(this, j, 7));
    }

    @Override // p000.absc
    /* renamed from: j */
    public final void mo11803j() {
        ayrf.m34764e(new abiy(this, 13));
    }

    @Override // p000.absc
    /* renamed from: k */
    public final boolean mo11804k() {
        return this.f13777p;
    }

    @Override // p000.absc
    /* renamed from: l */
    public final boolean mo11805l() {
        yer yerVar = this.f13772k;
        if (yerVar != null && ((abun) yerVar.m73050a()).mo11950a()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m11838m() {
        axbk axbkVar = this.f13778q;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f13778q = null;
        }
    }

    /* renamed from: n */
    public final void m11839n(long j) {
        if (this.f13763b.mo11793z()) {
            m11838m();
            this.f13778q = ((axbl) this.f13773l.m73050a()).m32984e(new abiy(this, 12), this.f13776o);
        }
        abst abstVar = this.f13766e;
        if (abstVar != null) {
            ayrf.m34762c();
            synchronized (abstVar.f13797c) {
                if (!abstVar.f13796b.mo11805l()) {
                    abstVar.f13798d.mo26818ac(false);
                    abstVar.m11875J(j);
                    abstVar.f13800f = true;
                }
                abstVar.f13801g = j;
            }
        }
        if (mo11805l()) {
            this.f13763b.mo11783p(new abiy(this, 11));
            mo11803j();
        } else {
            this.f13763b.mo11774g();
        }
    }

    /* renamed from: o */
    public final void m11840o(aylw aylwVar) {
        aylwVar.m34582q(absc.class, this);
    }
}
