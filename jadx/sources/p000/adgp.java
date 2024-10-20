package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.pager.manager.PhotoPagerManagerInteractionBehavior;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgp implements ayps, yfj, aypf, ayof, aypl, aypp, aypi, adgh {

    /* renamed from: o */
    public static final /* synthetic */ int f17717o = 0;

    /* renamed from: c */
    public final ActivityC0098cb f17720c;

    /* renamed from: h */
    public float f17725h;

    /* renamed from: i */
    public final adjz f17726i;

    /* renamed from: j */
    public adgl f17727j;

    /* renamed from: k */
    public yer f17728k;

    /* renamed from: l */
    public yer f17729l;

    /* renamed from: m */
    public yer f17730m;

    /* renamed from: n */
    public boolean f17731n;

    /* renamed from: p */
    private final int f17732p;

    /* renamed from: q */
    private final int f17733q;

    /* renamed from: t */
    private yer f17736t;

    /* renamed from: u */
    private yer f17737u;

    /* renamed from: v */
    private yer f17738v;

    /* renamed from: w */
    private yer f17739w;

    /* renamed from: x */
    private yer f17740x;

    /* renamed from: y */
    private final adjy f17741y;

    /* renamed from: a */
    public final PropertyValuesHolder f17718a = PropertyValuesHolder.ofFloat("chrome_progress", 1.0f);

    /* renamed from: b */
    public final yer f17719b = new yer(new adcv(this, 20));

    /* renamed from: d */
    public final adkc f17721d = new adkc();

    /* renamed from: e */
    final adka f17722e = new adka();

    /* renamed from: f */
    public final adkb f17723f = new adkb();

    /* renamed from: g */
    public final axjf f17724g = new axja(this);

    /* renamed from: r */
    private final AbstractC1019qp f17734r = new adgn(this);

    /* renamed from: s */
    private final aylk f17735s = new mse(this, 4);

    static {
        bbfl.m37715h("PhotoPagerManagerImpl2");
    }

    public adgp(ActivityC0098cb activityC0098cb, aypb aypbVar, int i, int i2) {
        adgo adgoVar = new adgo(this, 0);
        this.f17741y = adgoVar;
        this.f17720c = activityC0098cb;
        this.f17732p = i;
        this.f17733q = i2;
        this.f17726i = new adjz(activityC0098cb, adgoVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    public static yer m13528n(yfb yfbVar, final int i, final int i2) {
        yer m73059c = yfbVar.m73059c(new yfc() { // from class: adgm
            @Override // p000.yfc
            /* renamed from: a */
            public final Object mo13274a(Object obj, aypb aypbVar) {
                return new adgp((yff) obj, aypbVar, i, i2);
            }
        }, adgh.class);
        yfbVar.m73059c(new nth(m73059c, 8), PhotoPagerManagerInteractionBehavior.class);
        yfbVar.m73066n(new nth(m73059c, 9), InterfaceC0939nq.class);
        return m73059c;
    }

    /* renamed from: u */
    private final adgl m13529u() {
        return new adgl(this.f17720c, this.f17721d, this.f17723f, this.f17722e, this.f17732p, this.f17733q);
    }

    /* renamed from: v */
    private final void m13530v() {
        this.f17719b.m73051b(new adbk(2));
    }

    /* renamed from: w */
    private final void m13531w(boolean z) {
        adkc adkcVar = this.f17721d;
        if (adkcVar.f18170a == z) {
            return;
        }
        adkcVar.f18170a = z;
        if (z) {
            ActivityC0098cb activityC0098cb = this.f17720c;
            activityC0098cb.mo46050hk().m66953c(activityC0098cb, this.f17734r);
            ((aylm) this.f17737u.m73050a()).m34537e(this.f17735s);
            return;
        }
        this.f17734r.m66782f();
        ((aylm) this.f17737u.m73050a()).m34538f(this.f17735s);
    }

    /* renamed from: x */
    private final void m13532x() {
        boolean z;
        float f;
        if (this.f17720c.f137023f.f142827b != haw.DESTROYED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        adkc adkcVar = this.f17721d;
        float f2 = adkcVar.f18172c;
        float f3 = 1.0f;
        if (true != adkcVar.f18170a) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        this.f17718a.setFloatValues(f2, f);
        if (((ValueAnimator) this.f17719b.m73050a()).isRunning()) {
            f3 = this.f17721d.f18173d;
        }
        ((ValueAnimator) this.f17719b.m73050a()).setDuration(Math.round(f3 * 200.0f));
        ((ValueAnimator) this.f17719b.m73050a()).start();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f17726i.m13692d();
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (bundle != null && this.f17721d.f18170a) {
            Window window = this.f17720c.getWindow();
            window.getDecorView().setBackground(m13533o().f17322ao);
            ((apez) this.f17736t.m73050a()).mo25219e(window, 0.0f);
        }
    }

    @Override // p000.adgh
    /* renamed from: f */
    public final void mo13497f() {
        boolean z = true;
        if (!mo13501j() && this.f17722e.f18162f == 1) {
            z = false;
        }
        bain.m36840an(z);
        if (!mo13502l()) {
            m13536r();
        }
        this.f17726i.m13692d();
        m13531w(false);
        m13532x();
        this.f17724g.mo33377b();
    }

    @Override // p000.adgh
    /* renamed from: g */
    public final void mo13498g() {
        boolean z;
        bain.m36840an(mo13501j());
        m13531w(false);
        this.f17726i.m13692d();
        if (mo13502l()) {
            m13530v();
            adkc adkcVar = this.f17721d;
            adkcVar.f18172c = 0.0f;
            adkcVar.f18173d = 1.0f;
            this.f17727j.m13517l();
            m13535q();
        } else {
            adgl m13529u = m13529u();
            adgk adgkVar = m13529u.f17699l;
            if (adgkVar == adgk.INITIAL) {
                z = true;
            } else {
                z = false;
            }
            bain.m36844ar(z, "Unexpected state %s", adgkVar);
            m13529u.f17699l = adgk.ENDED;
            m13529u.f17700m = m13529u.f17689b.m50421f(m13529u.f17697j);
            ComponentCallbacksC0094by m50421f = m13529u.f17689b.m50421f(m13529u.f17698k);
            m50421f.getClass();
            m13529u.f17701n = (adda) m50421f;
            m13529u.m13516k();
            m13529u.m13511e();
            m13529u.m13513h(false);
            m13529u.m13514i(0.0f);
            ((ayaz) this.f17728k.m73050a()).mo34287f();
        }
        this.f17724g.mo33377b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m13530v();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17728k = _1311.m943b(ayaz.class, null);
        this.f17736t = _1311.m943b(apez.class, null);
        this.f17729l = _1311.m943b(adfl.class, null);
        this.f17730m = _1311.m943b(adfi.class, null);
        this.f17737u = _1311.m943b(aylm.class, null);
        this.f17738v = _1311.m943b(_378.class, null);
        this.f17739w = _1311.m943b(awuo.class, null);
        this.f17740x = _1311.m943b(_3007.class, null);
        this.f17725h = TypedValue.applyDimension(1, 60.0f, context.getResources().getDisplayMetrics());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m13531w(bundle.getBoolean("is_in_one_up"));
        }
    }

    @Override // p000.adgh
    /* renamed from: h */
    public final void mo13499h(boolean z) {
        this.f17731n = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        float f;
        bundle.putSerializable("is_in_one_up", Boolean.valueOf(this.f17721d.f18170a));
        if (mo13502l()) {
            this.f17726i.m13692d();
            m13530v();
            adkc adkcVar = this.f17721d;
            if (true != adkcVar.f18170a) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            adkcVar.f18172c = f;
            adkcVar.f18173d = 1.0f;
            this.f17727j.m13517l();
            m13535q();
        }
    }

    @Override // p000.adgh
    /* renamed from: i */
    public final void mo13500i(_1846 _1846, View view, adfp adfpVar) {
        boolean z;
        if (_1846 != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!mo13502l() && !mo13501j()) {
            if (_1846.mo2659l()) {
                int mo32662d = ((awuo) this.f17739w.m73050a()).mo32662d();
                ((_378) this.f17738v.m73050a()).mo7392e(mo32662d, blwh.LOAD_LOCAL_VIDEO_FOR_PLAYBACK);
                ((_3007) this.f17740x.m73050a()).m6353f(aqyf.f58656a);
                ((_378) this.f17738v.m73050a()).mo7392e(mo32662d, blwh.LOAD_REMOTE_VIDEO_FOR_PLAYBACK);
                ((_3007) this.f17740x.m73050a()).m6353f(aqyf.f58661f);
                ((_378) this.f17738v.m73050a()).mo7392e(mo32662d, blwh.LOAD_SHARED_VIDEO_FOR_PLAYBACK);
            }
            m13537s(_1846, view, adfpVar);
            m13531w(true);
            m13532x();
            this.f17724g.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17724g;
    }

    @Override // p000.adgh
    /* renamed from: j */
    public final boolean mo13501j() {
        return this.f17721d.f18170a;
    }

    @Override // p000.adgh
    /* renamed from: l */
    public final boolean mo13502l() {
        if (this.f17727j != null) {
            return true;
        }
        return false;
    }

    @Override // p000.adgh
    /* renamed from: m */
    public final boolean mo13503m() {
        if (this.f17721d.f18170a) {
            mo13497f();
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final adda m13533o() {
        return (adda) this.f17720c.m46079gM().m50421f(this.f17733q);
    }

    /* renamed from: p */
    public final void m13534p(boolean z) {
        boolean z2;
        bain.m36840an(mo13502l());
        if (this.f17722e.f18162f != 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f17722e.f18162f = 1;
        m13531w(z);
        this.f17721d.f18173d = 0.0f;
        m13532x();
        this.f17724g.mo33377b();
    }

    /* renamed from: q */
    public final void m13535q() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f17720c.f137023f.f142827b != haw.DESTROYED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bain.m36840an(mo13502l());
        if (this.f17722e.f18162f == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        adgl adglVar = this.f17727j;
        adgk adgkVar = adglVar.f17699l;
        if (adgkVar == adgk.STARTED) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36844ar(z3, "Unexpected state %s, was is started?", adgkVar);
        adglVar.f17699l = adgk.ENDED;
        if (adglVar.f17702o.f19700d != null) {
            adglVar.f17703p.cancel();
            adglVar.f17703p = null;
            adglVar.f17704q.cancel();
            adglVar.f17704q = null;
        }
        adglVar.f17702o.m14254b();
        adglVar.f17702o = null;
        View view = adglVar.f17705r;
        if (view != null) {
            view.setVisibility(0);
        }
        if (adglVar.f17694g.f18170a) {
            C0070ba c0070ba = new C0070ba(adglVar.f17689b);
            c0070ba.mo36576j(adglVar.f17700m);
            c0070ba.mo36571e();
            adglVar.m13515j(adglVar.f17701n.f17322ao);
            adglVar.f17701n.m13293v(true);
        } else {
            adglVar.m13511e();
            adgl.m13508f(adglVar.f17700m);
            adglVar.m13513h(false);
        }
        adglVar.f17688a.findViewById(adglVar.f17698k).setOnTouchListener(null);
        ((apfd) adglVar.f17692e.m73050a()).mo25223a();
        this.f17727j = null;
        ((ayaz) this.f17728k.m73050a()).mo34287f();
        this.f17724g.mo33377b();
    }

    /* renamed from: r */
    public final void m13536r() {
        boolean z;
        int max;
        bain.m36840an(mo13501j());
        int i = 1;
        bain.m36840an(!mo13502l());
        adgz adgzVar = (adgz) aylw.m34567e(m13533o().f189783bc, adgz.class);
        adkc adkcVar = this.f17721d;
        adkcVar.f18171b = true;
        adkcVar.f18172c = 1.0f;
        adkcVar.f18173d = 0.0f;
        adgl m13529u = m13529u();
        this.f17727j = m13529u;
        _1846 m13565h = adgzVar.m13565h();
        MediaCollection m13568n = adgzVar.m13568n();
        int m13561d = adgzVar.m13561d();
        adgk adgkVar = m13529u.f17699l;
        if (adgkVar == adgk.INITIAL) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Unexpected state %s, did you reuse?", adgkVar);
        m13529u.f17699l = adgk.STARTED;
        m13529u.f17700m = m13529u.f17689b.m50421f(m13529u.f17697j);
        m13529u.f17688a.findViewById(m13529u.f17698k).setOnTouchListener(new abdy(2));
        ComponentCallbacksC0094by m50421f = m13529u.f17689b.m50421f(m13529u.f17698k);
        m50421f.getClass();
        m13529u.f17701n = (adda) m50421f;
        m13529u.f17701n.m13293v(false);
        ((apfd) m13529u.f17692e.m73050a()).mo25228f(m13529u.f17701n, m13529u.f17700m);
        m13529u.m13516k();
        adwn adwnVar = null;
        if (m13565h != null) {
            View m45991Q = m13529u.f17701n.m45991Q();
            m13529u.f17706s = adgl.m13506a(m13565h);
            m13529u.f17695h.m13698a();
            adkb adkbVar = m13529u.f17695h;
            Size m13510d = m13529u.m13510d();
            yer yerVar = m13529u.f17691d;
            float m13506a = adgl.m13506a(m13565h);
            int m699a = ((_1248) yerVar.m73050a()).m699a();
            if (m13506a > 1.0f) {
                max = m699a;
            } else {
                max = Math.max(1, Math.round(m699a * m13506a));
            }
            if (m13506a > 1.0f) {
                m699a = Math.max(1, Math.round(m699a / m13506a));
            }
            int height = m13510d.getHeight() - m699a;
            int width = (m13510d.getWidth() - max) / 2;
            int i2 = height / 2;
            adkbVar.m13699b(new Rect(width, i2, width + max, max + i2));
            m13529u.f17695h.m13700c(m13529u.f17701n.m13288q());
            adkb adkbVar2 = m13529u.f17695h;
            Rect rect = new Rect(0, 0, m45991Q.getWidth(), m45991Q.getHeight());
            C1131ut.m70371h(!rect.isEmpty());
            adkbVar2.f18165c.set(rect);
            m13529u.f17707t = m13529u.f17695h.f18163a;
            agwb agwbVar = new agwb(m13529u, i);
            alrr alrrVar = (alrr) aylw.m34569i(awgt.m32104t(m13529u.f17700m).mo20384gv(), alrr.class);
            if (alrrVar != null) {
                alrrVar.mo17534s(m13565h, m13568n, m13561d, false, agwbVar);
            } else {
                agwbVar.mo17515a(null);
            }
        }
        if (m13565h != null) {
            adwnVar = new adwn(m13529u.f17688a, m13565h);
        }
        m13529u.m13518m(adwnVar);
        ((adfq) m13529u.f17690c.m73050a()).mo13473c(false);
        adda m13533o = m13533o();
        adhq adhqVar = m13533o.f17361f;
        if (adhqVar != null && adhqVar.m13612a(m13533o.f17332b.m13565h())) {
            ((_378) m13533o.f17327at.m73050a()).mo7389b(m13533o.f17323ap.mo32662d(), blwh.OPEN_PHOTO_ONE_UP);
            if (abcu.m11011a(m13533o.f17361f.f17904a)) {
                ((_378) m13533o.f17327at.m73050a()).mo7397j(m13533o.f17323ap.mo32662d(), blwh.LOAD_LOCAL_MOTION_PHOTO_FROM_GRID).m64935b().m64927a();
                ((_378) m13533o.f17327at.m73050a()).mo7397j(m13533o.f17323ap.mo32662d(), blwh.LOAD_REMOTE_MOTION_PHOTO_FROM_GRID).m64935b().m64927a();
            } else if (m13533o.f17361f.f17904a.mo2659l()) {
                ((_378) m13533o.f17327at.m73050a()).mo7397j(m13533o.f17323ap.mo32662d(), blwh.LOAD_SHARED_VIDEO_FOR_PLAYBACK).m64935b().m64927a();
                ((_378) m13533o.f17327at.m73050a()).mo7397j(m13533o.f17323ap.mo32662d(), blwh.LOAD_REMOTE_VIDEO_FOR_PLAYBACK).m64935b().m64927a();
                ((_378) m13533o.f17327at.m73050a()).mo7397j(m13533o.f17323ap.mo32662d(), blwh.LOAD_LOCAL_VIDEO_FOR_PLAYBACK).m64935b().m64927a();
            }
        }
        ((ayaz) this.f17728k.m73050a()).mo34287f();
    }

    /* renamed from: s */
    public final void m13537s(_1846 _1846, View view, adfp adfpVar) {
        boolean z;
        boolean z2;
        adwn adwnVar;
        bain.m36840an(!mo13501j());
        bain.m36840an(!mo13502l());
        adkc adkcVar = this.f17721d;
        adkcVar.f18171b = false;
        adkcVar.f18172c = 0.0f;
        adkcVar.f18173d = 0.0f;
        adgl m13529u = m13529u();
        this.f17727j = m13529u;
        adgk adgkVar = m13529u.f17699l;
        if (adgkVar == adgk.INITIAL) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Unexpected state %s, did you reuse?", adgkVar);
        m13529u.f17699l = adgk.STARTED;
        m13529u.f17700m = m13529u.f17689b.m50421f(m13529u.f17697j);
        m13529u.f17688a.findViewById(m13529u.f17698k).setOnTouchListener(new gqp(m13529u, 8));
        if (m13529u.f17701n == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        adfpVar.m13433aj(_1846);
        m13529u.f17701n = (adda) adfpVar.m13423a();
        C0070ba c0070ba = new C0070ba(m13529u.f17689b);
        c0070ba.m50535p(m13529u.f17698k, m13529u.f17701n, "photo_pager");
        c0070ba.mo36571e();
        m13529u.f17701n.m13293v(false);
        ComponentCallbacksC0094by componentCallbacksC0094by = m13529u.f17700m;
        ((adgg) m13529u.f17693f.m73050a()).f17669a.mo33377b();
        kso.m61394e(componentCallbacksC0094by).m8208t();
        m13529u.m13513h(true);
        m13529u.f17706s = adgl.m13506a(_1846);
        m13529u.f17695h.m13698a();
        m13529u.f17695h.m13699b(m13529u.m13509b(view));
        m13529u.f17695h.m13700c(m13529u.f17701n.m13288q());
        m13529u.f17707t = adgl.m13507c(m13529u.f17695h.f18163a, m13529u.f17706s);
        m13529u.f17708u = 1.0f;
        m13529u.f17705r = view;
        if (view != null) {
            view.setVisibility(4);
        }
        if (m13529u.f17701n.f17324aq.f27605b) {
            adwnVar = new adwn(m13529u.f17688a, _1846);
        } else {
            adwnVar = null;
        }
        m13529u.m13518m(adwnVar);
        ((apfd) m13529u.f17692e.m73050a()).mo25228f(m13529u.f17700m, m13529u.f17701n);
        ((ayaz) this.f17728k.m73050a()).mo34287f();
    }

    /* renamed from: t */
    public final void m13538t(int i) {
        bain.m36840an(mo13502l());
        m13530v();
        adka adkaVar = this.f17722e;
        adkaVar.f18162f = i;
        adkb adkbVar = this.f17723f;
        adkaVar.f18157a = adkbVar.f18166d;
        adkaVar.f18158b = adkbVar.f18167e;
        adkaVar.m13697a(adkbVar.f18168f);
        adkb adkbVar2 = this.f17723f;
        this.f17722e.f18159c = adkbVar2.f18169g;
        adgl adglVar = this.f17727j;
        adglVar.getClass();
        adglVar.m13517l();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        if ((mo13502l() && !this.f17721d.f18171b) || (!mo13502l() && mo13501j())) {
            return m13533o();
        }
        ActivityC0098cb activityC0098cb = this.f17720c;
        return activityC0098cb.m46079gM().m50421f(this.f17732p);
    }
}
