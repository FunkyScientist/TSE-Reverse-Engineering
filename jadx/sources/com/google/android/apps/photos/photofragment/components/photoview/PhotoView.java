package com.google.android.apps.photos.photofragment.components.photoview;

import android.animation.Keyframe;
import android.animation.PointFEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000._1130;
import p000._1246;
import p000._1311;
import p000._133;
import p000._1846;
import p000._197;
import p000._198;
import p000._1999;
import p000._2266;
import p000._3138;
import p000._768;
import p000.adbj;
import p000.adhc;
import p000.adqk;
import p000.afzu;
import p000.agcx;
import p000.agoz;
import p000.agrx;
import p000.agrz;
import p000.agsj;
import p000.agsq;
import p000.agsr;
import p000.agss;
import p000.agst;
import p000.agsu;
import p000.agsx;
import p000.agsy;
import p000.agsz;
import p000.agti;
import p000.agtm;
import p000.agtn;
import p000.aius;
import p000.arbs;
import p000.arbt;
import p000.arlo;
import p000.awiw;
import p000.axev;
import p000.axjh;
import p000.aylw;
import p000.ayrf;
import p000.bain;
import p000.bbbl;
import p000.bbfl;
import p000.bbhs;
import p000.bbin;
import p000.bbqh;
import p000.gqo;
import p000.grp;
import p000.gte;
import p000.hab;
import p000.ksx;
import p000.ktg;
import p000.lgq;
import p000.lne;
import p000.lnq;
import p000.msz;
import p000.ryf;
import p000.tes;
import p000.upe;
import p000.usl;
import p000.xka;
import p000.yer;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PhotoView extends ViewGroup {

    /* renamed from: R */
    private static final _3138 f127320R;

    /* renamed from: a */
    public static final Duration f127321a;

    /* renamed from: A */
    @ViewDebug.ExportedProperty
    public float f127322A;

    /* renamed from: B */
    @ViewDebug.ExportedProperty
    public final PointF f127323B;

    /* renamed from: C */
    public float f127324C;

    /* renamed from: D */
    public float f127325D;

    /* renamed from: E */
    public boolean f127326E;

    /* renamed from: F */
    public boolean f127327F;

    /* renamed from: G */
    public boolean f127328G;

    /* renamed from: H */
    public boolean f127329H;

    /* renamed from: I */
    public final PointF f127330I;

    /* renamed from: J */
    public boolean f127331J;

    /* renamed from: K */
    public TimeAnimator f127332K;

    /* renamed from: L */
    public ValueAnimator f127333L;

    /* renamed from: M */
    public boolean f127334M;

    /* renamed from: N */
    public boolean f127335N;

    /* renamed from: O */
    public final lgq f127336O;

    /* renamed from: P */
    public int f127337P;

    /* renamed from: Q */
    public int f127338Q;

    /* renamed from: S */
    private final agtn f127339S;

    /* renamed from: T */
    private final ShapeDrawable f127340T;

    /* renamed from: U */
    private boolean f127341U;

    /* renamed from: V */
    private boolean f127342V;

    /* renamed from: W */
    private final GestureDetector f127343W;

    /* renamed from: aa */
    private final RectF f127344aa;

    /* renamed from: ab */
    private final PointF f127345ab;

    /* renamed from: ac */
    private MediaModel f127346ac;

    /* renamed from: ad */
    private agrz f127347ad;

    /* renamed from: ae */
    private agsx f127348ae;

    /* renamed from: af */
    private final TimeInterpolator f127349af;

    /* renamed from: ag */
    private final agsy f127350ag;

    /* renamed from: ah */
    private final Keyframe f127351ah;

    /* renamed from: ai */
    private final Keyframe f127352ai;

    /* renamed from: aj */
    private final PropertyValuesHolder f127353aj;

    /* renamed from: ak */
    private final PropertyValuesHolder f127354ak;

    /* renamed from: al */
    private final ValueAnimator f127355al;

    /* renamed from: am */
    private final yer f127356am;

    /* renamed from: an */
    private boolean f127357an;

    /* renamed from: ao */
    private final lgq f127358ao;

    /* renamed from: ap */
    private final lgq f127359ap;

    /* renamed from: aq */
    private final GestureDetector.OnDoubleTapListener f127360aq;

    /* renamed from: ar */
    private final GestureDetector.OnGestureListener f127361ar;

    /* renamed from: as */
    private final GestureDetector.SimpleOnGestureListener f127362as;

    /* renamed from: at */
    private final ScaleGestureDetector.OnScaleGestureListener f127363at;

    /* renamed from: b */
    public final yer f127364b;

    /* renamed from: c */
    public Drawable f127365c;

    /* renamed from: d */
    public Drawable f127366d;

    /* renamed from: e */
    public _1846 f127367e;

    /* renamed from: f */
    public MediaModel f127368f;

    /* renamed from: g */
    public final yer f127369g;

    /* renamed from: h */
    public final adhc f127370h;

    /* renamed from: i */
    public final agrx f127371i;

    /* renamed from: j */
    public final lnq f127372j;

    /* renamed from: k */
    public final Optional f127373k;

    /* renamed from: l */
    public final axjh f127374l;

    /* renamed from: m */
    public boolean f127375m;

    /* renamed from: n */
    public boolean f127376n;

    /* renamed from: o */
    public boolean f127377o;

    /* renamed from: p */
    public boolean f127378p;

    /* renamed from: q */
    public boolean f127379q;

    /* renamed from: r */
    public boolean f127380r;

    /* renamed from: s */
    public final GestureDetector f127381s;

    /* renamed from: t */
    public final ScaleGestureDetector f127382t;

    /* renamed from: u */
    public View.OnClickListener f127383u;

    /* renamed from: v */
    public arlo f127384v;

    /* renamed from: w */
    public boolean f127385w;

    /* renamed from: x */
    public gte f127386x;

    /* renamed from: y */
    public final RectF f127387y;

    /* renamed from: z */
    @ViewDebug.ExportedProperty
    public final RectF f127388z;

    static {
        bbfl.m37715h("PhotoView");
        f127320R = bbhs.m37800N(xka.HIGH_RES, xka.MINI_THUMB, xka.SCREEN_NAIL, xka.THUMB);
        bbhs.m37800N(xka.HIGH_RES, new xka[0]);
        f127321a = Duration.ofMillis(200L);
    }

    public PhotoView(Context context) {
        this(context, null);
    }

    /* renamed from: H */
    private static float m47960H(float f, float f2, float f3, float f4) {
        if (f4 == 0.0f) {
            return 0.5f;
        }
        float min = Math.min(f2, f3 - f2);
        float f5 = f3 / 2.0f;
        if (f4 <= min + min) {
            return ((f5 - f2) / f4) + 0.5f;
        }
        if (f4 >= f3) {
            float f6 = f5 / f4;
            return bbin.m37962B(f, Math.min(f6, 0.5f), Math.max(1.0f - f6, 0.5f));
        }
        float f7 = f5 / f4;
        if (f2 < f5) {
            return f7;
        }
        return 1.0f - f7;
    }

    /* renamed from: I */
    private final float m47961I() {
        return ((getWidth() / 2.0f) - this.f127388z.left) / this.f127388z.width();
    }

    /* renamed from: J */
    private final float m47962J() {
        return ((getHeight() / 2.0f) - this.f127388z.top) / this.f127388z.height();
    }

    /* renamed from: K */
    private final float m47963K() {
        return this.f127388z.width() / this.f127387y.width();
    }

    /* renamed from: L */
    private final float m47964L() {
        int i;
        if (m47974V()) {
            i = this.f127372j.f156541t;
        } else {
            i = this.f127372j.f156540s;
        }
        return i;
    }

    /* renamed from: M */
    private final int m47965M() {
        return (getHeight() - getPaddingTop()) - getPaddingBottom();
    }

    /* renamed from: N */
    private final int m47966N() {
        return (getWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* renamed from: O */
    private final PointF m47967O(float f, float f2, float f3, float f4, float f5, float f6) {
        float width = (f5 - this.f127388z.left) / this.f127388z.width();
        float height = (f6 - this.f127388z.top) / this.f127388z.height();
        float f7 = f2 / f;
        return new PointF(m47982a(width - ((width - f3) / f7), f2), m47983b(height - ((height - f4) / f7), f2));
    }

    /* renamed from: P */
    private final void m47968P() {
        if (m47979E() && !this.f127341U && !this.f127377o) {
            m47971S();
        }
        invalidate();
    }

    /* renamed from: Q */
    private final void m47969Q() {
        boolean z;
        if (this.f127368f != null && this.f127378p && this.f127342V) {
            boolean z2 = true;
            if (this.f127337P == 1 && this.f127366d == null) {
                if (this.f127348ae == null && !this.f127372j.m62207s()) {
                    if (this.f127368f.mo46691d().mo46697j() && this.f127368f.mo46692e() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z || !this.f127373k.isPresent()) {
                        z2 = false;
                    }
                    if (m47988g() <= 1.0f && !z2) {
                        m47981G();
                        m47980F();
                        return;
                    }
                    if (z) {
                        this.f127348ae = new agsx(this.f127372j);
                        ((_1246) this.f127364b.m73050a()).mo688f().m72468bd(getContext()).mo61461j(this.f127368f).m61475x(this.f127348ae);
                        return;
                    } else {
                        if (this.f127368f.mo46689b() != null) {
                            Uri mo46689b = this.f127368f.mo46689b();
                            lnq lnqVar = this.f127372j;
                            lne lneVar = new lne(mo46689b);
                            lneVar.m62163a();
                            lnqVar.m62208v(lneVar);
                            return;
                        }
                        this.f127368f.mo46691d().mo46694g();
                        this.f127368f.mo46689b();
                        return;
                    }
                }
                this.f127372j.m62207s();
            }
        }
    }

    /* renamed from: R */
    private final void m47970R(Canvas canvas) {
        if (getClipToPadding()) {
            canvas.clipRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        }
        canvas.translate(this.f127388z.left - this.f127344aa.left, this.f127388z.top - this.f127344aa.top);
        canvas.scale(this.f127388z.width() / this.f127344aa.width(), this.f127388z.height() / this.f127344aa.height());
    }

    /* renamed from: S */
    private final void m47971S() {
        ((_1246) this.f127364b.m73050a()).mo686d().m72437aL(getContext()).mo61457f(new agcx(this, 2)).mo61461j(this.f127368f).m61475x(this.f127359ap);
    }

    /* renamed from: T */
    private final void m47972T() {
        int width;
        int height;
        float width2;
        float f;
        float f2;
        if (getClipToPadding()) {
            width = m47966N();
        } else {
            width = getWidth();
        }
        float f3 = width;
        if (getClipToPadding()) {
            height = m47965M();
        } else {
            height = getHeight();
        }
        float f4 = height;
        float f5 = f3 / f4;
        if (this.f127344aa.isEmpty()) {
            width2 = 1.0f;
        } else {
            RectF rectF = this.f127344aa;
            width2 = rectF.width() / rectF.height();
        }
        if (f5 > width2) {
            f = f4 * width2;
        } else {
            f = f3;
        }
        if (f5 > width2) {
            f2 = f4;
        } else {
            f2 = f3 / width2;
        }
        float f6 = (f3 / 2.0f) - (f / 2.0f);
        float f7 = (f4 / 2.0f) - (f2 / 2.0f);
        this.f127387y.set(f6, f7, f + f6, f2 + f7);
    }

    /* renamed from: U */
    private final void m47973U() {
        _197 _197;
        _1846 _1846 = this.f127367e;
        if (_1846 != null) {
            _197 = (_197) _1846.mo2139d(_197.class);
        } else {
            _197 = null;
        }
        if (_197 != null) {
            this.f127325D = Math.max(_197.mo2112B() / ((getWidth() / getResources().getDisplayMetrics().densityDpi) * 150.0f), 2.0f);
            if (!this.f127387y.isEmpty()) {
                this.f127325D = Math.max(this.f127325D, Math.max(getWidth() / this.f127387y.width(), getHeight() / this.f127387y.height()));
            }
            lnq lnqVar = this.f127372j;
            if (lnqVar.f156485G) {
                lnqVar.f156527f = m47989h(this.f127325D);
                return;
            }
            return;
        }
        this.f127325D = 12.0f;
    }

    /* renamed from: V */
    private final boolean m47974V() {
        int m62192c = this.f127372j.m62192c();
        if (m62192c != 90 && m62192c != 270) {
            return false;
        }
        return true;
    }

    /* renamed from: A */
    public final void m47975A() {
        gqo gqoVar;
        gte gteVar = this.f127386x;
        if (gteVar != null) {
            gqoVar = gteVar.m54719l();
        } else {
            gqoVar = null;
        }
        float m70169a = upe.m70169a(gqoVar, this.f127387y);
        this.f127324C = m70169a;
        lnq lnqVar = this.f127372j;
        if (lnqVar.f156485G) {
            lnqVar.f156528g = m47989h(m70169a);
        }
    }

    /* renamed from: B */
    public final void m47976B() {
        int width;
        int height;
        float floatValue = ((Float) this.f127355al.getAnimatedValue(this.f127353aj.getPropertyName())).floatValue();
        PointF pointF = (PointF) this.f127355al.getAnimatedValue(this.f127354ak.getPropertyName());
        float m47988g = m47988g() * floatValue;
        float m47986e = m47986e() + pointF.x;
        float m47987f = m47987f() + pointF.y;
        float width2 = this.f127387y.width() * m47988g;
        float height2 = this.f127387y.height() * m47988g;
        if (getClipToPadding()) {
            width = Math.min(m47966N(), getWidth());
        } else {
            width = getWidth();
        }
        float f = m47986e * width2;
        float f2 = width;
        if (getClipToPadding()) {
            height = Math.min(m47965M(), getHeight());
        } else {
            height = getHeight();
        }
        float f3 = (f2 / 2.0f) - f;
        float f4 = (height / 2.0f) - (m47987f * height2);
        this.f127388z.set(f3, f4, width2 + f3, height2 + f4);
        invalidate();
        if (this.f127372j.f156485G) {
            m47977C();
        } else {
            m47969Q();
        }
        if (isAttachedToWindow() && getVisibility() == 0 && this.f127370h != null && !this.f127388z.isEmpty() && !this.f127334M) {
            this.f127334M = true;
            float width3 = this.f127388z.width() / this.f127387y.width();
            if (true == bbqh.m38144c(width3, 1.0d, 9.999999974752427E-7d)) {
                width3 = 1.0f;
            }
            adhc adhcVar = this.f127370h;
            float f5 = this.f127388z.left - (this.f127387y.left * width3);
            float f6 = this.f127388z.top - (this.f127387y.top * width3);
            adhcVar.f17841c.reset();
            adhcVar.f17841c.preTranslate(f5, f6);
            adhcVar.f17841c.preScale(width3, width3);
            adhcVar.f17839a.mo33377b();
            this.f127334M = false;
        }
    }

    /* renamed from: C */
    public final void m47977C() {
        int i;
        float max;
        float max2;
        float m47961I = m47961I() * m47964L();
        float m47962J = m47962J();
        if (m47974V()) {
            i = this.f127372j.f156540s;
        } else {
            i = this.f127372j.f156541t;
        }
        this.f127345ab.set(m47961I, m47962J * i);
        this.f127372j.m62206r(m47989h(m47963K()), this.f127345ab);
        int width = getWidth() - m47966N();
        lnq lnqVar = this.f127372j;
        if (this.f127388z.width() <= getWidth()) {
            max = (this.f127388z.centerX() - this.f127387y.centerX()) - (width * 0.5f);
        } else {
            max = Math.max(this.f127388z.left, 0.0f) - Math.max(getWidth() - this.f127388z.right, 0.0f);
        }
        lnqVar.setTranslationX(max);
        int height = getHeight() - m47965M();
        lnq lnqVar2 = this.f127372j;
        if (this.f127388z.height() <= getHeight()) {
            max2 = (this.f127388z.centerY() - this.f127387y.centerY()) - (height * 0.5f);
        } else {
            max2 = Math.max(this.f127388z.top, 0.0f) - Math.max(getHeight() - this.f127388z.bottom, 0.0f);
        }
        lnqVar2.setTranslationY(max2);
    }

    /* renamed from: D */
    public final boolean m47978D() {
        return this.f127365c instanceof Animatable;
    }

    /* renamed from: E */
    public final boolean m47979E() {
        if (this.f127376n && this.f127375m) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final boolean m47980F() {
        if (Build.VERSION.SDK_INT >= 34 && agsz.f27968a.m71423a(getContext())) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public final boolean m47981G() {
        if (m47988g() != 1.0f && m47988g() != this.f127324C) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m47982a(float f, float f2) {
        int width;
        float m47984c = m47984c();
        if (getClipToPadding()) {
            width = m47966N();
        } else {
            width = getWidth();
        }
        return m47960H(f, m47984c, width, this.f127387y.width() * f2);
    }

    /* renamed from: b */
    public final float m47983b(float f, float f2) {
        int height;
        float m47985d = m47985d();
        if (getClipToPadding()) {
            height = m47965M();
        } else {
            height = getHeight();
        }
        return m47960H(f, m47985d, height, this.f127387y.height() * f2);
    }

    /* renamed from: c */
    public final float m47984c() {
        return ((Math.abs(getPaddingLeft()) + getWidth()) - getPaddingRight()) * 0.5f;
    }

    /* renamed from: d */
    public final float m47985d() {
        return ((Math.abs(getPaddingTop()) + getHeight()) - getPaddingBottom()) * 0.5f;
    }

    /* renamed from: e */
    public final float m47986e() {
        return m47982a(this.f127323B.x, m47988g());
    }

    /* renamed from: f */
    public final float m47987f() {
        return m47983b(this.f127323B.y, m47988g());
    }

    /* renamed from: g */
    public final float m47988g() {
        return bbin.m37962B(this.f127322A, this.f127324C, this.f127325D);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return ImageView.class.getName();
    }

    /* renamed from: h */
    public final float m47989h(float f) {
        float width = f * (this.f127387y.width() / m47964L());
        if (this.f127373k.isPresent()) {
            return width * ((agti) this.f127373k.get()).f28005d;
        }
        return width;
    }

    /* renamed from: i */
    public final void m47990i(float f, float f2, float f3) {
        float m47963K = m47963K();
        float m47961I = m47961I();
        float m47962J = m47962J();
        this.f127322A = f;
        this.f127323B.set(m47967O(m47963K, f, m47961I, m47962J, f2, f3));
        this.f127351ah.setValue(Float.valueOf(m47963K / this.f127322A));
        this.f127352ai.setValue(new PointF(m47961I - this.f127323B.x, m47962J - this.f127323B.y));
        float f4 = this.f127322A;
        boolean z = false;
        if (m47963K > 0.0f && f4 > 0.0f) {
            z = true;
        }
        agsy agsyVar = this.f127350ag;
        bain.m36837ak(z, "Invalid range: %s-%s", Float.valueOf(m47963K), Float.valueOf(f4));
        agsyVar.f27965a = m47963K;
        agsyVar.f27966b = f4;
        this.f127355al.start();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (drawable == this.f127365c) {
            invalidate();
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    /* renamed from: j */
    public final void m47991j() {
        TimeAnimator timeAnimator = this.f127332K;
        if (timeAnimator != null) {
            timeAnimator.cancel();
            this.f127332K = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f127365c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* renamed from: k */
    public final void m47992k() {
        if (this.f127348ae != null) {
            ((_1246) this.f127364b.m73050a()).m8204p(this.f127348ae);
            this.f127348ae = null;
        }
        lnq lnqVar = this.f127372j;
        lnqVar.m62204p(true);
        lnqVar.f156487I = null;
        lnqVar.f156488J = null;
        lnqVar.f156489K = null;
        lnqVar.f156490L = null;
        invalidate();
    }

    /* renamed from: l */
    public final void m47993l(boolean z) {
        if (this.f127375m != z) {
            this.f127375m = z;
            if (this.f127365c != null) {
                if (m47978D()) {
                    if (this.f127375m) {
                        ((Animatable) this.f127365c).start();
                    } else {
                        ((Animatable) this.f127365c).stop();
                    }
                }
                m47968P();
            }
        }
    }

    /* renamed from: m */
    public final void m47994m(boolean z) {
        this.f127385w = z;
        if (!z) {
            m47999r();
        }
    }

    /* renamed from: n */
    public final void m47995n(Rect rect) {
        rect.set((int) Math.floor(this.f127388z.left), (int) Math.floor(this.f127388z.top), (int) Math.ceil(this.f127388z.right), (int) Math.ceil(this.f127388z.bottom));
    }

    /* renamed from: o */
    public final void m47996o() {
        Drawable drawable = this.f127366d;
        if (drawable == null) {
            drawable = this.f127365c;
        }
        if (drawable != null) {
            this.f127380r = true;
            this.f127379q = false;
            drawable.setCallback(this);
            RectF rectF = this.f127344aa;
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
            Drawable drawable2 = this.f127365c;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            }
            Drawable drawable3 = this.f127366d;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            }
            if (isLaidOut()) {
                m47972T();
                m47976B();
            } else {
                requestLayout();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        if (!((Boolean) this.f127373k.map(new agoz(8)).orElse(Boolean.valueOf(this.f127372j.f156485G))).booleanValue()) {
            if (this.f127365c != null) {
                int saveCount = canvas.getSaveCount();
                canvas.save();
                m47970R(canvas);
                Drawable drawable = this.f127365c;
                if (!(drawable instanceof BitmapDrawable) || !((BitmapDrawable) drawable).getBitmap().isRecycled()) {
                    this.f127365c.draw(canvas);
                }
                canvas.restoreToCount(saveCount);
            }
            if (this.f127337P != 1) {
                canvas.save();
                m47970R(canvas);
                this.f127366d.getClass();
                ValueAnimator valueAnimator = this.f127333L;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f127366d.setAlpha(((Integer) this.f127333L.getAnimatedValue()).intValue());
                }
                this.f127366d.draw(canvas);
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8) {
            return super.onGenericMotionEvent(motionEvent);
        }
        m48001t(m47988g() + motionEvent.getAxisValue(9), motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).layout(0, 0, getWidth(), getHeight());
        }
        m47972T();
        m47975A();
        m47973U();
        m47976B();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        arlo arloVar;
        boolean z = true;
        if (this.f127329H) {
            return true;
        }
        this.f127382t.onTouchEvent(motionEvent);
        boolean onTouchEvent = this.f127343W.onTouchEvent(motionEvent);
        if (motionEvent.getPointerCount() > 1 || m47981G()) {
            onTouchEvent = true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked == 5 && !this.f127335N) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    return onTouchEvent;
                }
                return onTouchEvent;
            }
            if (this.f127328G && (arloVar = this.f127384v) != null) {
                arloVar.mo11107n(this);
            } else {
                z = onTouchEvent;
            }
            if (actionMasked == 3) {
                this.f127381s.onTouchEvent(motionEvent);
            }
            if (this.f127331J) {
                m48000s();
            }
            this.f127326E = false;
            this.f127327F = false;
            this.f127328G = false;
            return z;
        }
        if (motionEvent.getSource() == 8194) {
            this.f127330I.set(motionEvent.getX(), motionEvent.getY());
        }
        if (!m47981G()) {
            return true;
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    /* renamed from: p */
    public final void m47997p() {
        agrz agrzVar;
        _1846 _1846 = this.f127367e;
        if (_1846 != null) {
            if (!this.f127379q && (agrzVar = this.f127347ad) != null && agrzVar.f27856a != 5) {
                if (this.f127365c != null || this.f127366d != null) {
                    this.f127371i.mo7140p(_1846, xka.THUMB);
                    if (agsz.f27969b.m71423a(getContext()) && this.f127357an) {
                        m47999r();
                        this.f127372j.invalidate();
                        this.f127357an = false;
                    }
                }
            } else {
                this.f127371i.mo7139o(_1846);
            }
            int i = this.f127347ad.f27856a;
            if (m47979E() && !this.f127377o && !this.f127341U) {
                this.f127341U = true;
                m47971S();
            }
            invalidate();
        }
    }

    /* renamed from: q */
    public final void m47998q(Drawable drawable, boolean z) {
        if (!this.f127376n || !this.f127377o) {
            if (z) {
                this.f127366d = drawable;
            } else {
                this.f127365c = drawable;
            }
            m47996o();
        }
        m47969Q();
        m47997p();
    }

    /* renamed from: r */
    public final void m47999r() {
        this.f127322A = 1.0f;
        this.f127323B.set(m47982a(0.5f, 1.0f), m47983b(0.5f, this.f127322A));
        m47976B();
    }

    /* renamed from: s */
    public final void m48000s() {
        m47990i(1.0f, m47984c(), m47985d());
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f127383u = onClickListener;
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
        this.f127384v = null;
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (getClipToPadding()) {
            m47972T();
            m47976B();
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f127365c;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
            if (i == 0) {
                Drawable drawable2 = this.f127365c;
                if (drawable2 instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable2).getBitmap();
                    if (!((_768) this.f127369g.m73050a()).mo8729j()) {
                        ((ryf) aylw.m34567e(getContext(), ryf.class)).mo24085a(bitmap);
                    }
                }
            }
        }
    }

    /* renamed from: t */
    public final void m48001t(float f, float f2, float f3) {
        float m47988g = m47988g();
        if (m47988g == 1.0f && f > 1.0f) {
            awiw.m32158c(getContext(), 13);
        }
        float m37962B = bbin.m37962B(f, this.f127324C, this.f127325D);
        this.f127322A = m37962B;
        PointF pointF = this.f127323B;
        pointF.set(m47967O(m47988g, m37962B, pointF.x, pointF.y, f2, f3));
        m47976B();
    }

    /* renamed from: u */
    public final void m48002u(boolean z) {
        this.f127373k.ifPresent(new afzu(z, 2));
    }

    /* renamed from: v */
    public final void m48003v(boolean z) {
        this.f127342V = z;
        if (!z) {
            m47992k();
        } else {
            m47969Q();
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (this.f127365c != drawable && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final void m48004w(arlo arloVar) {
        super.setOnLongClickListener(null);
        this.f127384v = arloVar;
    }

    /* renamed from: x */
    public final void m48005x(float f, float f2, float f3, float f4) {
        this.f127388z.set(f, f2, f3, f4);
        invalidate();
    }

    /* renamed from: y */
    public final void m48006y(_1846 _1846) {
        m48007z(_1846, false, f127320R);
    }

    /* renamed from: z */
    public final void m48007z(_1846 _1846, boolean z, _3138 _3138) {
        _198 _198;
        _198 _1982;
        MediaModel mo2148t;
        MediaModel mo2148t2;
        boolean z2;
        _133 _133;
        boolean z3;
        boolean z4;
        MediaModel mo2148t3;
        _197 _197;
        int mo2112B;
        int mo2111A;
        boolean z5;
        boolean z6;
        boolean z7;
        ktg ktgVar;
        ktg mo61456e;
        lgq lgqVar;
        C1131ut.m70371h(!_3138.isEmpty());
        if (agsz.f27969b.m71423a(getContext())) {
            this.f127357an = true;
        }
        _1846 _18462 = this.f127367e;
        byte[] bArr = null;
        if (_18462 == null) {
            _198 = null;
        } else {
            _198 = (_198) _18462.mo2138c(_198.class);
        }
        if (_1846 == null) {
            _1982 = null;
        } else {
            _1982 = (_198) _1846.mo2138c(_198.class);
        }
        if (_198 == null) {
            mo2148t = null;
        } else {
            mo2148t = _198.mo2148t();
        }
        if (_1982 == null) {
            mo2148t2 = null;
        } else {
            mo2148t2 = _1982.mo2148t();
        }
        _1846 _18463 = this.f127367e;
        if (_18463 != null && _18463.equals(_1846) && _2266.m3674p(this.f127367e) && _2266.m3673o(_1846)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (C1131ut.m70384u(this.f127367e, _1846) && !z2) {
            if (this.f127346ac == null) {
                this.f127346ac = mo2148t;
            }
        } else {
            this.f127346ac = null;
        }
        if (_1846 != null) {
            _133 = (_133) _1846.mo2139d(_133.class);
        } else {
            _133 = null;
        }
        if (_133 != null && _133.f689a == tes.ANIMATION) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (mo2148t2 != null && z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f127376n = z4;
        m47968P();
        if (_1846 == null) {
            mo2148t3 = null;
        } else {
            mo2148t3 = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        }
        _1846 _18464 = this.f127367e;
        if (_18464 != null && !C1131ut.m70384u(_18464, _1846)) {
            ValueAnimator valueAnimator = this.f127333L;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.f127333L = null;
            ((_1246) this.f127364b.m73050a()).m8204p(this.f127336O);
            this.f127337P = 1;
        }
        this.f127367e = _1846;
        m47973U();
        ShapeDrawable shapeDrawable = this.f127340T;
        shapeDrawable.getClass();
        if (_1846 == null) {
            _197 = null;
        } else {
            _197 = (_197) _1846.mo2139d(_197.class);
        }
        if (_197 == null) {
            mo2112B = 1;
        } else {
            mo2112B = _197.mo2112B();
        }
        shapeDrawable.setIntrinsicWidth(mo2112B);
        if (_197 == null) {
            mo2111A = 1;
        } else {
            mo2111A = _197.mo2111A();
        }
        shapeDrawable.setIntrinsicHeight(mo2111A);
        MediaModel mediaModel = this.f127346ac;
        MediaModel mediaModel2 = this.f127368f;
        if (mediaModel2 != null && mediaModel2.equals(mo2148t3)) {
            if (this.f127380r) {
                m47997p();
                return;
            }
            return;
        }
        if (mo2148t3 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && mo2148t3.mo46695h()) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 && !this.f127367e.mo2659l() && (z6 || !this.f127376n)) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f127378p = z7;
        if (mo2148t3 != null) {
            axev.m33181c(mo2148t3.mo46694g());
        } else {
            mo2148t3 = null;
        }
        this.f127368f = mo2148t3;
        m47992k();
        this.f127365c = null;
        m47996o();
        ((_1246) this.f127364b.m73050a()).m8204p(this.f127358ao);
        ((_1246) this.f127364b.m73050a()).m8204p(this.f127359ap);
        this.f127377o = false;
        this.f127341U = false;
        this.f127379q = false;
        this.f127380r = false;
        agtn agtnVar = this.f127339S;
        if (agtnVar != null) {
            ayrf.m34762c();
            Iterator it = agtnVar.f28025a.iterator();
            while (it.hasNext()) {
                ((agtm) it.next()).mo17454a(mo2148t3);
            }
        }
        if (this.f127368f == null) {
            this.f127347ad = null;
            return;
        }
        Context context = getContext();
        _1846 _18465 = this.f127367e;
        _1246 _1246 = (_1246) this.f127364b.m73050a();
        ShapeDrawable shapeDrawable2 = this.f127340T;
        agrx agrxVar = this.f127371i;
        agtn agtnVar2 = this.f127339S;
        Optional m59252of = Optional.m59252of(agrxVar);
        Optional empty = Optional.empty();
        _18465.getClass();
        mo2148t3.getClass();
        List m3150l = _1999.m3150l(context, _18465, mediaModel, _3138, _1246, shapeDrawable2, m59252of, empty, agtnVar2);
        List m3150l2 = _1999.m3150l(context, _18465, mo2148t3, _3138, _1246, shapeDrawable2, m59252of, empty, agtnVar2);
        if (m3150l == null) {
            m3150l = m3150l2;
        } else if (m3150l2 != null) {
            List arrayList = new ArrayList();
            int i = 0;
            while (true) {
                bbbl bbblVar = (bbbl) m3150l;
                bbbl bbblVar2 = (bbbl) m3150l2;
                if (i >= Math.max(bbblVar2.f81877c, bbblVar.f81877c)) {
                    break;
                }
                if (i < bbblVar2.f81877c) {
                    arrayList.add((ktg) m3150l2.get(i));
                }
                if (i < bbblVar.f81877c) {
                    arrayList.add((ktg) m3150l.get(i));
                }
                i++;
            }
            m3150l = arrayList;
        }
        if (m3150l != null && !m3150l.isEmpty()) {
            ktgVar = ((ktg) m3150l.get(0)).mo61465n(m3150l.subList(1, m3150l.size()));
        } else {
            ktgVar = null;
        }
        if (ktgVar == null) {
            mo61456e = null;
        } else {
            mo61456e = ktgVar.mo61456e(mo2148t3.mo46690c());
        }
        if (z && mo61456e != null) {
            mo61456e = (ktg) mo61456e.mo61909X(ksx.IMMEDIATE);
        }
        if (_2266.m3674p(this.f127367e)) {
            lgqVar = this.f127336O;
        } else {
            lgqVar = this.f127358ao;
        }
        agrz agrzVar = new agrz(getContext(), mo61456e, lgqVar, new adqk(this, bArr));
        this.f127347ad = agrzVar;
        agrzVar.m17409b();
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Bitmap.Config config;
        this.f127337P = 1;
        agsj agsjVar = new agsj(this, 2);
        this.f127374l = agsjVar;
        this.f127385w = true;
        this.f127344aa = new RectF();
        this.f127387y = new RectF();
        this.f127388z = new RectF();
        this.f127322A = 1.0f;
        this.f127323B = new PointF(0.5f, 0.5f);
        this.f127345ab = new PointF();
        this.f127324C = 1.0f;
        this.f127325D = 12.0f;
        this.f127330I = new PointF();
        this.f127338Q = 1;
        hab habVar = new hab();
        this.f127349af = habVar;
        agsy agsyVar = new agsy(habVar);
        this.f127350ag = agsyVar;
        Keyframe ofFloat = Keyframe.ofFloat(0.0f, 1.0f);
        this.f127351ah = ofFloat;
        Keyframe ofObject = Keyframe.ofObject(0.0f, new PointF());
        this.f127352ai = ofObject;
        this.f127335N = true;
        this.f127357an = false;
        this.f127336O = new agss(this);
        this.f127358ao = new agst(this, this);
        this.f127359ap = new agsu(this);
        arbs arbsVar = new arbs(this, 1);
        this.f127360aq = arbsVar;
        arbt arbtVar = new arbt(this, 1);
        this.f127361ar = arbtVar;
        agsq agsqVar = new agsq(this);
        this.f127362as = agsqVar;
        agsr agsrVar = new agsr(this);
        this.f127363at = agsrVar;
        setWillNotDraw(false);
        setFocusable(true);
        setClickable(true);
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
        aylw m34564b = aylw.m34564b(context);
        _1311 _1311 = (_1311) m34564b.m34577h(_1311.class, null);
        this.f127356am = _1311.m943b(_1130.class, null);
        this.f127364b = _1311.m943b(_1246.class, null);
        this.f127369g = _1311.m943b(_768.class, null);
        GestureDetector gestureDetector = new GestureDetector(context, arbtVar, null, !hasSystemFeature);
        this.f127343W = gestureDetector;
        gestureDetector.setOnDoubleTapListener(arbsVar);
        this.f127381s = new GestureDetector(context, agsqVar);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, agsrVar);
        this.f127382t = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(true);
        Keyframe ofFloat2 = Keyframe.ofFloat(1.0f, 1.0f);
        ofFloat2.setInterpolator(habVar);
        Keyframe ofObject2 = Keyframe.ofObject(1.0f, new PointF());
        ofObject2.setInterpolator(agsyVar);
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe("scale", ofFloat, ofFloat2);
        this.f127353aj = ofKeyframe;
        PropertyValuesHolder ofKeyframe2 = PropertyValuesHolder.ofKeyframe("center", ofObject, ofObject2);
        this.f127354ak = ofKeyframe2;
        ofKeyframe2.setEvaluator(new PointFEvaluator(new PointF()));
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(ofKeyframe, ofKeyframe2);
        this.f127355al = ofPropertyValuesHolder;
        ofPropertyValuesHolder.setInterpolator(new LinearInterpolator());
        ofPropertyValuesHolder.setDuration(250L);
        ofPropertyValuesHolder.end();
        ofPropertyValuesHolder.addUpdateListener(new adbj(this, 9));
        this.f127371i = (agrx) m34564b.m34577h(agrx.class, null);
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.HARDWARE;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        lnq.f156478d = config;
        if (m47980F()) {
            Optional m59252of = Optional.m59252of(new agti(context));
            this.f127373k = m59252of;
            this.f127372j = ((agti) m59252of.get()).f28002a;
        } else {
            this.f127373k = Optional.empty();
            this.f127372j = new lnq(context, true);
        }
        int i2 = agsz.f27970c;
        this.f127372j.f156532k = _2266.m3678t(context, aius.SUBSAMPLING_SCALE_IMAGE_VIEW);
        lnq lnqVar = this.f127372j;
        if (lnq.f156475a.contains(-1)) {
            lnqVar.f156526e = -1;
            lnqVar.m62204p(false);
            lnqVar.invalidate();
            lnqVar.requestLayout();
            lnq lnqVar2 = this.f127372j;
            if (lnq.f156477c.contains(3)) {
                lnqVar2.f156529h = 3;
                if (lnqVar2.f156485G) {
                    lnqVar2.m62199k(true);
                    lnqVar2.invalidate();
                }
                this.f127372j.f156492N = new usl(this);
                grp.m54535m(this, new msz(this, 11));
                if (this.f127373k.isPresent()) {
                    addView((View) this.f127373k.get());
                } else {
                    addView(this.f127372j);
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
                shapeDrawable.getPaint().setColor(context.getColor(R.color.transparent_bg));
                this.f127340T = shapeDrawable;
                this.f127339S = (agtn) m34564b.m34578k(agtn.class, null);
                adhc adhcVar = (adhc) m34564b.m34578k(adhc.class, null);
                this.f127370h = adhcVar;
                if (adhcVar != null) {
                    adhcVar.f17839a.mo33376a(agsjVar, false);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Invalid scale type: 3");
        }
        throw new IllegalArgumentException("Invalid orientation: -1");
    }
}
