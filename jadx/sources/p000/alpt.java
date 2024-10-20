package p000;

import android.content.Context;
import android.transition.Fade;
import android.transition.Slide;
import android.transition.TransitionManager;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpt implements aixv, ayps, aypl {

    /* renamed from: a */
    public final Context f43040a;

    /* renamed from: b */
    public final aypb f43041b;

    /* renamed from: c */
    public final ViewGroup f43042c;

    /* renamed from: d */
    public final String f43043d;

    /* renamed from: e */
    public final bkbr f43044e;

    /* renamed from: f */
    public final aebw f43045f;

    /* renamed from: g */
    private final _1311 f43046g;

    /* renamed from: h */
    private final bkbr f43047h;

    /* renamed from: i */
    private final bkbr f43048i;

    /* renamed from: j */
    private final bkbr f43049j;

    /* renamed from: k */
    private final bkbr f43050k;

    /* renamed from: l */
    private final axjh f43051l;

    /* renamed from: m */
    private final bkbr f43052m;

    /* renamed from: n */
    private final bkbr f43053n;

    /* renamed from: o */
    private final bkbr f43054o;

    /* renamed from: p */
    private final bkbr f43055p;

    public alpt(Context context, aypb aypbVar, ViewGroup viewGroup, String str) {
        context.getClass();
        aypbVar.getClass();
        this.f43040a = context;
        this.f43041b = aypbVar;
        this.f43042c = viewGroup;
        this.f43043d = str;
        _1311 m951d = _1317.m951d(context);
        this.f43046g = m951d;
        this.f43047h = new bkby(new alpg(m951d, 6));
        this.f43044e = new bkby(new alpg(m951d, 7));
        this.f43048i = new bkby(new alpg(m951d, 8));
        this.f43049j = new bkby(new alpg(m951d, 9));
        this.f43050k = new bkby(new alpg(m951d, 10));
        this.f43045f = new aebw(new alme(this, 4, null));
        this.f43051l = new almj(this, 18);
        this.f43052m = new bkby(new alpq(this, 2));
        this.f43053n = new bkby(new alpq(this, 4));
        this.f43054o = new bkby(new alpq(this, 5));
        this.f43055p = new bkby(new alpq(this, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final svk m21402f() {
        return (svk) this.f43055p.mo44532a();
    }

    /* renamed from: g */
    private final svp m21403g() {
        return (svp) this.f43053n.mo44532a();
    }

    /* renamed from: h */
    private final svt m21404h() {
        return (svt) this.f43054o.mo44532a();
    }

    /* renamed from: i */
    private final akyn m21405i() {
        return (akyn) this.f43050k.mo44532a();
    }

    /* renamed from: j */
    private final alpr m21406j() {
        return (alpr) this.f43052m.mo44532a();
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        String str = this.f43043d;
        switch (str.hashCode()) {
            case 351836055:
                if (str.equals("bottom_banner_import_v2")) {
                    m21406j().m21400b();
                    break;
                }
                break;
            case 1648124365:
                if (str.equals("general_donation_crowdsource_promo_card")) {
                    m21402f().m68486c();
                    break;
                }
                break;
            case 2067266588:
                if (str.equals("lookbook_crowdsource_volunteer")) {
                    m21403g().m68501b();
                    break;
                }
                break;
            case 2144980462:
                if (str.equals("lookbook_crowdsource_promo_card")) {
                    m21404h().m68509a();
                    break;
                }
                break;
        }
        m21407c().mo19329d(this.f43043d);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        axjf axjfVar;
        akyn m21405i = m21405i();
        if (m21405i != null && (axjfVar = m21405i.f40969a) != null) {
            axjfVar.mo33380e(this.f43051l);
        }
    }

    /* renamed from: c */
    public final aixq m21407c() {
        return (aixq) this.f43047h.mo44532a();
    }

    /* renamed from: d */
    public final awuo m21408d() {
        return (awuo) this.f43048i.mo44532a();
    }

    /* renamed from: e */
    public final void m21409e() {
        String str = this.f43043d;
        switch (str.hashCode()) {
            case 351836055:
                if (str.equals("bottom_banner_import_v2")) {
                    alpr m21406j = m21406j();
                    if (!m21406j.f43033f) {
                        m21406j.f43028a.requestApplyInsets();
                        TransitionManager.beginDelayedTransition(m21406j.f43028a, new Slide().addTarget(m21406j.m21399a()));
                        m21406j.f43028a.addView(m21406j.m21399a());
                        awiw.m32160e(m21406j.m21399a(), -1);
                        m21406j.f43033f = true;
                        break;
                    }
                }
                break;
            case 1648124365:
                if (str.equals("general_donation_crowdsource_promo_card")) {
                    svk m21402f = m21402f();
                    if (!m21402f.f176655f) {
                        m21402f.f176655f = true;
                        TransitionManager.beginDelayedTransition(m21402f.f176651b, new Fade().addTarget(m21402f.f176654e));
                        m21402f.f176651b.addView(m21402f.f176654e);
                        awiw.m32160e(m21402f.f176654e, -1);
                        m21402f.m68484a().m68494g(1);
                        m21402f.m68485b(m21402f.f176650a.getResources().getConfiguration().orientation);
                        break;
                    }
                }
                break;
            case 2067266588:
                if (str.equals("lookbook_crowdsource_volunteer")) {
                    svp m21403g = m21403g();
                    if (!m21403g.f176685f) {
                        m21403g.f176681b.requestApplyInsets();
                        TransitionManager.beginDelayedTransition(m21403g.f176681b, new Slide().addTarget(m21403g.m68500a()));
                        m21403g.f176681b.addView(m21403g.m68500a());
                        awiw.m32160e(m21403g.m68500a(), -1);
                        m21403g.f176685f = true;
                        grp.m54535m(m21403g.m68500a(), new msz(m21403g, 7));
                        awyc.m32829j(m21403g.f176680a, _850.m9141u(m21403g.f176682c, svy.f176731a));
                        break;
                    }
                }
                break;
            case 2144980462:
                if (str.equals("lookbook_crowdsource_promo_card")) {
                    svt.m68507c(m21404h());
                    break;
                }
                break;
        }
        m21407c().mo19331f(this.f43043d);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        axjf axjfVar;
        if (((_2839) this.f43049j.mo44532a()).m5759p() && C1131ut.m70384u(this.f43043d, "lookbook_crowdsource_volunteer")) {
            m21409e();
            return;
        }
        akyn m21405i = m21405i();
        if (m21405i != null && (axjfVar = m21405i.f40969a) != null) {
            axjfVar.mo33376a(this.f43051l, false);
        } else {
            m21409e();
        }
    }
}
