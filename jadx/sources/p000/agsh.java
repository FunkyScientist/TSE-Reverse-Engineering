package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsh extends yfh implements View.OnLayoutChangeListener, yce {

    /* renamed from: a */
    public _1846 f27894a;

    /* renamed from: aB */
    private yer f27896aB;

    /* renamed from: aC */
    private yer f27897aC;

    /* renamed from: aD */
    private yer f27898aD;

    /* renamed from: aE */
    private uwo f27899aE;

    /* renamed from: aG */
    private axbk f27901aG;

    /* renamed from: ah */
    public _1803 f27902ah;

    /* renamed from: ai */
    public yer f27903ai;

    /* renamed from: aj */
    public yer f27904aj;

    /* renamed from: aq */
    private axbl f27911aq;

    /* renamed from: ar */
    private yer f27912ar;

    /* renamed from: as */
    private ayba f27913as;

    /* renamed from: at */
    private agsb f27914at;

    /* renamed from: au */
    private ajnu f27915au;

    /* renamed from: av */
    private agqk f27916av;

    /* renamed from: aw */
    private xqg f27917aw;

    /* renamed from: ax */
    private adhh f27918ax;

    /* renamed from: ay */
    private yer f27919ay;

    /* renamed from: az */
    private agsf f27920az;

    /* renamed from: b */
    public adee f27921b;

    /* renamed from: c */
    public ycg f27922c;

    /* renamed from: d */
    public PhotoActionBar f27923d;

    /* renamed from: e */
    public agsg f27924e;

    /* renamed from: f */
    public agsi f27925f;

    /* renamed from: ak */
    public final adqk f27905ak = new adqk(this);

    /* renamed from: am */
    private final axjh f27907am = new adjt(this, 5);

    /* renamed from: an */
    private final axjh f27908an = new agqf(this, 18);

    /* renamed from: ao */
    private final axjh f27909ao = new agqf(this, 19);

    /* renamed from: ap */
    private final axjh f27910ap = new agqf(this, 20);

    /* renamed from: aA */
    private final axjh f27895aA = new agsj(this, 1);

    /* renamed from: aF */
    private final Runnable f27900aF = new aggq(this, 17);

    /* renamed from: al */
    public final adqk f27906al = new adqk(this, null);

    static {
        bbfl.m37715h("PhotoBarFragment");
    }

    /* renamed from: r */
    private final PhotoActionBar m17414r() {
        return (PhotoActionBar) this.f27912ar.m73050a();
    }

    /* renamed from: s */
    private final void m17415s(int i) {
        if (i != 0) {
            this.f27923d.setVisibility(i);
        } else if (!this.f27923d.f127306d.isEmpty() && this.f27923d.getVisibility() != 0) {
            this.f27923d.setAlpha(0.0f);
            this.f27923d.setVisibility(0);
            this.f27923d.animate().setDuration(150L).alpha(1.0f);
        }
    }

    /* renamed from: t */
    private final int m17416t(adef adefVar) {
        if (!this.f27924e.mo13267b().contains(adefVar)) {
            return 2;
        }
        return this.f27924e.mo13268c(adefVar, this.f27894a);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        int i = rect.bottom - ycgVar.m72960b("com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets").bottom;
        PhotoActionBar photoActionBar = this.f27923d;
        Rect rect2 = photoActionBar.f127305c;
        int i2 = rect.left;
        int i3 = rect.right;
        rect2.left = i2;
        photoActionBar.f127305c.right = i3;
        photoActionBar.f127305c.bottom = i;
        photoActionBar.m47957a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.photos_photofragment_components_photobar_fragment, viewGroup, false);
            this.f27912ar = new yer(new aero(this, inflate, 16));
            this.f27923d = m17414r();
            m25332b.close();
            return inflate;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: a */
    public final awxs m17417a(int i) {
        if (i == R.id.edit) {
            return bctc.f87372aE;
        }
        if (i == R.id.share) {
            return bctc.f87485cL;
        }
        if (i != R.id.trash) {
            if (i == R.id.delete_from_trash) {
                return bcsu.f87204r;
            }
            if (i == R.id.restore_from_trash) {
                return bcsu.f87161V;
            }
            if (i == R.id.details) {
                return bctc.f87414au;
            }
            if (i == R.id.photos_photofragment_components_photobar_burst) {
                return bctc.f87344D;
            }
            if (i == R.id.comment) {
                return bctc.f87363W;
            }
            if (i == R.id.delete_burst) {
                return bctc.f87345E;
            }
            if (i != R.id.delete_device_copy) {
                if (i == R.id.lens_button) {
                    return bctm.f87952c;
                }
                if (i == R.id.cardboard_button) {
                    return bctc.f87349I;
                }
                if (i != R.id.delete_cleanup) {
                    if (i == R.id.heart_button) {
                        if (this.f27923d.f127304b) {
                            return bcuc.f88738R;
                        }
                        return bcuc.f88787an;
                    }
                    if (i == R.id.mars_delete_button) {
                        return bctr.f88077H;
                    }
                    if (i == R.id.mars_move_button) {
                        return bctr.f88078I;
                    }
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown Button.  Id: "));
                }
            }
        }
        return bctc.f87406am;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25332b = aphr.m25332b(this, "onResume");
        try {
            super.mo13282au();
            m17420f();
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m17418b() {
        if (!m46012aR()) {
            return;
        }
        this.f27911aq.m32986g(this.f27901aG);
        this.f27901aG = this.f27911aq.m32985f(this.f27900aF);
    }

    /* renamed from: e */
    public final void m17419e(_1846 _1846) {
        if (_1846 == null) {
            return;
        }
        this.f27894a = _1846;
        m17418b();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020a  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17420f() {
        /*
            Method dump skipped, instructions count: 795
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agsh.m17420f():void");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f27913as.mo34300d(adhl.class, this.f27907am);
        if (!this.f27902ah.m2535h()) {
            adhh adhhVar = this.f27918ax;
            adhhVar.getClass();
            adhhVar.f17878a.mo33380e(this.f27910ap);
        }
        xqg xqgVar = this.f27917aw;
        if (xqgVar != null) {
            xqgVar.f188224b.mo33380e(this.f27908an);
        }
        this.f27915au.f36905a.mo33380e(this.f27909ao);
        agsf agsfVar = this.f27920az;
        if (agsfVar != null) {
            agsfVar.f27891b.mo33380e(this.f27895aA);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        aphq m25332b = aphr.m25332b(this, "onCreateView");
        try {
            super.mo2091hT();
            this.f27913as.mo34299c(adhl.class, this.f27907am);
            xqg xqgVar = this.f27917aw;
            if (xqgVar != null) {
                xqgVar.f188224b.mo33376a(this.f27908an, true);
            }
            this.f27915au.f36905a.mo33376a(this.f27909ao, false);
            if (!this.f27902ah.m2535h()) {
                adhh adhhVar = this.f27918ax;
                adhhVar.getClass();
                adhhVar.f17878a.mo33376a(this.f27910ap, false);
            }
            agsf agsfVar = this.f27920az;
            if (agsfVar != null) {
                agsfVar.f27891b.mo33376a(this.f27895aA, false);
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Rect rect = new Rect();
        rect.bottom = (view.getHeight() - view.getPaddingBottom()) - view.getPaddingTop();
        this.f27922c.m72971o("com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets", rect);
        this.f27925f.f27926a = rect.bottom;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            super.mo2095p(bundle);
            this.f27922c = (ycg) this.f189784bd.m34577h(ycg.class, null);
            this.f27911aq = (axbl) this.f189784bd.m34577h(axbl.class, null);
            this.f27913as = (ayba) this.f189784bd.m34577h(ayba.class, null);
            this.f27914at = (agsb) this.f189784bd.m34577h(agsb.class, null);
            this.f27915au = (ajnu) this.f189784bd.m34577h(ajnu.class, null);
            this.f27916av = (agqk) this.f189784bd.m34577h(agqk.class, null);
            this.f27917aw = (xqg) this.f189784bd.m34578k(xqg.class, null);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
            this.f27921b = (adee) this.f189784bd.m34578k(adee.class, null);
            this.f27925f = (agsi) this.f189784bd.m34577h(agsi.class, null);
            _1803 _1803 = (_1803) this.f189784bd.m34577h(_1803.class, null);
            this.f27902ah = _1803;
            if (!_1803.m2535h()) {
                this.f27918ax = (adhh) this.f189784bd.m34577h(adhh.class, null);
            }
            this.f27919ay = this.f189785be.m943b(_636.class, null);
            agsf agsfVar = (agsf) asbf.m28130ah(this, agsf.class, new acwg(11));
            this.f189784bd.m34582q(agsf.class, agsfVar);
            this.f27920az = agsfVar;
            this.f27896aB = this.f189785be.m943b(_1319.class, null);
            yer m943b = this.f189785be.m943b(_2295.class, null);
            this.f27897aC = m943b;
            if (((_2295) m943b.m73050a()).m3743b()) {
                uwo uwoVar = (uwo) this.f189784bd.m34578k(uwo.class, null);
                this.f27899aE = uwoVar;
                if (uwoVar != null) {
                    uwoVar.f181940c.m55133g(this, new adpn(this, 17));
                }
            }
            this.f27898aD = this.f189785be.m943b(_616.class, null);
            this.f27904aj = this.f189785be.m943b(_2872.class, null);
            if (this.f27902ah.m2528a()) {
                this.f27903ai = this.f189785be.m944c(adeb.class);
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
