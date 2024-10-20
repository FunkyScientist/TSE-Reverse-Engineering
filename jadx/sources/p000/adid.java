package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adid implements ayps, aymm, aypf, aypq, aypr {

    /* renamed from: a */
    public Context f17948a;

    /* renamed from: b */
    public _1846 f17949b;

    /* renamed from: c */
    public abei f17950c;

    /* renamed from: d */
    public abel f17951d;

    /* renamed from: e */
    public adhl f17952e;

    /* renamed from: f */
    public ayba f17953f;

    /* renamed from: g */
    public _630 f17954g;

    /* renamed from: j */
    public _1649 f17957j;

    /* renamed from: k */
    public int f17958k;

    /* renamed from: l */
    private addy f17959l;

    /* renamed from: m */
    private _393 f17960m;

    /* renamed from: n */
    private lwk f17961n;

    /* renamed from: o */
    private int f17962o;

    /* renamed from: p */
    private int f17963p;

    /* renamed from: q */
    private final int f17964q;

    /* renamed from: h */
    public final axjh f17955h = new adjt(this, 1);

    /* renamed from: i */
    public final axjh f17956i = new adhy(this, 3);

    /* renamed from: r */
    private final axjh f17965r = new adhy(this, 4);

    /* renamed from: s */
    private final axjh f17966s = new adhy(this, 5);

    /* renamed from: t */
    private final axjh f17967t = new adhy(this, 6);

    public adid(aypb aypbVar, int i) {
        this.f17964q = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: p */
    public static final boolean m13628p(_1846 _1846) {
        _212 _212;
        if (_1846 == null || (_212 = (_212) _1846.mo2139d(_212.class)) == null || !_212.mo2132V()) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private final void m13629q() {
        m13630c().m46522m(25);
    }

    /* renamed from: c */
    public final LottieAnimationView m13630c() {
        return (LottieAnimationView) this.f17959l.m13347a(R.id.photos_pager_mv_tag_view);
    }

    /* renamed from: d */
    public final void m13631d() {
        m13630c().setImageAlpha(this.f17963p);
        m13630c().setOnClickListener(null);
    }

    /* renamed from: e */
    public final void m13632e() {
        m13630c().setOnClickListener(new adib(this, 0));
        m13630c().setImageAlpha(this.f17962o);
    }

    /* renamed from: f */
    public final void m13633f() {
        _1846 _1846;
        awxs awxsVar;
        if (m13630c() != null) {
            m13630c().setVisibility(8);
        }
        adhl adhlVar = this.f17952e;
        if (adhlVar != null && this.f17951d != null && (_1846 = adhlVar.f17889a) != null && m13628p(_1846)) {
            ViewStub viewStub = (ViewStub) this.f17959l.m13347a(this.f17964q);
            if (viewStub != null) {
                viewStub.inflate();
            }
            m13630c().setVisibility(0);
            this.f17951d.getClass();
            abei abeiVar = this.f17950c;
            abeiVar.f12290c.mo34299c(abel.class, abeiVar.f12289b);
            abeiVar.f12291d = true;
            this.f17950c.m11099b(this.f17951d);
            this.f17950c.f12288a.mo33376a(this.f17965r, false);
            m13632e();
            m13630c().setOnHoverListener(new adic(this, 0));
            m13639n();
            int i = this.f17950c.f12292e;
            Context context = this.f17948a;
            awxp[] awxpVarArr = new awxp[1];
            if (i == 1) {
                awxsVar = bctc.f87469bw;
            } else {
                awxsVar = bctc.f87470bx;
            }
            awxpVarArr[0] = new awxp(awxsVar);
            awiw.m32161f(this.f17948a, -1, _371.m7361m(context, awxpVarArr));
        }
    }

    /* renamed from: g */
    public final void m13634g() {
        m13630c().m46515f();
        m13630c().m46526q(0, 50);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Resources resources = this.f17948a.getResources();
        this.f17962o = resources.getInteger(R.integer.photos_pager_mv_enabled_icon_alpha);
        this.f17963p = resources.getInteger(R.integer.photos_pager_mv_disabled_icon_alpha);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17948a = context;
        this.f17953f = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f17959l = (addy) aylwVar.m34577h(addy.class, null);
        this.f17960m = (_393) aylwVar.m34577h(_393.class, null);
        this.f17950c = (abei) aylwVar.m34577h(abei.class, null);
        this.f17954g = (_630) aylwVar.m34577h(_630.class, null);
        this.f17961n = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f17957j = (_1649) aylwVar.m34577h(_1649.class, null);
    }

    /* renamed from: h */
    public final void m13635h() {
        m13630c().m46522m(0);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17954g.mo3ij().mo33380e(this.f17967t);
        this.f17960m.mo3ij().mo33380e(this.f17966s);
        this.f17953f.mo34300d(adhl.class, this.f17955h);
        this.f17950c.f12288a.mo33380e(this.f17965r);
        this.f17953f.mo34300d(abel.class, this.f17956i);
        this.f17949b = null;
        this.f17958k = 0;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17960m.mo3ij().mo33376a(this.f17966s, true);
        this.f17954g.mo3ij().mo33376a(this.f17967t, false);
    }

    /* renamed from: i */
    public final void m13636i() {
        lwd m62681b = this.f17961n.m62681b();
        m62681b.m62665e(R.string.photos_microvideo_badging_motion_processing_toast_text, new Object[0]);
        m62681b.m62661a();
    }

    /* renamed from: j */
    public final void m13637j() {
        int i;
        LottieAnimationView m13630c = m13630c();
        Context context = this.f17948a;
        if (true != this.f17951d.m11114d()) {
            i = R.string.photos_microvideo_badging_motion_off;
        } else {
            i = R.string.photos_microvideo_badging_motion_on;
        }
        m13630c.setContentDescription(context.getString(i));
    }

    /* renamed from: k */
    public final void m13638k() {
        if (!m13628p(this.f17949b)) {
            return;
        }
        m13634g();
        m13632e();
        if (this.f17951d.m11114d()) {
            m13629q();
        } else {
            m13635h();
        }
    }

    /* renamed from: n */
    public final void m13639n() {
        if (!m13628p(this.f17949b)) {
            return;
        }
        if (this.f17954g.mo8330c()) {
            m13638k();
            return;
        }
        m13634g();
        m13632e();
        m13637j();
        int i = this.f17950c.f12292e;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        m13631d();
                        m13635h();
                        m13630c().setOnClickListener(new adib(this, 1));
                    }
                } else {
                    m13635h();
                }
            } else {
                m13629q();
            }
            this.f17958k = i;
            return;
        }
        throw null;
    }

    /* renamed from: o */
    public final void m13640o(aylw aylwVar) {
        aylwVar.m34582q(adid.class, this);
        aylwVar.m34582q(adjs.class, new adjs() { // from class: adia
            @Override // p000.adjs
            /* renamed from: a */
            public final boolean mo13627a(_1846 _1846) {
                if (!adid.this.f17957j.m1940d() && adid.m13628p(_1846)) {
                    return false;
                }
                return true;
            }
        });
    }
}
