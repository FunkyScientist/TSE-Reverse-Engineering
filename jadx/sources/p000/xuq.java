package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.productlockup.ProductLockupView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuq implements ayps, aymm, aypf, ayor, lwq {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188725a;

    /* renamed from: b */
    public final aypb f188726b;

    /* renamed from: c */
    public final yer f188727c = new yer(new xnh(this, 12));

    /* renamed from: d */
    public final yer f188728d = new yer(new xnh(this, 13));

    /* renamed from: e */
    public lwr f188729e;

    /* renamed from: f */
    public yer f188730f;

    /* renamed from: g */
    public yer f188731g;

    /* renamed from: h */
    public yer f188732h;

    /* renamed from: i */
    public Context f188733i;

    /* renamed from: j */
    public int f188734j;

    /* renamed from: k */
    private awuo f188735k;

    /* renamed from: l */
    private oqc f188736l;

    /* renamed from: m */
    private yer f188737m;

    /* renamed from: n */
    private yer f188738n;

    /* renamed from: o */
    private yer f188739o;

    /* renamed from: p */
    private View f188740p;

    /* renamed from: q */
    private yer f188741q;

    /* renamed from: r */
    private _1281 f188742r;

    public xuq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188725a = componentCallbacksC0094by;
        this.f188726b = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private static final void m72750c(AbstractC0183ep abstractC0183ep, int i, Drawable drawable) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52181s(i);
        abstractC0183ep.mo52183u(drawable);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        boolean z2 = false;
        abstractC0183ep.mo52179q(false);
        if (((ajnu) this.f188741q.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL && this.f188735k.mo32664g()) {
            abstractC0183ep.mo52178p(false);
            abstractC0183ep.mo52177o(false);
            abstractC0183ep.mo52176n(false);
            return;
        }
        if (!this.f188735k.mo32664g() && (!((_1713) this.f188738n.m73050a()).mo2235a() || !((_3187) this.f188739o.m73050a()).mo7020c())) {
            m72750c(abstractC0183ep, R.string.nav_drawer_open, this.f188733i.getDrawable(R.drawable.quantum_gm_ic_menu_vd_theme_24));
        } else {
            yer yerVar = this.f188731g;
            if (yerVar != null && ((_3223) yerVar.m73050a()).m7208c()) {
                m72750c(abstractC0183ep, this.f188734j, (Drawable) this.f188728d.m73050a());
            } else {
                abstractC0183ep.mo52178p(false);
                abstractC0183ep.mo52176n(false);
            }
        }
        if (z) {
            abstractC0183ep.mo52177o(true);
            if (this.f188740p == null) {
                if (((Optional) this.f188737m.m73050a()).isPresent()) {
                    xxb xxbVar = (xxb) ((Optional) this.f188737m.m73050a()).get();
                    if (xxbVar.f189077j == null) {
                        awns awnsVar = xxbVar.f189068a;
                        xxd xxdVar = xxbVar.f189076i;
                        if (((awuo) xxbVar.f189071d.m73050a()).mo32664g() && ((_1281) xxbVar.f189075h.m73050a()).m773c()) {
                            z2 = true;
                        }
                        xxbVar.f189077j = new xxr(awnsVar, xxdVar, z2);
                        xxbVar.f189068a.m32421g(xxbVar.f189077j);
                        ((Optional) xxbVar.f189074g.m73050a()).ifPresent(new xai(xxbVar.f189068a.m32416b(xxbVar.f189069b.m45989M(), ((lxo) xxbVar.f189070c.m73050a()).m62760b()), 18));
                    }
                    this.f188740p = xxbVar.f189077j.m32414q();
                    abstractC0183ep.mo52173k((Drawable) ((xxb) ((Optional) this.f188737m.m73050a()).get()).f189077j.f189127o.m73050a());
                } else {
                    ProductLockupView productLockupView = new ProductLockupView(abstractC0183ep.mo52166d());
                    productLockupView.m48975a(productLockupView.getContext().getString(R.string.photos_theme_product_name));
                    this.f188740p = productLockupView;
                }
            }
            View mo52168f = abstractC0183ep.mo52168f();
            View view = this.f188740p;
            if (mo52168f != view) {
                if (view.getParent() != null) {
                    ((ViewGroup) this.f188740p.getParent()).removeView(this.f188740p);
                }
                if (this.f188742r.m773c() && this.f188735k.mo32664g()) {
                    abstractC0183ep.mo52174l(this.f188740p, new C0980pd(8388611));
                    Toolbar toolbar = (Toolbar) this.f188740p.getParent();
                    toolbar.m23272n((int) this.f188733i.getResources().getDimension(R.dimen.photos_home_ui_logo_lockup_start_inset), toolbar.m23259a());
                    return;
                }
                abstractC0183ep.mo52174l(this.f188740p, new C0980pd(17));
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f188740p = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f188735k.mo32664g() && !this.f188742r.m773c()) {
            aphq m25335e = aphr.m25335e("POEHamburgerMixinOnCreate");
            try {
                this.f188736l.m65013d("ObservePrintingPromotionModel", new xnp(this, 6));
                m25335e.close();
            } catch (Throwable th) {
                try {
                    m25335e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188733i = context;
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f188735k = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f188729e = (lwr) aylwVar.m34577h(lwr.class, null);
        this.f188741q = _1311.m943b(ajnu.class, null);
        this.f188737m = _1311.m945f(xxb.class, null);
        this.f188730f = _1311.m943b(_1195.class, null);
        this.f188742r = (_1281) aylwVar.m34577h(_1281.class, null);
        yer m943b = _1311.m943b(_1713.class, null);
        this.f188738n = m943b;
        if (((_1713) m943b.m73050a()).mo2235a()) {
            yer m943b2 = _1311.m943b(_3187.class, null);
            this.f188739o = m943b2;
            axjq.m33392b(((_3187) m943b2.m73050a()).mo3ij(), this.f188725a, new xnb(this, 14));
        }
        if (this.f188735k.mo32664g() && !this.f188742r.m773c()) {
            this.f188736l = (oqc) aylwVar.m34577h(oqc.class, null);
            aphq m25335e = aphr.m25335e("POEHamburgerMixinOnAttachBinder");
            try {
                this.f188731g = _1311.m943b(_3223.class, null);
                this.f188734j = R.string.photos_tabbar_printing_label_unbadged;
                this.f188732h = _1311.m943b(_2062.class, null);
                m25335e.close();
            } catch (Throwable th) {
                try {
                    m25335e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
