package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.floatingsearchbar.SearchBarLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almt implements ayps, aymm, ayov, aypq, aypr, lyr {

    /* renamed from: a */
    private static final Interpolator f42565a = new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f);

    /* renamed from: b */
    private ajoq f42566b;

    /* renamed from: c */
    private Context f42567c;

    /* renamed from: d */
    private lyu f42568d;

    /* renamed from: e */
    private int f42569e = -1;

    /* renamed from: f */
    private ajvq f42570f;

    /* renamed from: g */
    private almz f42571g;

    /* renamed from: h */
    private SearchBarLayout f42572h;

    public almt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m21261d(boolean z) {
        int i;
        if (z) {
            if (this.f42569e == -1) {
                TypedArray obtainStyledAttributes = this.f42567c.obtainStyledAttributes(null, alms.f42564a, R.attr.actionModeStyle, 0);
                this.f42569e = obtainStyledAttributes.getDimensionPixelSize(3, 0);
                obtainStyledAttributes.recycle();
            }
            i = this.f42569e;
        } else {
            i = 0;
        }
        float f = i;
        if (f == this.f42572h.getTranslationY()) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f42572h, (Property<SearchBarLayout, Float>) View.TRANSLATION_Y, f).setDuration(210L);
        duration.setInterpolator(f42565a);
        duration.start();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f42572h = this.f42570f.m20132a();
    }

    @Override // p000.lyr
    /* renamed from: b */
    public final void mo19978b() {
        m21261d(false);
        ajoq ajoqVar = this.f42566b;
        if (ajoqVar.f37004r) {
            ajoqVar.m19857v();
        }
    }

    @Override // p000.lyr
    /* renamed from: c */
    public final void mo19979c() {
        if (this.f42571g.m21282r()) {
            m21261d(true);
        } else {
            this.f42566b.m19847h();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42567c = context;
        this.f42566b = (ajoq) aylwVar.m34577h(ajoq.class, null);
        this.f42568d = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f42570f = (ajvq) aylwVar.m34577h(ajvq.class, null);
        this.f42571g = (almz) aylwVar.m34577h(almz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f42568d.m62789i(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f42568d.m62787g(this);
    }
}
