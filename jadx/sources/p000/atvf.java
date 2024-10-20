package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvf implements atwa {

    /* renamed from: a */
    public final atwz f65169a;

    /* renamed from: b */
    public final atwd f65170b;

    /* renamed from: c */
    public final atvs f65171c;

    /* renamed from: d */
    public final Executor f65172d;

    /* renamed from: e */
    public final atrv f65173e;

    /* renamed from: f */
    private final atvs f65174f;

    /* renamed from: g */
    private final Uri f65175g;

    /* renamed from: h */
    private final Uri f65176h;

    /* renamed from: i */
    private final _3128 f65177i;

    /* renamed from: j */
    private final atwi f65178j;

    public atvf(atwz atwzVar, atwd atwdVar, atvs atvsVar, atvs atvsVar2, Uri uri, Uri uri2, atwi atwiVar, _3128 _3128, Executor executor, atrv atrvVar) {
        this.f65169a = atwzVar;
        this.f65170b = atwdVar;
        this.f65171c = atvsVar;
        this.f65174f = atvsVar2;
        this.f65175g = uri;
        this.f65176h = uri2;
        this.f65178j = atwiVar;
        this.f65177i = _3128;
        this.f65172d = executor;
        this.f65173e = atrvVar;
    }

    /* renamed from: j */
    private static bbuj m29639j() {
        return bbvs.m38419w(new IllegalStateException("Migration flag had unexpected state"));
    }

    /* renamed from: k */
    private final void m29640k(Uri uri) {
        if (this.f65177i.m6876h(uri)) {
            this.f65177i.m6874f(uri);
        }
    }

    @Override // p000.atwa
    /* renamed from: a */
    public final bbuj mo29641a() {
        int ordinal = this.f65178j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29641a();
            }
            return bain.m36859h(m29642b(this.f65170b.mo29641a()), new atvb(this, 4), this.f65172d);
        }
        return this.f65170b.mo29641a();
    }

    /* renamed from: b */
    public final bbuj m29642b(bbuj bbujVar) {
        return bain.m36853b(bain.m36858g(bbujVar, new attd(8), this.f65172d), Exception.class, new attd(9), this.f65172d);
    }

    @Override // p000.atwa
    /* renamed from: c */
    public final bbuj mo29643c() {
        akxi akxiVar = new akxi(14);
        int ordinal = this.f65178j.m29673a().ordinal();
        if (ordinal != 1) {
            int i = 2;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29643c();
            }
            return bain.m36859h(m29642b(this.f65170b.mo29643c()), new atve(this, akxiVar, i), this.f65172d);
        }
        return this.f65170b.mo29643c();
    }

    @Override // p000.atwa
    /* renamed from: d */
    public final bbuj mo29644d() {
        int ordinal = this.f65178j.m29673a().ordinal();
        try {
            if (ordinal != 1) {
                int i = 3;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return m29639j();
                    }
                    try {
                        m29640k(this.f65175g);
                        return this.f65174f.mo29644d();
                    } catch (IOException e) {
                        return bbvs.m38419w(e);
                    }
                }
                try {
                    return bain.m36859h(this.f65170b.mo29644d(), new atvb(this, i), this.f65172d);
                } catch (IOException e2) {
                    return bbvs.m38419w(e2);
                }
            }
            try {
                m29640k(this.f65175g);
                return this.f65170b.mo29644d();
            } finally {
                m29640k(this.f65176h);
            }
        } catch (IOException e3) {
            return bbvs.m38419w(e3);
        }
    }

    @Override // p000.atwa
    /* renamed from: e */
    public final bbuj mo29645e(atsq atsqVar) {
        int ordinal = this.f65178j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29645e(atsqVar);
            }
            return bain.m36859h(m29642b(this.f65170b.mo29645e(atsqVar)), new atva((Object) this, (bfir) atsqVar, 17), this.f65172d);
        }
        return this.f65170b.mo29645e(atsqVar);
    }

    @Override // p000.atwa
    /* renamed from: f */
    public final bbuj mo29646f(_3138 _3138) {
        int ordinal = this.f65178j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29646f(_3138);
            }
            return bain.m36859h(m29642b(this.f65170b.mo29646f(_3138)), new atva(this, _3138, 19), this.f65172d);
        }
        return this.f65170b.mo29646f(_3138);
    }

    @Override // p000.atwa
    /* renamed from: g */
    public final bbuj mo29647g(atsq atsqVar) {
        int ordinal = this.f65178j.m29673a().ordinal();
        int i = 1;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29647g(atsqVar);
            }
            return bain.m36859h(m29642b(this.f65170b.mo29647g(atsqVar)), new atve(this, atsqVar, i, null), this.f65172d);
        }
        return this.f65170b.mo29647g(atsqVar);
    }

    @Override // p000.atwa
    /* renamed from: h */
    public final bbuj mo29648h(atsq atsqVar, atss atssVar) {
        int ordinal = this.f65178j.m29673a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return m29639j();
                }
                return this.f65174f.mo29648h(atsqVar, atssVar);
            }
            return bain.m36859h(m29642b(this.f65170b.mo29648h(atsqVar, atssVar)), new atuv(this, atsqVar, atssVar, 8), this.f65172d);
        }
        return this.f65170b.mo29648h(atsqVar, atssVar);
    }

    /* renamed from: i */
    public final bbuj m29649i(atxy atxyVar, atxy atxyVar2, int i) {
        int mo29536m = this.f65173e.mo29536m();
        if (atxc.m29737a(mo29536m)) {
            if (atxyVar.equals(atxyVar2)) {
                this.f65169a.mo29730j(1106, mo29536m);
            } else {
                this.f65169a.mo29730j(i, mo29536m);
            }
        }
        if (atxyVar.f65487a) {
            return bbvs.m38420x(atxyVar.m29753a());
        }
        return bbvs.m38419w((Throwable) atxyVar.m29754b());
    }
}
