package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lau implements kwg, kwf {

    /* renamed from: a */
    private final List f155486a;

    /* renamed from: b */
    private final gpx f155487b;

    /* renamed from: c */
    private int f155488c;

    /* renamed from: d */
    private ksx f155489d;

    /* renamed from: e */
    private kwf f155490e;

    /* renamed from: f */
    private List f155491f;

    /* renamed from: g */
    private boolean f155492g;

    public lau(List list, gpx gpxVar) {
        this.f155487b = gpxVar;
        _31.m6709ad(list);
        this.f155486a = list;
        this.f155488c = 0;
    }

    /* renamed from: h */
    private final void m61740h() {
        if (this.f155492g) {
            return;
        }
        if (this.f155488c < this.f155486a.size() - 1) {
            this.f155488c++;
            mo16092e(this.f155489d, this.f155490e);
        } else {
            _31.m6710ae(this.f155491f);
            this.f155490e.mo29255g(new kyc("Fetch failed", new ArrayList(this.f155491f)));
        }
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return ((kwg) this.f155486a.get(0)).mo16088a();
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return ((kwg) this.f155486a.get(0)).mo16089b();
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f155492g = true;
        Iterator it = this.f155486a.iterator();
        while (it.hasNext()) {
            ((kwg) it.next()).mo16090c();
        }
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        List list = this.f155491f;
        if (list != null) {
            this.f155487b.mo33712b(list);
        }
        this.f155491f = null;
        Iterator it = this.f155486a.iterator();
        while (it.hasNext()) {
            ((kwg) it.next()).mo16091d();
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        this.f155489d = ksxVar;
        this.f155490e = kwfVar;
        this.f155491f = (List) this.f155487b.mo33711a();
        ((kwg) this.f155486a.get(this.f155488c)).mo16092e(ksxVar, this);
        if (this.f155492g) {
            mo16090c();
        }
    }

    @Override // p000.kwf
    /* renamed from: f */
    public final void mo29254f(Object obj) {
        if (obj != null) {
            this.f155490e.mo29254f(obj);
        } else {
            m61740h();
        }
    }

    @Override // p000.kwf
    /* renamed from: g */
    public final void mo29255g(Exception exc) {
        List list = this.f155491f;
        _31.m6710ae(list);
        list.add(exc);
        m61740h();
    }
}
