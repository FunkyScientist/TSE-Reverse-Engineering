package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyz extends adzd implements ayps, aymm, ayou, aypq, aypr, aypi {

    /* renamed from: c */
    public alsh f19790c;

    /* renamed from: d */
    public alrx f19791d;

    /* renamed from: e */
    public ykj f19792e;

    /* renamed from: f */
    public adyx f19793f;

    /* renamed from: g */
    public boolean f19794g;

    /* renamed from: h */
    public boolean f19795h;

    /* renamed from: i */
    public yer f19796i;

    /* renamed from: m */
    private yer f19799m;

    /* renamed from: n */
    private yer f19800n;

    /* renamed from: o */
    private yer f19801o;

    /* renamed from: q */
    private ure f19803q;

    /* renamed from: a */
    public final C1147vi f19788a = new C1147vi((byte[]) null);

    /* renamed from: b */
    public final Handler f19789b = new Handler();

    /* renamed from: p */
    private boolean f19802p = true;

    /* renamed from: r */
    private final axjh f19804r = new adsn(this, 11, null);

    /* renamed from: j */
    public final Runnable f19797j = new adyu(this);

    /* renamed from: s */
    private final axjh f19805s = new adsn(this, 9);

    /* renamed from: t */
    private final axjh f19806t = new adsn(this, 10);

    /* renamed from: k */
    public final _1754 f19798k = new _1754(null);

    public adyz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (z != this.f19802p) {
            this.f19802p = z;
            C1146vh c1146vh = new C1146vh(this.f19788a);
            while (c1146vh.hasNext()) {
                adzh adzhVar = (adzh) c1146vh.next();
                View view = adzhVar.f164235a;
                int[] iArr = grz.f142084a;
                if (view.isAttachedToWindow()) {
                    _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
                    if (z) {
                        this.f19792e.m73189a(_1846);
                    } else {
                        this.f19792e.m73191c(_1846);
                    }
                }
            }
        }
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        boolean z;
        boolean mo17873g = ((alsa) this.f19801o.m73050a()).mo17873g(((adxm) adzhVar.f36537ab).f19694a);
        PhotoCellView photoCellView = adzhVar.f19819t;
        boolean z2 = false;
        if (this.f19794g && mo17873g) {
            z = true;
        } else {
            z = false;
        }
        photoCellView.m47810h(z);
        PhotoCellView photoCellView2 = adzhVar.f19819t;
        if (this.f19794g && mo17873g) {
            z2 = true;
        }
        photoCellView2.m47797J(z2);
        if (!this.f19788a.contains(adzhVar)) {
            _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
            this.f19788a.add(adzhVar);
            adzhVar.f19819t.setAccessibilityDelegate(new adyv(this));
            PhotoCellView photoCellView3 = adzhVar.f19819t;
            photoCellView3.f126908w = true;
            photoCellView3.m47799L();
            PhotoCellView photoCellView4 = adzhVar.f19819t;
            photoCellView4.f126856A = new acai(this, adzhVar, 8, null);
            photoCellView4.setChecked(this.f19790c.m21496z(_1846));
            if (!this.f19791d.f43224f) {
                adzhVar.f19819t.m47790C(this.f19790c.m21495y(_1846));
            }
        }
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        if (this.f19802p) {
            this.f19792e.m73189a(((adxm) adzhVar.f36537ab).f19694a);
        }
    }

    @Override // p000.adzd
    /* renamed from: gB */
    public final boolean mo14289gB(adzh adzhVar) {
        if (this.f19791d.m21465j()) {
            adxm adxmVar = (adxm) adzhVar.f36537ab;
            adxmVar.getClass();
            boolean z = this.f19795h;
            _1846 _1846 = adxmVar.f19694a;
            if (z && Build.VERSION.SDK_INT >= 24 && this.f19790c.m21496z(_1846)) {
                if (this.f19803q == null) {
                    this.f19803q = ((urf) this.f19800n.m73050a()).m70234a(adzhVar.f164235a, ((_198) _1846.mo2138c(_198.class)).mo2148t(), batz.m37359i(this.f19790c.m21482h()));
                    awiw.m32160e(adzhVar.f164235a, 30);
                    return true;
                }
                return false;
            }
            if (((AccessibilityManager) this.f19799m.m73050a()).isTouchExplorationEnabled()) {
                if (!this.f19791d.m21462g()) {
                    this.f19790c.m21493w(_1846);
                    adzhVar.f19819t.sendAccessibilityEvent(1);
                    awiw.m32160e(adzhVar.f164235a, 4);
                    return true;
                }
                return false;
            }
            adyw adywVar = (adyw) aylw.m34564b(adzhVar.f164235a.getContext()).m34578k(adyw.class, null);
            if (adywVar != null) {
                adywVar.mo14288b(_1846);
                awiw.m32160e(adzhVar.f164235a, 31);
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: gC */
    public final void mo14290gC() {
        if (this.f19803q != null) {
            ((urf) this.f19800n.m73050a()).m70236d(this.f19803q);
            this.f19803q = null;
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f19790c.f43262a.mo33380e(this.f19804r);
        this.f19791d.f43219a.mo33380e(this.f19804r);
        this.f19792e.f190238a.mo33380e(this.f19806t);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        alsh alshVar = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f19790c = alshVar;
        alshVar.f43262a.mo33376a(this.f19804r, false);
        alrx alrxVar = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f19791d = alrxVar;
        alrxVar.f43219a.mo33376a(this.f19804r, false);
        this.f19794g = this.f19791d.m21462g();
        ykj ykjVar = (ykj) aylwVar.m34577h(ykj.class, null);
        this.f19792e = ykjVar;
        ykjVar.f190238a.mo33376a(this.f19806t, false);
        this.f19796i = new yer(new adgv(context, 20));
        this.f19799m = new yer(new aeah(context, 1));
        if (Build.VERSION.SDK_INT >= 24) {
            this.f19800n = m951d.m943b(urf.class, null);
        }
        this.f19801o = m951d.m943b(alsa.class, null);
    }

    @Override // p000.adzd
    /* renamed from: h */
    public final void mo14283h(adzh adzhVar) {
        if (this.f19802p) {
            this.f19792e.m73191c(((adxm) adzhVar.f36537ab).f19694a);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((alsa) this.f19801o.m73050a()).mo3ij().mo33380e(this.f19805s);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((alsa) this.f19801o.m73050a()).mo3ij().mo33376a(this.f19805s, true);
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        this.f19788a.remove(adzhVar);
        this.f19798k.m2307b(adzhVar.f19819t);
        adzhVar.f19819t.m47814q(null);
        adzhVar.f19819t.m47813p(1.0f);
    }

    @Override // p000.adzd
    /* renamed from: j */
    public final boolean mo14284j(adzh adzhVar) {
        boolean z = false;
        if (!this.f19791d.m21463h()) {
            return false;
        }
        _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
        boolean m21496z = this.f19790c.m21496z(_1846);
        boolean mo17873g = ((alsa) this.f19801o.m73050a()).mo17873g(_1846);
        if (this.f19791d.f43225g && this.f19790c.m21495y(_1846)) {
            z = true;
        }
        if (m21496z ? !z : mo17873g) {
            awiw.m32160e(adzhVar.f164235a, 4);
            this.f19790c.m21493w(_1846);
        }
        return true;
    }
}
