package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrr extends adzd implements ayps, aymm, aypi {

    /* renamed from: k */
    private static final Rect f160788k = new Rect();

    /* renamed from: b */
    public mco f160790b;

    /* renamed from: c */
    public agzx f160791c;

    /* renamed from: d */
    public agzy f160792d;

    /* renamed from: e */
    public mfy f160793e;

    /* renamed from: f */
    public mmj f160794f;

    /* renamed from: g */
    public sli f160795g;

    /* renamed from: h */
    public int f160796h;

    /* renamed from: i */
    public int f160797i;

    /* renamed from: n */
    private mkc f160800n;

    /* renamed from: o */
    private Context f160801o;

    /* renamed from: p */
    private RecyclerView f160802p;

    /* renamed from: q */
    private int f160803q;

    /* renamed from: r */
    private int f160804r;

    /* renamed from: m */
    private final Rect f160799m = new Rect();

    /* renamed from: a */
    public final C1147vi f160789a = new C1147vi((byte[]) null);

    /* renamed from: s */
    private final axjh f160805s = new lws(this, 14);

    /* renamed from: t */
    private final axjh f160806t = new mpu(this, 19);

    /* renamed from: u */
    private final axjh f160807u = new lws(this, 15);

    /* renamed from: j */
    public final axjh f160798j = new lws(this, 16);

    /* renamed from: v */
    private final View.OnClickListener f160808v = new mqd(this, 6, null);

    public mrr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    public static final Animator m63427l(adzh adzhVar, boolean z) {
        float f;
        PhotoCellView photoCellView = adzhVar.f19819t;
        float f2 = photoCellView.f126858C;
        photoCellView.m47798K(true);
        adzhVar.f19819t.m47791D(f2);
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(adzhVar.f19819t, (Property<PhotoCellView, Float>) PhotoCellView.f126852i, f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setAutoCancel(true);
        ofFloat.addListener(new mro(z, adzhVar));
        return ofFloat;
    }

    /* renamed from: m */
    private final void m63428m(PhotoCellView photoCellView, boolean z) {
        float f;
        adym adymVar = photoCellView.f126902q;
        if (adymVar != null) {
            if (z) {
                f = this.f160801o.getResources().getDimension(R.dimen.photos_theme_rounded_corner_radius);
            } else {
                f = 0.0f;
            }
            adymVar.m14264n(f);
        }
    }

    /* renamed from: b */
    public final Animator m63429b(adzh adzhVar, boolean z, boolean z2) {
        long j;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(adzhVar.f19819t, (Property<PhotoCellView, Float>) PhotoCellView.f126852i, 0.0f);
        ofFloat.setDuration(30L);
        if (true != z) {
            j = 90;
        } else {
            j = 75;
        }
        ofFloat.setStartDelay(j);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setAutoCancel(true);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(adzhVar.f19819t, (Property<PhotoCellView, Float>) PhotoCellView.f126851h, 0.0f);
        ofFloat2.setDuration(270L);
        ofFloat2.setInterpolator(new hab());
        ofFloat2.setAutoCancel(true);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(adzhVar.f19819t.f126902q, (Property<adym, Float>) adym.f19732a, 0.0f);
        ofFloat3.setDuration(150L);
        ofFloat3.setInterpolator(new LinearInterpolator());
        ofFloat3.setAutoCancel(true);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat2, ofFloat3, ofFloat);
        animatorSet.setupStartValues();
        float floatValue = ((Float) PhotoCellView.f126852i.get(adzhVar.f19819t)).floatValue();
        adzhVar.f19819t.m47798K(z);
        m63428m(adzhVar.f19819t, z2);
        animatorSet.setupEndValues();
        adzhVar.f19819t.m47791D(floatValue);
        animatorSet.addListener(new mrp(z, adzhVar));
        return animatorSet;
    }

    /* renamed from: d */
    public final Rect m63430d(adzh adzhVar) {
        if (this.f160790b.f158916b) {
            int mo68150c = this.f160795g.mo68150c(adzhVar.m64511c());
            int mo68149b = this.f160795g.mo68149b(adzhVar.m64511c());
            if (mo68150c == 0) {
                return null;
            }
            RecyclerView recyclerView = this.f160802p;
            int[] iArr = grz.f142084a;
            int layoutDirection = recyclerView.getLayoutDirection();
            Rect rect = this.f160799m;
            if (layoutDirection == 1) {
                mo68149b = (mo68150c - mo68149b) - 1;
            }
            int i = this.f160804r;
            int i2 = (mo68150c + 1) * i;
            int i3 = (mo68150c - 1) * this.f160803q;
            float f = i - (((i + r5) / mo68150c) * mo68149b);
            double d = (i - r5) / 2.0f;
            rect.set((int) Math.ceil(f), (int) Math.ceil(d), (int) Math.floor(((i2 - i3) / r0) - f), (int) Math.floor(d));
        } else {
            this.f160799m.set(f160788k);
        }
        return this.f160799m;
    }

    @Override // p000.adzd
    /* renamed from: e */
    public final void mo14282e(RecyclerView recyclerView) {
        this.f160802p = recyclerView;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        MediaOrEnrichment mediaOrEnrichment = new MediaOrEnrichment(((adxm) adzhVar.f36537ab).f19694a);
        this.f160792d.mo17656g(mediaOrEnrichment, adzhVar);
        this.f160789a.add(adzhVar);
        adzhVar.f19819t.f126859D = this.f160808v;
        if (this.f160790b.f158916b) {
            Rect m63430d = m63430d(adzhVar);
            if (m63430d != null) {
                adzhVar.f19819t.m47816s(m63430d);
            }
            adzhVar.f19819t.m47821x(false);
            if (!this.f160792d.mo17661m() && !this.f160791c.mo17718j()) {
                if (!this.f160791c.mo17718j()) {
                    adzhVar.f19819t.m47798K(true);
                }
            } else {
                adzhVar.f19819t.m47798K(false);
                if (this.f160792d.mo17662n(mediaOrEnrichment)) {
                    adzhVar.f19819t.m47794G(this.f160797i);
                    adzhVar.f19819t.m47795H(this.f160796h);
                }
            }
        }
        if (this.f160791c.mo17718j() && this.f160792d.mo17662n(mediaOrEnrichment)) {
            adzhVar.f19819t.setVisibility(4);
        } else if (adzhVar.f19819t.getVisibility() == 4) {
            adzhVar.f19819t.setVisibility(0);
        }
        m63428m(adzhVar.f19819t, this.f160790b.f158916b);
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        this.f160792d.mo17656g(new MediaOrEnrichment(((adxm) adzhVar.f36537ab).f19694a), adzhVar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f160790b.f158915a.mo33380e(this.f160805s);
        this.f160793e.f159304a.mo33380e(this.f160806t);
        this.f160792d.mo3ij().mo33380e(this.f160807u);
        sli sliVar = this.f160795g;
        if (sliVar != null) {
            sliVar.mo3ij().mo33380e(this.f160798j);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        mco mcoVar = (mco) aylwVar.m34577h(mco.class, null);
        this.f160790b = mcoVar;
        mcoVar.f158915a.mo33376a(this.f160805s, false);
        this.f160800n = (mkc) aylwVar.m34577h(mkc.class, null);
        this.f160791c = (agzx) aylwVar.m34577h(agzx.class, null);
        agzy agzyVar = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f160792d = agzyVar;
        agzyVar.mo3ij().mo33376a(this.f160807u, true);
        mfy mfyVar = (mfy) aylwVar.m34577h(mfy.class, null);
        this.f160793e = mfyVar;
        mfyVar.f159304a.mo33376a(this.f160806t, false);
        this.f160794f = (mmj) aylwVar.m34577h(mmj.class, null);
        this.f160801o = context;
        Resources resources = context.getResources();
        this.f160803q = resources.getDimensionPixelSize(R.dimen.photos_list_grid_spacing);
        this.f160804r = resources.getDimensionPixelSize(R.dimen.photos_list_expanded_grid_spacing);
        this.f160796h = resources.getDimensionPixelSize(R.dimen.photos_album_ui_photo_stroke_width);
        this.f160797i = _2746.m5446e(context.getTheme(), R.attr.photosPrimary);
    }

    @Override // p000.adzd
    /* renamed from: h */
    public final void mo14283h(adzh adzhVar) {
        ajiy ajiyVar = adzhVar.f36537ab;
        if (ajiyVar != null) {
            this.f160792d.mo17658i(new MediaOrEnrichment(((adxm) ajiyVar).f19694a), adzhVar);
        }
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        this.f160789a.remove(adzhVar);
        PhotoCellView photoCellView = adzhVar.f19819t;
        photoCellView.f126859D = null;
        photoCellView.m47798K(false);
        adzhVar.f19819t.m47816s(f160788k);
        adzhVar.f19819t.m47821x(true);
        adzhVar.f19819t.m47794G(0);
        adzhVar.f19819t.m47795H(0.0f);
        m63428m(adzhVar.f19819t, false);
    }

    @Override // p000.adzd
    /* renamed from: j */
    public final boolean mo14284j(adzh adzhVar) {
        boolean z = this.f160790b.f158916b;
        if (z && !awog.m32454r(this.f160801o)) {
            if (this.f160800n.mo63142d()) {
                this.f160800n.mo63141c();
            } else {
                this.f160792d.mo17660l(new MediaOrEnrichment(((adxm) adzhVar.f36537ab).f19694a));
            }
        }
        return z;
    }

    @Override // p000.adzd
    /* renamed from: k */
    public final void mo14285k() {
        this.f160802p = null;
    }
}
