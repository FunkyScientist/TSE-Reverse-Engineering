package com.google.android.apps.photos.pager;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.manager.PhotoPagerManagerInteractionBehavior;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import p000.ActivityC0098cb;
import p000.ComponentCallbacksC0094by;
import p000._1311;
import p000._1846;
import p000.acmc;
import p000.adbk;
import p000.adbn;
import p000.adbo;
import p000.adda;
import p000.adfb;
import p000.adfi;
import p000.adfl;
import p000.adfq;
import p000.adgo;
import p000.adgz;
import p000.adjy;
import p000.adjz;
import p000.adka;
import p000.adkb;
import p000.adkc;
import p000.adwn;
import p000.adxn;
import p000.ayaz;
import p000.aylw;
import p000.aypb;
import p000.aypi;
import p000.aypl;
import p000.aypp;
import p000.ayps;
import p000.ayqz;
import p000.bain;
import p000.haw;
import p000.yer;
import p000.yfj;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DragToDismissInFilmstripMixin extends PhotoPagerManagerInteractionBehavior implements ayps, yfj, aypl, aypp, aypi {

    /* renamed from: c */
    public final ActivityC0098cb f126609c;

    /* renamed from: f */
    public float f126612f;

    /* renamed from: g */
    public final adjz f126613g;

    /* renamed from: h */
    public adbo f126614h;

    /* renamed from: i */
    public yer f126615i;

    /* renamed from: j */
    public yer f126616j;

    /* renamed from: k */
    public yer f126617k;

    /* renamed from: m */
    private final adjy f126619m;

    /* renamed from: a */
    public final PropertyValuesHolder f126607a = PropertyValuesHolder.ofFloat("chrome_progress", 1.0f);

    /* renamed from: b */
    public final yer f126608b = new yer(new acmc(this, 10));

    /* renamed from: d */
    public final adkc f126610d = new adkc();

    /* renamed from: e */
    public final adka f126611e = new adka();

    /* renamed from: l */
    private final adkb f126618l = new adkb();

    public DragToDismissInFilmstripMixin(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        adgo adgoVar = new adgo(this, 1);
        this.f126619m = adgoVar;
        this.f126609c = activityC0098cb;
        this.f126613g = new adjz(activityC0098cb, adgoVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: P */
    private final void m47726P() {
        this.f126608b.m73051b(new adbk(0));
    }

    /* renamed from: K */
    public final adda m47727K() {
        return (adda) this.f126609c.m46079gM().m50421f(R.id.photo_pager_container);
    }

    /* renamed from: L */
    public final void m47728L() {
        boolean z;
        boolean z2;
        boolean z3;
        bain.m36840an(m47730N());
        boolean z4 = false;
        if (this.f126611e.f18162f == 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        adbo adboVar = this.f126614h;
        adbn adbnVar = adboVar.f17104h;
        Object[] objArr = {adbnVar};
        if (adbnVar == adbn.STARTED) {
            z2 = true;
        } else {
            z2 = false;
        }
        ayqz.m34747c(z2, "Unexpected state %s, was is started?", objArr);
        adboVar.f17104h = adbn.ENDED;
        adboVar.f17107k.cancel();
        adboVar.f17107k = null;
        adboVar.f17106j.m14254b();
        adboVar.f17106j = null;
        adboVar.f17105i.m13293v(adboVar.f17101e.f18170a);
        this.f126614h = null;
        if (!this.f126610d.f18170a) {
            if (this.f126614h == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            if (this.f126609c.f137023f.f142827b != haw.DESTROYED) {
                z4 = true;
            }
            bain.m36840an(z4);
            adda m47727K = m47727K();
            m47727K.getClass();
            aylw aylwVar = m47727K.f189784bd;
            aylwVar.getClass();
            ((adfb) aylwVar.m34577h(adfb.class, null)).m13380a();
        }
    }

    /* renamed from: M */
    public final void m47729M() {
        boolean z;
        boolean z2;
        bain.m36840an(!m47730N());
        adgz adgzVar = (adgz) aylw.m34567e(m47727K().f189783bc, adgz.class);
        adkc adkcVar = this.f126610d;
        adkcVar.f18171b = true;
        adkcVar.f18172c = 1.0f;
        adkcVar.f18173d = 0.0f;
        adbo adboVar = new adbo(this.f126609c, adkcVar, this.f126618l, this.f126611e);
        this.f126614h = adboVar;
        _1846 m13565h = adgzVar.m13565h();
        adbn adbnVar = adboVar.f17104h;
        Object[] objArr = {adbnVar};
        if (adbnVar == adbn.INITIAL) {
            z = true;
        } else {
            z = false;
        }
        ayqz.m34747c(z, "Unexpected state %s, did you reuse?", objArr);
        adboVar.f17104h = adbn.STARTED;
        ComponentCallbacksC0094by m50421f = adboVar.f17099c.m50421f(R.id.photo_pager_container);
        m50421f.getClass();
        adboVar.f17105i = (adda) m50421f;
        adboVar.f17105i.m13293v(false);
        adboVar.f17102f.m13698a();
        adboVar.f17102f.m13700c(adboVar.f17105i.m13288q());
        if (adboVar.f17106j == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        adboVar.f17106j = new adxn((ViewGroup) adboVar.f17098b.findViewById(R.id.drag_to_dismiss_transition_container));
        adboVar.f17106j.m14255c(new adwn(adboVar.f17098b, m13565h), adboVar.f17102f.f18164b);
        adboVar.f17107k = ObjectAnimator.ofFloat(adboVar.f17106j.f19700d, (Property<PhotoCellView, Float>) adbo.f17097a, adboVar.f17103g);
        adboVar.f17107k.setInterpolator(new LinearInterpolator());
        adboVar.f17107k.setDuration(225L);
        ((adfq) adboVar.f17100d.m73050a()).mo13473c(false);
    }

    /* renamed from: N */
    public final boolean m47730N() {
        if (this.f126614h != null) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public final void m47731O(int i) {
        bain.m36840an(m47730N());
        m47726P();
        adka adkaVar = this.f126611e;
        adkaVar.f18162f = i;
        adkb adkbVar = this.f126618l;
        adkaVar.f18157a = adkbVar.f18166d;
        adkaVar.f18158b = adkbVar.f18167e;
        adkaVar.m13697a(adkbVar.f18168f);
        adkb adkbVar2 = this.f126618l;
        this.f126611e.f18159c = adkbVar2.f18169g;
        adbo adboVar = this.f126614h;
        adboVar.getClass();
        adboVar.m13232a();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f126613g.m13692d();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m47726P();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f126615i = _1311.m943b(ayaz.class, null);
        this.f126616j = _1311.m943b(adfl.class, null);
        this.f126617k = _1311.m943b(adfi.class, null);
        this.f126612f = TypedValue.applyDimension(1, 60.0f, context.getResources().getDisplayMetrics());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (m47730N()) {
            this.f126613g.m13692d();
            m47726P();
            adkc adkcVar = this.f126610d;
            adkcVar.f18172c = 1.0f;
            adkcVar.f18173d = 1.0f;
            this.f126614h.m13232a();
            m47728L();
        }
    }

    @Override // p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getSource() == 8194) {
            return false;
        }
        return this.f126613g.m13694f(motionEvent);
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f126613g.m13694f(motionEvent);
        return true;
    }
}
