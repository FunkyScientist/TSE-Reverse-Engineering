package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgl {

    /* renamed from: v */
    public static final /* synthetic */ int f17676v = 0;

    /* renamed from: w */
    private static final Property f17677w = _403.m7456d("elevation", new adbl(2), new adbm(2));

    /* renamed from: x */
    private static final Property f17678x = _403.m7456d("photoCellOverlayCrop", new adbl(3), new adbm(3));

    /* renamed from: A */
    private final yer f17679A;

    /* renamed from: B */
    private final ColorDrawable f17680B;

    /* renamed from: C */
    private final float f17681C;

    /* renamed from: D */
    private float f17682D;

    /* renamed from: E */
    private float f17683E;

    /* renamed from: G */
    private float f17685G;

    /* renamed from: H */
    private float f17686H;

    /* renamed from: I */
    private float f17687I;

    /* renamed from: a */
    public final ActivityC0098cb f17688a;

    /* renamed from: b */
    public final C0133ct f17689b;

    /* renamed from: c */
    public final yer f17690c;

    /* renamed from: d */
    public final yer f17691d;

    /* renamed from: e */
    public final yer f17692e;

    /* renamed from: f */
    public final yer f17693f;

    /* renamed from: g */
    public final adkc f17694g;

    /* renamed from: h */
    public final adkb f17695h;

    /* renamed from: i */
    public final adka f17696i;

    /* renamed from: j */
    public final int f17697j;

    /* renamed from: k */
    public final int f17698k;

    /* renamed from: m */
    public ComponentCallbacksC0094by f17700m;

    /* renamed from: n */
    public adda f17701n;

    /* renamed from: o */
    public adxn f17702o;

    /* renamed from: p */
    public ObjectAnimator f17703p;

    /* renamed from: q */
    public ObjectAnimator f17704q;

    /* renamed from: r */
    public View f17705r;

    /* renamed from: s */
    public float f17706s;

    /* renamed from: t */
    public Rect f17707t;

    /* renamed from: u */
    public float f17708u;

    /* renamed from: z */
    private final yer f17710z;

    /* renamed from: y */
    private final hab f17709y = new hab();

    /* renamed from: l */
    public adgk f17699l = adgk.INITIAL;

    /* renamed from: F */
    private float f17684F = 1.0f;

    public adgl(ActivityC0098cb activityC0098cb, adkc adkcVar, adkb adkbVar, adka adkaVar, int i, int i2) {
        this.f17688a = activityC0098cb;
        this.f17689b = activityC0098cb.m46079gM();
        this.f17694g = adkcVar;
        this.f17695h = adkbVar;
        this.f17696i = adkaVar;
        this.f17697j = i;
        this.f17698k = i2;
        _1311 m951d = _1317.m951d(activityC0098cb);
        this.f17690c = m951d.m943b(adfq.class, null);
        this.f17710z = m951d.m945f(alrx.class, null);
        this.f17691d = m951d.m943b(_1248.class, null);
        this.f17679A = m951d.m943b(apez.class, null);
        this.f17692e = m951d.m943b(apfd.class, null);
        this.f17693f = m951d.m943b(adgg.class, null);
        this.f17680B = new ColorDrawable(_2746.m5446e(activityC0098cb.getTheme(), R.attr.colorBackground));
        this.f17681C = TypedValue.applyDimension(1, 8.0f, activityC0098cb.getResources().getDisplayMetrics());
    }

    /* renamed from: a */
    public static float m13506a(_1846 _1846) {
        if (((_197) _1846.mo2139d(_197.class)) != null) {
            return r1.mo2112B() / r1.mo2111A();
        }
        return 1.0f;
    }

    /* renamed from: c */
    public static Rect m13507c(Rect rect, float f) {
        boolean z = false;
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            z = true;
        }
        bain.m36831ae(z, "Invalid aspect: %s", Float.valueOf(f));
        float width = rect.width();
        float height = rect.height();
        Rect rect2 = new Rect(rect);
        float f2 = width / height;
        if (f2 < f) {
            int round = Math.round(rect.height() * f);
            rect2.left -= Math.round((round - rect.width()) / 2.0f);
            rect2.right = rect2.left + round;
        } else if (f2 > f) {
            int round2 = Math.round(rect.width() / f);
            rect2.top -= Math.round((round2 - rect.height()) / 2.0f);
            rect2.bottom = rect2.top + round2;
        }
        return rect2;
    }

    /* renamed from: f */
    public static void m13508f(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by.m46009aO()) {
            kso.m61394e(componentCallbacksC0094by).m8210v();
        }
    }

    /* renamed from: b */
    public final Rect m13509b(View view) {
        if (view == null) {
            int m699a = ((_1248) this.f17691d.m73050a()).m699a();
            Size m13510d = m13510d();
            return new Rect((m13510d.getWidth() - m699a) / 2, (m13510d.getHeight() - m699a) / 2, (m13510d.getWidth() + m699a) / 2, (m13510d.getHeight() + m699a) / 2);
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    /* renamed from: d */
    public final Size m13510d() {
        View findViewById = this.f17688a.findViewById(R.id.content);
        return new Size(findViewById.getWidth(), findViewById.getHeight());
    }

    /* renamed from: e */
    public final void m13511e() {
        C0070ba c0070ba = new C0070ba(this.f17689b);
        c0070ba.mo36577k(this.f17701n);
        c0070ba.mo36571e();
        this.f17701n = null;
    }

    /* renamed from: g */
    public final void m13512g(float f) {
        float f2;
        adkb adkbVar = this.f17695h;
        if (this.f17694g.f18171b) {
            f2 = adkbVar.f18164b.width() / this.f17707t.width();
        } else {
            f2 = 1.0f;
        }
        Rect rect = adkbVar.f18163a;
        PhotoCellView photoCellView = this.f17702o.f19700d;
        photoCellView.getClass();
        float f3 = f2 * f;
        photoCellView.m47817t(Math.round((rect.left - this.f17707t.left) * f3), Math.round((rect.top - this.f17707t.top) * f3), Math.round((this.f17707t.right - rect.right) * f3), Math.round(f3 * (this.f17707t.bottom - rect.bottom)));
        this.f17708u = f;
    }

    /* renamed from: h */
    public final void m13513h(boolean z) {
        if (((Optional) this.f17710z.m73050a()).isPresent()) {
            ((alrx) ((Optional) this.f17710z.m73050a()).get()).m21461f(!z);
        }
    }

    /* renamed from: i */
    public final void m13514i(float f) {
        float f2 = 1.0f - f;
        ((apez) this.f17679A.m73050a()).mo25219e(this.f17688a.getWindow(), f2);
        apfd apfdVar = (apfd) this.f17692e.m73050a();
        if (true == this.f17694g.f18171b) {
            f = f2;
        }
        apfdVar.mo25225c(f);
    }

    /* renamed from: j */
    public final void m13515j(Drawable drawable) {
        this.f17688a.getWindow().getDecorView().setBackground(drawable);
    }

    /* renamed from: k */
    public final void m13516k() {
        C0070ba c0070ba = new C0070ba(this.f17689b);
        c0070ba.mo36579m(this.f17700m);
        c0070ba.mo36571e();
        m13508f(this.f17700m);
        m13515j(this.f17680B);
    }

    /* renamed from: l */
    public final void m13517l() {
        boolean z;
        float f;
        float f2;
        int i;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        adgk adgkVar = this.f17699l;
        if (adgkVar == adgk.STARTED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Unexpected state %s", adgkVar);
        PhotoCellView photoCellView = this.f17702o.f19700d;
        float f9 = 0.0f;
        if (this.f17696i.f18162f == 1 && this.f17694g.f18173d == 0.0f && photoCellView != null) {
            adkb adkbVar = this.f17695h;
            this.f17682D = adkbVar.f18166d;
            this.f17683E = adkbVar.f18167e;
            this.f17684F = adkbVar.f18168f;
            this.f17685G = adkbVar.f18169g;
            this.f17687I = this.f17708u;
            this.f17704q.cancel();
            this.f17686H = photoCellView.getElevation();
            this.f17703p.cancel();
        }
        adkc adkcVar = this.f17694g;
        hab habVar = this.f17709y;
        boolean z2 = adkcVar.f18171b;
        boolean z3 = adkcVar.f18170a;
        float interpolation = habVar.getInterpolation(adkcVar.f18173d);
        if (photoCellView != null) {
            adkb adkbVar2 = this.f17695h;
            float width = photoCellView.getWidth();
            float height = photoCellView.getHeight();
            adka adkaVar = this.f17696i;
            float f10 = height / 2.0f;
            float f11 = width / 2.0f;
            if (adkaVar.f18162f == 1) {
                if (z2 && !z3 && this.f17705r == null) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                if (true != z3) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                if (z3 == z2) {
                    f7 = 0.0f;
                    f8 = 1.0f;
                } else {
                    Rect rect = adkbVar2.f18164b;
                    if (z2) {
                        float width2 = this.f17707t.width();
                        float width3 = rect.width();
                        i = this.f17707t.left - rect.left;
                        f3 = width2 / width3;
                        float f12 = f3 - 1.0f;
                        f4 = f12 * f11;
                        f5 = f12 * f10;
                        f6 = this.f17707t.top - rect.top;
                    } else {
                        float width4 = rect.width();
                        float width5 = this.f17707t.width();
                        i = rect.left - this.f17707t.left;
                        f3 = width4 / width5;
                        float f13 = f3 - 1.0f;
                        f4 = f13 * f11;
                        f5 = f13 * f10;
                        f6 = rect.top - this.f17707t.top;
                    }
                    float f14 = f3;
                    f7 = f6 + f5;
                    f9 = i + f4;
                    f8 = f14;
                }
                adkb adkbVar3 = this.f17695h;
                float f15 = this.f17682D;
                adkbVar3.f18166d = ((f9 - f15) * interpolation) + f15;
                float f16 = this.f17683E;
                adkbVar3.f18167e = ((f7 - f16) * interpolation) + f16;
                float f17 = this.f17684F;
                adkbVar3.m13701d(((f8 - f17) * interpolation) + f17);
                adkb adkbVar4 = this.f17695h;
                float f18 = this.f17685G;
                adkbVar4.f18169g = ((-f18) * interpolation) + f18;
                float f19 = this.f17686H;
                photoCellView.setElevation(((-f19) * interpolation) + f19);
                photoCellView.setAlpha(((f - 1.0f) * interpolation) + 1.0f);
                float f20 = this.f17687I;
                m13512g(((f2 - f20) * interpolation) + f20);
            } else {
                adkb adkbVar5 = this.f17695h;
                adkbVar5.f18166d = adkaVar.f18157a;
                adkbVar5.f18167e = adkaVar.f18158b;
                adkbVar5.m13701d(adkaVar.f18160d);
                this.f17695h.f18169g = this.f17696i.f18159c;
                if (photoCellView.getElevation() != this.f17681C && !this.f17703p.isStarted()) {
                    this.f17703p.setupStartValues();
                    this.f17703p.start();
                }
                if (this.f17708u != 0.0f && !this.f17704q.isStarted()) {
                    this.f17704q.setupStartValues();
                    this.f17704q.start();
                }
            }
            photoCellView.setPivotX(f11);
            photoCellView.setPivotY(f10);
            photoCellView.setTranslationX(this.f17695h.f18166d);
            photoCellView.setTranslationY(this.f17695h.f18167e);
            photoCellView.setScaleX(this.f17695h.f18168f);
            photoCellView.setScaleY(this.f17695h.f18168f);
            photoCellView.setRotation(this.f17695h.f18169g);
        }
        this.f17701n.m13283bc(this.f17694g.f18172c);
        m13514i(this.f17694g.f18172c);
        adxn adxnVar = this.f17702o;
        float f21 = this.f17694g.f18172c;
        ColorDrawable colorDrawable = adxnVar.f19699c;
        colorDrawable.getClass();
        colorDrawable.setAlpha(Math.round(f21 * 255.0f));
    }

    /* renamed from: m */
    public final void m13518m(adwn adwnVar) {
        boolean z;
        boolean z2;
        Rect rect;
        if (this.f17702o == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        adxn adxnVar = new adxn((ViewGroup) this.f17688a.findViewById(this.f17697j));
        this.f17702o = adxnVar;
        int color = this.f17701n.f17322ao.getColor();
        if (adxnVar.f19698b == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        adxnVar.f19698b = new View(adxnVar.f19697a.getContext());
        adxnVar.f19699c = new ColorDrawable(color);
        adxnVar.f19698b.setBackground(adxnVar.f19699c);
        adxn.m14252a(adxnVar.f19698b, new Rect(0, 0, adxnVar.f19697a.getWidth(), adxnVar.f19697a.getHeight()));
        adxnVar.f19697a.getOverlay().add(adxnVar.f19698b);
        if (adwnVar != null) {
            adxn adxnVar2 = this.f17702o;
            if (this.f17694g.f18171b) {
                rect = this.f17695h.f18164b;
            } else {
                rect = this.f17707t;
            }
            adxnVar2.m14255c(adwnVar, rect);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f17702o.f19700d, (Property<PhotoCellView, Float>) f17677w, this.f17681C);
            this.f17703p = ofFloat;
            ofFloat.setInterpolator(new LinearInterpolator());
            this.f17703p.setDuration(225L);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<adgl, Float>) f17678x, 0.0f);
            this.f17704q = ofFloat2;
            ofFloat2.setInterpolator(new hab());
            this.f17704q.setDuration(225L);
        }
    }
}
