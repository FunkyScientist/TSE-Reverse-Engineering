package p000;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.Bundle;
import android.util.Property;
import android.view.Display;
import android.view.View;
import android.view.Window;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rym extends aypt implements ryf, ayps, ayoq, aypf, aypi, yfj, aypo, aypq, aypr {

    /* renamed from: b */
    private static final bbfl f174467b = bbfl.m37715h("ScreenColorModeMixin");

    /* renamed from: A */
    private final adiq f174468A;

    /* renamed from: a */
    public Activity f174469a;

    /* renamed from: c */
    private final _1311 f174470c;

    /* renamed from: d */
    private final bkbr f174471d;

    /* renamed from: e */
    private final bkbr f174472e;

    /* renamed from: f */
    private final bkbr f174473f;

    /* renamed from: g */
    private final bkbr f174474g;

    /* renamed from: h */
    private final bkbr f174475h;

    /* renamed from: i */
    private final bkbr f174476i;

    /* renamed from: j */
    private final bkbr f174477j;

    /* renamed from: k */
    private final bkbr f174478k;

    /* renamed from: l */
    private final bkbr f174479l;

    /* renamed from: m */
    private final bkbr f174480m;

    /* renamed from: n */
    private final bkbr f174481n;

    /* renamed from: o */
    private final bkbr f174482o;

    /* renamed from: p */
    private final bkbr f174483p;

    /* renamed from: q */
    private final bkbr f174484q;

    /* renamed from: r */
    private final bkbr f174485r;

    /* renamed from: s */
    private final bkbr f174486s;

    /* renamed from: t */
    private final bkbr f174487t;

    /* renamed from: u */
    private final bkbr f174488u;

    /* renamed from: v */
    private final axjh f174489v;

    /* renamed from: w */
    private final Consumer f174490w;

    /* renamed from: x */
    private final int f174491x;

    /* renamed from: y */
    private axbk f174492y;

    /* renamed from: z */
    private int f174493z;

    public rym(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f174470c = m950c;
        this.f174471d = new bkby(new rvp(m950c, 8));
        this.f174472e = new bkby(new rvp(m950c, 9));
        this.f174473f = new bkby(new rvp(m950c, 10));
        this.f174474g = new bkby(new rvp(m950c, 17));
        this.f174475h = new bkby(new rvp(m950c, 18));
        this.f174476i = new bkby(new rvp(m950c, 19));
        this.f174477j = new bkby(new rvp(m950c, 11));
        this.f174478k = new bkby(new rvp(m950c, 12));
        this.f174479l = new bkby(new rvp(m950c, 13));
        this.f174480m = new bkby(new rvp(m950c, 14));
        this.f174481n = new bkby(new rvp(m950c, 20));
        this.f174482o = new bkby(new ryl(m950c, 1));
        this.f174483p = new bkby(new ryl(m950c, 0));
        this.f174484q = new bkby(new rvp(m950c, 15));
        this.f174485r = new bkby(new rvp(m950c, 16));
        this.f174486s = new bkby(new rvp(m950c, 7));
        this.f174487t = new bkby(new ryk(this, 0));
        this.f174488u = new bkby(new ryk(this, 1));
        this.f174493z = 1;
        this.f174468A = new adiq(this, 1);
        this.f174489v = new rre(this, 8);
        this.f174490w = new rpo(this, 15);
        this.f174491x = m67776d().mo8731l() ? 1 : 0;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    public static final void m67762k(Window window) {
        if (Build.VERSION.SDK_INT != 34) {
            return;
        }
        View decorView = window.getDecorView();
        decorView.getClass();
        float alpha = decorView.getAlpha();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(window.getDecorView(), (Property<View, Float>) View.ALPHA, alpha, 1.0001f * alpha);
        ofFloat.setDuration(100L);
        ofFloat.addListener(new ryj(decorView, alpha));
        ofFloat.start();
    }

    /* renamed from: n */
    private final Context m67763n() {
        return (Context) this.f174486s.mo44532a();
    }

    /* renamed from: o */
    private final zna m67764o() {
        return (zna) this.f174481n.mo44532a();
    }

    /* renamed from: p */
    private final adfi m67765p() {
        return (adfi) this.f174482o.mo44532a();
    }

    /* renamed from: q */
    private final adgh m67766q() {
        return (adgh) this.f174474g.mo44532a();
    }

    /* renamed from: r */
    private final adhc m67767r() {
        return (adhc) this.f174472e.mo44532a();
    }

    /* renamed from: s */
    private final agqr m67768s() {
        return (agqr) this.f174476i.mo44532a();
    }

    /* renamed from: t */
    private final agrt m67769t() {
        return (agrt) this.f174475h.mo44532a();
    }

    /* renamed from: u */
    private final aobq m67770u() {
        return (aobq) this.f174483p.mo44532a();
    }

    /* renamed from: v */
    private final axbl m67771v() {
        return (axbl) this.f174485r.mo44532a();
    }

    /* renamed from: w */
    private final ayba m67772w() {
        return (ayba) this.f174478k.mo44532a();
    }

    /* renamed from: x */
    private final boolean m67773x() {
        rxq rxqVar = m67767r().f17842d;
        if (rxqVar != null && m67776d().mo8725f() && rxqVar.f174404b) {
            if (m67776d().mo8726g()) {
                if (((rxy) this.f174480m.mo44532a()).m67753b()) {
                    return true;
                }
            } else if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    private final boolean m67774y() {
        if (m67776d().mo8728i() && Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    private final boolean m67775z() {
        if (m67776d().mo8724e() && !m67776d().mo8728i() && Build.VERSION.SDK_INT == 34) {
            return true;
        }
        return false;
    }

    @Override // p000.ryf
    /* renamed from: a */
    public final void mo24085a(Bitmap bitmap) {
        bitmap.getClass();
        ((bbfh) ((bbfh) f174467b.m37634b()).mo37685g(new UnsupportedOperationException())).mo37694p("maybeEnableHdrOrWideGamut should not be called if this mixin is enabled");
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m67780i();
    }

    /* renamed from: d */
    public final _768 m67776d() {
        return (_768) this.f174471d.mo44532a();
    }

    /* renamed from: f */
    public final _3181 m67777f() {
        return (_3181) this.f174479l.mo44532a();
    }

    /* renamed from: g */
    public final void m67778g() {
        Display display;
        if (Build.VERSION.SDK_INT >= 34) {
            if (this.f174492y != null) {
                bbfg.SMALL.getClass();
                m67771v().m32986g(this.f174492y);
                this.f174492y = null;
            }
            display = m67763n().getDisplay();
            if (display == null) {
                return;
            }
            display.unregisterHdrSdrRatioChangedListener(this.f174490w);
        }
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        m67778g();
        agqr m67768s = m67768s();
        if (m67768s != null) {
            m67768s.mo17286b(this.f174468A);
        }
        m67772w().mo34300d(adhl.class, this.f174489v);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        if (!m67776d().mo8732m() && !m67776d().mo8725f()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aobq m67770u;
        axjf axjfVar;
        adfi m67765p;
        axjf axjfVar2;
        zna m67764o;
        axjf axjfVar3;
        axjf axjfVar4;
        axjf ij;
        super.mo6052gh(bundle);
        m67772w().mo34299c(adhl.class, this.f174489v);
        adgh m67766q = m67766q();
        if (m67766q != null && (ij = m67766q.mo3ij()) != null) {
            axjq.m33392b(ij, this, new rre(new rtm(this, 11), 2));
        }
        agrt m67769t = m67769t();
        if (m67769t != null && (axjfVar4 = m67769t.f27835a) != null) {
            axjq.m33392b(axjfVar4, this, new rre(new rtm(this, 12), 3));
        }
        axjq.m33392b(m67767r().f17839a, this, new rre(new rtm(this, 13), 4));
        if (m67775z() && (m67764o = m67764o()) != null && (axjfVar3 = m67764o.f192800a) != null) {
            axjq.m33392b(axjfVar3, this, new rre(new rtm(this, 14), 5));
        }
        if (m67774y() && (m67765p = m67765p()) != null && (axjfVar2 = m67765p.f17619a) != null) {
            axjq.m33392b(axjfVar2, this, new rre(new rtm(this, 15), 6));
        }
        if ((m67775z() || m67774y()) && (m67770u = m67770u()) != null && (axjfVar = m67770u.f51087a) != null) {
            axjq.m33392b(axjfVar, this, new rre(new rtm(this, 16), 7));
        }
        agqr m67768s = m67768s();
        if (m67768s != null) {
            m67768s.mo17285a(this.f174468A);
        }
    }

    /* renamed from: h */
    public final void m67779h() {
        Window window;
        int colorMode;
        Window window2;
        int colorMode2;
        Activity activity;
        Window window3;
        int colorMode3;
        Display display;
        int i = this.f174493z;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (Build.VERSION.SDK_INT >= 34 && (activity = this.f174469a) != null && (window3 = activity.getWindow()) != null) {
                            colorMode3 = window3.getColorMode();
                            if (colorMode3 != 2) {
                                if (_987.m9777c(m67763n()) < ((Number) this.f174487t.mo44532a()).doubleValue()) {
                                    m67778g();
                                    window3.setColorMode(2);
                                    m67762k(window3);
                                    if (m67776d().mo8727h()) {
                                        m67777f().m6999b(3);
                                        return;
                                    }
                                    return;
                                }
                                TimeUnit.SECONDS.getClass();
                                if (this.f174492y == null) {
                                    this.f174492y = m67771v().m32984e(new rmn(this, 10), ((Number) this.f174488u.mo44532a()).longValue());
                                }
                                display = m67763n().getDisplay();
                                if (display != null) {
                                    display.registerHdrSdrRatioChangedListener(gno.m54339g(m67763n()), this.f174490w);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw new bkbs();
                }
                m67778g();
                Activity activity2 = this.f174469a;
                if (activity2 != null && (window2 = activity2.getWindow()) != null) {
                    colorMode2 = window2.getColorMode();
                    if (colorMode2 != 1) {
                        bbfg.SMALL.getClass();
                        window2.setColorMode(1);
                        if (m67776d().mo8727h()) {
                            m67777f().m6999b(2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            m67778g();
            Activity activity3 = this.f174469a;
            if (activity3 != null && (window = activity3.getWindow()) != null) {
                int i3 = this.f174491x;
                colorMode = window.getColorMode();
                if (colorMode != i3) {
                    bbfg.SMALL.getClass();
                    window.setColorMode(this.f174491x);
                    if (m67776d().mo8727h()) {
                        m67777f().m6999b(1);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f174469a = activity;
    }

    /* renamed from: i */
    public final void m67780i() {
        boolean isWideGamut;
        zmz zmzVar;
        aobq m67770u;
        adgh m67766q = m67766q();
        int i = 1;
        if (m67766q != null && !m67766q.mo13501j()) {
            this.f174493z = 1;
            m67779h();
            return;
        }
        if (m67766q != null && m67766q.mo13502l()) {
            this.f174493z = 1;
            m67779h();
            return;
        }
        if (m67775z() && m67773x()) {
            zna m67764o = m67764o();
            if (m67764o != null) {
                zmzVar = m67764o.f192801b;
            } else {
                zmzVar = null;
            }
            if (zmzVar == zmz.EXPANDED || ((m67770u = m67770u()) != null && m67770u.f51088b)) {
                this.f174493z = 1;
                m67779h();
                return;
            }
        }
        aylw gq = ((ayaz) this.f174477j.mo44532a()).mo34315gq();
        gq.getClass();
        if (C1131ut.m70384u((adhl) this.f174473f.mo44532a(), (adhl) gq.m34578k(adhl.class, null))) {
            if (m67768s() == null || this.f174468A.f18010a) {
                agrt m67769t = m67769t();
                if (m67769t == null || m67769t.f27839e) {
                    adfi m67765p = m67765p();
                    if (m67776d().mo8728i() && m67765p != null && m67774y() && m67773x() && m67765p.m13387d()) {
                        this.f174493z = 1;
                        m67779h();
                        return;
                    }
                    rxq rxqVar = m67767r().f17842d;
                    if (rxqVar != null) {
                        if (m67773x()) {
                            i = 3;
                        } else {
                            ColorSpace colorSpace = rxqVar.f174403a;
                            if (colorSpace != null) {
                                isWideGamut = colorSpace.isWideGamut();
                                if (isWideGamut) {
                                    i = 2;
                                }
                            }
                        }
                        this.f174493z = i;
                        m67779h();
                    }
                }
            }
        }
    }

    /* renamed from: j */
    public final void m67781j() {
    }
}
