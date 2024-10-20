package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class addu implements ayps, aymm, aypf, ayov, aypi {

    /* renamed from: a */
    public static final bbfl f17470a = bbfl.m37715h("StartMediaMixin");

    /* renamed from: h */
    private static final long f17471h = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b */
    public _1846 f17472b;

    /* renamed from: c */
    public adhl f17473c;

    /* renamed from: f */
    public adfq f17476f;

    /* renamed from: g */
    public yer f17477g;

    /* renamed from: i */
    private ayaz f17478i;

    /* renamed from: j */
    private adgz f17479j;

    /* renamed from: k */
    private _21 f17480k;

    /* renamed from: l */
    private addf f17481l;

    /* renamed from: m */
    private axbl f17482m;

    /* renamed from: n */
    private final ComponentCallbacksC0094by f17483n;

    /* renamed from: q */
    private yer f17486q;

    /* renamed from: r */
    private yer f17487r;

    /* renamed from: s */
    private yer f17488s;

    /* renamed from: t */
    private yer f17489t;

    /* renamed from: u */
    private yer f17490u;

    /* renamed from: v */
    private axbk f17491v;

    /* renamed from: o */
    private final axjh f17484o = new adcj(this, 11);

    /* renamed from: d */
    public final axjh f17474d = new adcj(this, 12);

    /* renamed from: p */
    private final axjh f17485p = new adcj(this, 13);

    /* renamed from: e */
    public final axjh f17475e = new adcj(this, 14);

    public addu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17483n = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final boolean m13338f(_1846 _1846, _1846 _18462) {
        _138 _138;
        if (_18462 == null) {
            return false;
        }
        if (!_1846.equals(_18462)) {
            if (_1862.m2763bb(this.f17479j.m13569o(), (_1803) this.f17488s.m73050a(), (_1800) this.f17489t.m73050a())) {
                if (_1846 != null && _1846.mo2656i().mo47330a(_18462.mo2656i())) {
                    return true;
                }
            } else {
                if (_1846 != null) {
                    _138 = (_138) _1846.mo2139d(_138.class);
                } else {
                    _138 = null;
                }
                _138 _1382 = (_138) _18462.mo2139d(_138.class);
                if (_138 != null && _1382 != null) {
                    if (_138.f736a.f169936a.equals(_1382.f736a.f169936a)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        _1846 _1846 = this.f17472b;
        if (_1846 != null && !m13338f(_1846, this.f17479j.m13565h())) {
            adhl adhlVar = this.f17473c;
            if (adhlVar == null || !m13338f(this.f17472b, adhlVar.f17889a)) {
                this.f17481l.m13314b(false);
                this.f17481l.f17397a = true;
                this.f17491v = this.f17482m.m32984e(new addt(this, 0), f17471h);
            }
        }
    }

    /* renamed from: d */
    public final void m13339d(_1846 _1846) {
        _1846 _18462 = this.f17472b;
        if (_18462 != null && m13338f(_18462, _1846)) {
            m13340e();
        } else if (this.f17472b != null) {
            boolean z = this.f17481l.f17397a;
        }
    }

    /* renamed from: e */
    public final void m13340e() {
        boolean z = this.f17481l.f17397a;
        axbk axbkVar = this.f17491v;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        addf addfVar = this.f17481l;
        if (addfVar.f17397a) {
            addfVar.m13314b(true);
        }
        this.f17472b = null;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f17478i.mo3ij().mo33380e(this.f17484o);
        this.f17479j.f17814a.mo33380e(this.f17485p);
        adhl adhlVar = this.f17473c;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f17474d);
        }
        if (((Optional) this.f17486q.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f17486q.m73050a()).get()).mo3ij().mo33380e(this.f17475e);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            Bundle bundle2 = this.f17483n.f122036n;
            bundle2.getClass();
            _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
            this.f17472b = _1846;
            if (_1846 != null) {
                this.f17479j.m13573s(_1846);
            } else {
                adgz adgzVar = this.f17479j;
                if (adgzVar.m13576v() && !adgzVar.m13575u()) {
                    adgzVar.m13570p(_1776.m2432b(adgzVar.m13563f(0, 0), 2), true);
                } else {
                    adgzVar.m13574t(0, true);
                }
            }
            this.f17478i.mo3ij().mo33376a(this.f17484o, false);
            this.f17479j.f17814a.mo33376a(this.f17485p, false);
            if (this.f17472b != null && ((agqk) this.f17487r.m73050a()).f27609f && this.f17472b.mo2659l() && !((_2872) this.f17490u.m73050a()).m5943j() && !this.f17480k.m3402g()) {
                if (((Optional) this.f17486q.m73050a()).isPresent()) {
                    ((adgh) ((Optional) this.f17486q.m73050a()).get()).mo3ij().mo33376a(this.f17475e, true);
                } else {
                    this.f17476f.mo13473c(true);
                }
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f17478i = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f17479j = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f17476f = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f17481l = (addf) aylwVar.m34577h(addf.class, null);
        this.f17482m = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f17480k = (_21) aylwVar.m34577h(_21.class, null);
        this.f17486q = m951d.m945f(adgh.class, null);
        this.f17487r = m951d.m943b(agqk.class, null);
        this.f17488s = m951d.m943b(_1803.class, null);
        this.f17489t = m951d.m943b(_1800.class, null);
        this.f17477g = m951d.m943b(_2713.class, null);
        this.f17490u = m951d.m943b(_2872.class, null);
    }
}
