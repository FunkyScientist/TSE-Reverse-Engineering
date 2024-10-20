package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.ClippingImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcs extends yfh {

    /* renamed from: aw */
    public static final /* synthetic */ int f17253aw = 0;

    /* renamed from: a */
    public axbl f17254a;

    /* renamed from: ah */
    public _1846 f17255ah;

    /* renamed from: ai */
    public _1846 f17256ai;

    /* renamed from: aj */
    public boolean f17257aj;

    /* renamed from: ak */
    public boolean f17258ak;

    /* renamed from: al */
    public ValueAnimator f17259al;

    /* renamed from: am */
    public ValueAnimator f17260am;

    /* renamed from: an */
    public ValueAnimator f17261an;

    /* renamed from: ap */
    public boolean f17263ap;

    /* renamed from: as */
    public lgq f17266as;

    /* renamed from: at */
    public lgq f17267at;

    /* renamed from: au */
    public ComponentCallbacks2C0005_6 f17268au;

    /* renamed from: av */
    public axbk f17269av;

    /* renamed from: ax */
    private lgc f17270ax;

    /* renamed from: b */
    public adcr f17273b;

    /* renamed from: c */
    public View f17274c;

    /* renamed from: d */
    public ClippingImageView f17275d;

    /* renamed from: e */
    public ClippingImageView f17276e;

    /* renamed from: f */
    public adcq f17277f;

    /* renamed from: az */
    private final ooa f17272az = new ooa(new Rect(), 2);

    /* renamed from: ao */
    public final AnimatorSet f17262ao = new AnimatorSet();

    /* renamed from: aq */
    public final Runnable f17264aq = new adcl(this);

    /* renamed from: ar */
    public final Runnable f17265ar = new adcg(this, 3);

    /* renamed from: ay */
    private final Animator.AnimatorListener f17271ay = new adcm(this);

    static {
        bbfl.m37715h("MutationTransitionFrag");
    }

    /* renamed from: b */
    public static final Rect m13270b(float f, float f2, Point point) {
        Rect rect = new Rect();
        if (f > f2) {
            float f3 = point.x / f;
            float f4 = (point.y - f3) / 2.0f;
            rect.set(0, (int) f4, point.x, (int) (f3 + f4));
        } else if (f < f2) {
            float f5 = point.y * f;
            float f6 = (point.x - f5) / 2.0f;
            rect.set((int) f6, 0, (int) (f5 + f6), point.y);
        } else {
            rect.set(0, 0, point.x, point.y);
        }
        return rect;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photo_delete_transition_fragment, viewGroup, false);
        this.f17274c = inflate;
        inflate.setOnTouchListener(new adcn(0));
        this.f17275d = (ClippingImageView) this.f17274c.findViewById(R.id.image_view);
        this.f17276e = (ClippingImageView) this.f17274c.findViewById(R.id.image_view2);
        this.f17266as = new adco(this, this.f17275d);
        this.f17267at = new adcp(this, this.f17276e);
        return this.f17274c;
    }

    /* renamed from: a */
    public final void m13271a(float f, float f2, Rect rect, Rect rect2, float f3, float f4) {
        this.f17276e.setTranslationX(f);
        this.f17275d.setAlpha(f3);
        if (this.f17262ao.isRunning()) {
            if (this.f17259al.getAnimatedValue() != null) {
                rect = (Rect) this.f17259al.getAnimatedValue();
            }
            f3 = ((Float) this.f17260am.getAnimatedValue()).floatValue();
            f = ((Float) this.f17261an.getAnimatedValue()).floatValue();
        }
        this.f17259al = ObjectAnimator.ofObject(this.f17275d, (Property<ClippingImageView, V>) ClippingImageView.f126605a, this.f17272az, rect, rect2).setDuration(300L);
        this.f17260am = ObjectAnimator.ofFloat(this.f17275d, (Property<ClippingImageView, Float>) View.ALPHA, f3, f4).setDuration(150L);
        this.f17261an = ObjectAnimator.ofFloat(this.f17276e, (Property<ClippingImageView, Float>) View.TRANSLATION_X, f, f2).setDuration(300L);
    }

    /* renamed from: e */
    public final void m13272e() {
        adcr adcrVar = this.f17273b;
        if (adcrVar != null) {
            adcrVar.mo13269f();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Bundle bundle = this.f122036n;
        bundle.getClass();
        _1846 _1846 = (_1846) bundle.getParcelable("arg.pager.exit_media");
        _1846 _18462 = (_1846) bundle.getParcelable("arg.pager.enter_media");
        this.f17277f = (adcq) bundle.getSerializable("arg.pager.direction");
        this.f17255ah = _1846;
        this.f17256ai = _18462;
        this.f17275d.setImageDrawable(null);
        this.f17276e.setImageDrawable(null);
        this.f17269av = this.f17254a.m32984e(new adcw(this, 1, null), 350L);
        this.f17268au.mo685b().mo61467p(this.f17270ax).mo61461j(((_198) this.f17256ai.mo2138c(_198.class)).mo2148t()).m61475x(this.f17266as);
        if (this.f17255ah != null) {
            this.f17268au.mo685b().mo61467p(this.f17270ax).mo61461j(((_198) this.f17255ah.mo2138c(_198.class)).mo2148t()).m61475x(this.f17267at);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f17262ao.addListener(this.f17271ay);
        this.f17262ao.setInterpolator(new hab());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f17254a = (axbl) this.f189784bd.m34577h(axbl.class, null);
        this.f17268au = (ComponentCallbacks2C0005_6) this.f189784bd.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f17270ax = (lgc) ((_1245) this.f189784bd.m34577h(_1245.class, null)).mo660c().mo61909X(ksx.HIGH);
    }
}
