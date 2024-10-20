package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvc implements atuz {

    /* renamed from: a */
    public final atvo f65146a;

    /* renamed from: b */
    public final Executor f65147b;

    /* renamed from: c */
    private final atwz f65148c;

    /* renamed from: d */
    private final atwb f65149d;

    /* renamed from: e */
    private final atvo f65150e;

    /* renamed from: f */
    private final Uri f65151f;

    /* renamed from: g */
    private final Uri f65152g;

    /* renamed from: h */
    private final _3128 f65153h;

    /* renamed from: i */
    private final atrv f65154i;

    /* renamed from: j */
    private final atwi f65155j;

    public atvc(atwz atwzVar, atwb atwbVar, atvo atvoVar, atvo atvoVar2, Uri uri, Uri uri2, atwi atwiVar, _3128 _3128, Executor executor, atrv atrvVar) {
        this.f65148c = atwzVar;
        this.f65149d = atwbVar;
        this.f65150e = atvoVar2;
        this.f65146a = atvoVar;
        this.f65151f = uri;
        this.f65152g = uri2;
        this.f65155j = atwiVar;
        this.f65153h = _3128;
        this.f65147b = executor;
        this.f65154i = atrvVar;
    }

    /* renamed from: q */
    private static bbuj m29633q() {
        return bbvs.m38419w(new IllegalStateException("Migration flag had unexpected state"));
    }

    /* renamed from: r */
    private final void m29634r(Uri uri) {
        if (this.f65153h.m6876h(uri)) {
            this.f65153h.m6874f(uri);
        }
    }

    @Override // p000.atuz
    /* renamed from: a */
    public final bbuj mo29620a(atsd atsdVar) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29620a(atsdVar);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29620a(atsdVar)), new atva((Object) this, (bfir) atsdVar, 13), this.f65147b);
        }
        return this.f65149d.mo29620a(atsdVar);
    }

    @Override // p000.atuz
    /* renamed from: b */
    public final bbuj mo29621b() {
        int ordinal = this.f65155j.m29673a().ordinal();
        int i = 1;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29621b();
            }
            return bain.m36859h(m29635n(this.f65149d.mo29621b()), new atvb(this, i), this.f65147b);
        }
        return this.f65149d.mo29621b();
    }

    @Override // p000.atuz
    /* renamed from: c */
    public final bbuj mo29622c() {
        akxi akxiVar = new akxi(13);
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29622c();
            }
            return bain.m36859h(m29635n(this.f65149d.mo29622c()), new atul(this, akxiVar, 19), this.f65147b);
        }
        return this.f65149d.mo29622c();
    }

    @Override // p000.atuz
    /* renamed from: d */
    public final bbuj mo29623d() {
        akxi akxiVar = new akxi(12);
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29623d();
            }
            return bain.m36859h(m29635n(this.f65149d.mo29623d()), new atva(this, akxiVar, 9), this.f65147b);
        }
        return this.f65149d.mo29623d();
    }

    @Override // p000.atuz
    /* renamed from: e */
    public final bbuj mo29624e() {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            int i = 2;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29624e();
            }
            return bain.m36859h(m29635n(this.f65149d.mo29624e()), new atvb(this, i), this.f65147b);
        }
        return this.f65149d.mo29624e();
    }

    @Override // p000.atuz
    /* renamed from: f */
    public final bbuj mo29625f() {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                try {
                    m29634r(this.f65151f);
                    return bbuf.f83524a;
                } catch (IOException e) {
                    return bbvs.m38419w(e);
                }
            }
            try {
                m29634r(this.f65152g);
                return bbuf.f83524a;
            } catch (IOException e2) {
                return bbvs.m38419w(e2);
            }
        }
        try {
            try {
                m29634r(this.f65151f);
                m29634r(this.f65152g);
                return bbuf.f83524a;
            } catch (Throwable th) {
                m29634r(this.f65152g);
                throw th;
            }
        } catch (IOException e3) {
            return bbvs.m38419w(e3);
        }
    }

    @Override // p000.atuz
    /* renamed from: g */
    public final bbuj mo29626g(atsn atsnVar) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29626g(atsnVar);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29626g(atsnVar)), new atva((Object) this, (bfir) atsnVar, 12), this.f65147b);
        }
        return this.f65149d.mo29626g(atsnVar);
    }

    @Override // p000.atuz
    /* renamed from: h */
    public final bbuj mo29627h(atsn atsnVar) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29627h(atsnVar);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29627h(atsnVar)), new atva((Object) this, (bfir) atsnVar, 7), this.f65147b);
        }
        return this.f65149d.mo29627h(atsnVar);
    }

    @Override // p000.atuz
    /* renamed from: i */
    public final bbuj mo29628i(atsn atsnVar) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29628i(atsnVar);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29628i(atsnVar)), new atva((Object) this, (bfir) atsnVar, 6), this.f65147b);
        }
        return this.f65149d.mo29628i(atsnVar);
    }

    @Override // p000.atuz
    /* renamed from: j */
    public final bbuj mo29629j(List list) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29629j(list);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29629j(list)), new atva(this, list, 10), this.f65147b);
        }
        return this.f65149d.mo29629j(list);
    }

    @Override // p000.atuz
    /* renamed from: k */
    public final bbuj mo29630k() {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29630k();
            }
            return bain.m36859h(m29635n(this.f65149d.mo29630k()), new atvb(this, 0), this.f65147b);
        }
        return this.f65149d.mo29630k();
    }

    @Override // p000.atuz
    /* renamed from: l */
    public final bbuj mo29631l(atsn atsnVar, atsd atsdVar) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29631l(atsnVar, atsdVar);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29631l(atsnVar, atsdVar)), new atuv(this, atsnVar, atsdVar, 4), this.f65147b);
        }
        return this.f65149d.mo29631l(atsnVar, atsdVar);
    }

    @Override // p000.atuz
    /* renamed from: m */
    public final bbuj mo29632m(List list) {
        int ordinal = this.f65155j.m29673a().ordinal();
        if (ordinal != 1) {
            int i = 2;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29633q();
                }
                return this.f65150e.mo29632m(list);
            }
            return bain.m36859h(m29635n(this.f65149d.mo29632m(list)), new atva(this, list, i), this.f65147b);
        }
        return this.f65149d.mo29632m(list);
    }

    /* renamed from: n */
    public final bbuj m29635n(bbuj bbujVar) {
        return bain.m36853b(bain.m36858g(bbujVar, new attd(6), this.f65147b), Exception.class, new attd(7), this.f65147b);
    }

    /* renamed from: o */
    public final bbuj m29636o(atxy atxyVar, atxy atxyVar2, int i) {
        int mo29536m = this.f65154i.mo29536m();
        if (atxc.m29737a(mo29536m)) {
            if (atxyVar.equals(atxyVar2)) {
                this.f65148c.mo29730j(1107, mo29536m);
            } else {
                this.f65148c.mo29730j(i, mo29536m);
            }
        }
        if (atxyVar.f65487a) {
            return bbvs.m38420x(atxyVar.m29753a());
        }
        return bbvs.m38419w((Throwable) atxyVar.m29754b());
    }

    /* renamed from: p */
    public final bbuj m29637p(atxy atxyVar, atxy atxyVar2, Comparator comparator, int i) {
        int mo29536m = this.f65154i.mo29536m();
        if (atxc.m29737a(mo29536m)) {
            if (atxy.m29752d(atxyVar, atxyVar2, comparator)) {
                this.f65148c.mo29730j(1106, mo29536m);
            } else {
                this.f65148c.mo29730j(i, mo29536m);
            }
        }
        if (atxyVar.f65487a) {
            List list = (List) atxyVar.m29753a();
            list.getClass();
            return bbvs.m38420x(list);
        }
        Object m29754b = atxyVar.m29754b();
        m29754b.getClass();
        return bbvs.m38419w((Throwable) m29754b);
    }
}
