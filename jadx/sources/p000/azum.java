package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import com.google.android.material.slider.BaseSlider$SliderState;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azum extends View {

    /* renamed from: a */
    public static final int f79391a = 2132085832;

    /* renamed from: l */
    private static final int f79392l = 2130969832;

    /* renamed from: m */
    private static final int f79393m = 2130969835;

    /* renamed from: n */
    private static final int f79394n = 2130969842;

    /* renamed from: o */
    private static final int f79395o = 2130969840;

    /* renamed from: A */
    private ValueAnimator f79396A;

    /* renamed from: B */
    private ValueAnimator f79397B;

    /* renamed from: C */
    private final int f79398C;

    /* renamed from: D */
    private int f79399D;

    /* renamed from: E */
    private int f79400E;

    /* renamed from: F */
    private int f79401F;

    /* renamed from: G */
    private int f79402G;

    /* renamed from: H */
    private int f79403H;

    /* renamed from: I */
    private int f79404I;

    /* renamed from: J */
    private int f79405J;

    /* renamed from: K */
    private int f79406K;

    /* renamed from: L */
    private int f79407L;

    /* renamed from: M */
    private int f79408M;

    /* renamed from: N */
    private int f79409N;

    /* renamed from: O */
    private int f79410O;

    /* renamed from: P */
    private int f79411P;

    /* renamed from: Q */
    private int f79412Q;

    /* renamed from: R */
    private int f79413R;

    /* renamed from: S */
    private int f79414S;

    /* renamed from: T */
    private int f79415T;

    /* renamed from: U */
    private int f79416U;

    /* renamed from: V */
    private int f79417V;

    /* renamed from: W */
    private int f79418W;

    /* renamed from: aA */
    private final ViewTreeObserver.OnGlobalLayoutListener f79419aA;

    /* renamed from: aB */
    private boolean f79420aB;

    /* renamed from: aa */
    private int f79421aa;

    /* renamed from: ab */
    private float f79422ab;

    /* renamed from: ac */
    private MotionEvent f79423ac;

    /* renamed from: ad */
    private boolean f79424ad;

    /* renamed from: ae */
    private int f79425ae;

    /* renamed from: af */
    private float f79426af;

    /* renamed from: ag */
    private float[] f79427ag;

    /* renamed from: ah */
    private boolean f79428ah;

    /* renamed from: ai */
    private int f79429ai;

    /* renamed from: aj */
    private int f79430aj;

    /* renamed from: ak */
    private int f79431ak;

    /* renamed from: al */
    private boolean f79432al;

    /* renamed from: am */
    private boolean f79433am;

    /* renamed from: an */
    private ColorStateList f79434an;

    /* renamed from: ao */
    private ColorStateList f79435ao;

    /* renamed from: ap */
    private ColorStateList f79436ap;

    /* renamed from: aq */
    private ColorStateList f79437aq;

    /* renamed from: ar */
    private ColorStateList f79438ar;

    /* renamed from: as */
    private final Path f79439as;

    /* renamed from: at */
    private final RectF f79440at;

    /* renamed from: au */
    private final RectF f79441au;

    /* renamed from: av */
    private final aztf f79442av;

    /* renamed from: aw */
    private List f79443aw;

    /* renamed from: ax */
    private float f79444ax;

    /* renamed from: ay */
    private int f79445ay;

    /* renamed from: az */
    private final ViewTreeObserver.OnScrollChangedListener f79446az;

    /* renamed from: b */
    public final azul f79447b;

    /* renamed from: c */
    public final List f79448c;

    /* renamed from: d */
    public final List f79449d;

    /* renamed from: e */
    public final List f79450e;

    /* renamed from: f */
    public float f79451f;

    /* renamed from: g */
    public float f79452g;

    /* renamed from: h */
    public ArrayList f79453h;

    /* renamed from: i */
    public int f79454i;

    /* renamed from: j */
    public final int f79455j;

    /* renamed from: k */
    public final Runnable f79456k;

    /* renamed from: p */
    private final Paint f79457p;

    /* renamed from: q */
    private final Paint f79458q;

    /* renamed from: r */
    private final Paint f79459r;

    /* renamed from: s */
    private final Paint f79460s;

    /* renamed from: t */
    private final Paint f79461t;

    /* renamed from: u */
    private final Paint f79462u;

    /* renamed from: v */
    private final Paint f79463v;

    /* renamed from: w */
    private final AccessibilityManager f79464w;

    /* renamed from: x */
    private azuk f79465x;

    /* renamed from: y */
    private int f79466y;

    /* renamed from: z */
    private boolean f79467z;

    public azum(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private final void m36134A(azxy azxyVar) {
        _2548 m35784v = azop.m35784v(this);
        if (m35784v != null) {
            m35784v.m4972c(azxyVar);
            ViewGroup m35767e = azop.m35767e(this);
            if (m35767e != null) {
                m35767e.removeOnLayoutChangeListener(azxyVar.f79767c);
            }
        }
    }

    /* renamed from: B */
    private final void m36135B(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        canvas.translate((this.f79410O + ((int) (m36158t(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* renamed from: C */
    private final void m36136C() {
        if (!this.f79467z) {
            this.f79467z = true;
            ValueAnimator m36162x = m36162x(true);
            this.f79396A = m36162x;
            this.f79397B = null;
            m36162x.start();
        }
        Iterator it = this.f79448c.iterator();
        for (int i = 0; i < this.f79453h.size() && it.hasNext(); i++) {
            if (i != this.f79425ae) {
                m36140G((azxy) it.next(), ((Float) this.f79453h.get(i)).floatValue());
            }
        }
        if (it.hasNext()) {
            m36140G((azxy) it.next(), ((Float) this.f79453h.get(this.f79425ae)).floatValue());
            return;
        }
        throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.f79448c.size()), Integer.valueOf(this.f79453h.size())));
    }

    /* renamed from: D */
    private final void m36137D() {
        if (this.f79467z) {
            this.f79467z = false;
            ValueAnimator m36162x = m36162x(false);
            this.f79397B = m36162x;
            this.f79396A = null;
            m36162x.addListener(new azuj(this));
            this.f79397B.start();
        }
    }

    /* renamed from: E */
    private final void m36138E() {
        if (this.f79426af > 0.0f) {
            m36144K();
            int min = Math.min((int) (((this.f79452g - this.f79451f) / this.f79426af) + 1.0f), (this.f79431ak / this.f79404I) + 1);
            int i = min + min;
            float[] fArr = this.f79427ag;
            if (fArr == null || fArr.length != i) {
                this.f79427ag = new float[i];
            }
            float f = this.f79431ak;
            int i2 = min - 1;
            for (int i3 = 0; i3 < i; i3 += 2) {
                float[] fArr2 = this.f79427ag;
                fArr2[i3] = this.f79410O + ((i3 / 2.0f) * (f / i2));
                fArr2[i3 + 1] = m36160v();
            }
        }
    }

    /* renamed from: F */
    private final void m36139F() {
        agbl agblVar;
        for (adqk adqkVar : this.f79450e) {
            agbn agbnVar = (agbn) ((agai) adqkVar.f18875a).m16726n().f25921c.m55131d();
            if (agbnVar != null) {
                agblVar = agbnVar.f25915b;
            } else {
                agblVar = null;
            }
            if (agblVar != null) {
                Context m16720f = ((agai) adqkVar.f18875a).m16720f();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87662an));
                awxqVar.m32803d(new awxp(agblVar.f25904g));
                awxqVar.m32800a(((agai) adqkVar.f18875a).m16720f());
                awiw.m32161f(m16720f, 30, awxqVar);
            } else {
                Context m16720f2 = ((agai) adqkVar.f18875a).m16720f();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctd.f87662an));
                awxqVar2.m32800a(((agai) adqkVar.f18875a).m16720f());
                awiw.m32161f(m16720f2, 30, awxqVar2);
            }
            aecd a = ((agai) adqkVar.f18875a).m16723i().mo12131a();
            ((aedf) a).m14556H(aegf.f20639a, false);
            a.mo14459z();
        }
    }

    /* renamed from: G */
    private final void m36140G(azxy azxyVar, float f) {
        azxyVar.m36349b(m36166b(f));
        int m36158t = this.f79410O + ((int) (m36158t(f) * this.f79431ak));
        int intrinsicWidth = azxyVar.getIntrinsicWidth() / 2;
        int m36160v = m36160v() - (this.f79421aa + (this.f79412Q / 2));
        int i = m36158t - intrinsicWidth;
        azxyVar.setBounds(i, m36160v - azxyVar.getIntrinsicHeight(), azxyVar.getIntrinsicWidth() + i, m36160v);
        Rect rect = new Rect(azxyVar.getBounds());
        azqb.m35871b(azop.m35767e(this), this, rect);
        azxyVar.setBounds(rect);
        azop.m35784v(this).m4971b(azxyVar);
    }

    /* renamed from: H */
    private final void m36141H() {
        if (m36145L()) {
            int i = this.f79411P;
            this.f79415T = i;
            this.f79416U = this.f79414S;
            int round = Math.round(i * 0.5f);
            int i2 = this.f79411P - round;
            m36172h(round);
            m36171g(this.f79414S - (i2 / 2));
        }
    }

    /* renamed from: I */
    private final void m36142I(int i) {
        int i2 = this.f79410O;
        this.f79431ak = Math.max(i - (i2 + i2), 0);
        m36138E();
    }

    /* renamed from: J */
    private final void m36143J() {
        boolean z;
        int max = Math.max(this.f79406K, Math.max(this.f79409N + getPaddingTop() + getPaddingBottom(), this.f79412Q + getPaddingTop() + getPaddingBottom()));
        boolean z2 = true;
        if (max == this.f79407L) {
            z = false;
        } else {
            this.f79407L = max;
            z = true;
        }
        int max2 = this.f79399D + Math.max(Math.max(Math.max((this.f79411P / 2) - this.f79400E, 0), Math.max((this.f79409N - this.f79401F) / 2, 0)), Math.max(Math.max(this.f79429ai - this.f79402G, 0), Math.max(this.f79430aj - this.f79403H, 0)));
        if (this.f79410O == max2) {
            z2 = false;
        } else {
            this.f79410O = max2;
            if (isLaidOut()) {
                m36142I(getWidth());
            }
        }
        if (z) {
            requestLayout();
        } else if (z2) {
            postInvalidate();
        }
    }

    /* renamed from: K */
    private final void m36144K() {
        if (this.f79433am) {
            float f = this.f79451f;
            float f2 = this.f79452g;
            if (f < f2) {
                if (f < f2) {
                    if (this.f79426af > 0.0f && !m36152S(f2)) {
                        throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.f79426af), Float.valueOf(this.f79451f), Float.valueOf(this.f79452g)));
                    }
                    ArrayList arrayList = this.f79453h;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        Float f3 = (Float) arrayList.get(i);
                        if (f3.floatValue() >= this.f79451f && f3.floatValue() <= this.f79452g) {
                            if (this.f79426af > 0.0f && !m36152S(f3.floatValue())) {
                                throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f3, Float.valueOf(this.f79451f), Float.valueOf(this.f79426af), Float.valueOf(this.f79426af)));
                            }
                        } else {
                            throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f3, Float.valueOf(this.f79451f), Float.valueOf(this.f79452g)));
                        }
                    }
                    float mo36165a = mo36165a();
                    if (mo36165a >= 0.0f) {
                        float f4 = this.f79426af;
                        if (f4 > 0.0f && mo36165a > 0.0f) {
                            if (this.f79445ay == 1) {
                                if (mo36165a < f4 || !m36146M(mo36165a)) {
                                    throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(mo36165a), Float.valueOf(this.f79426af), Float.valueOf(this.f79426af)));
                                }
                            } else {
                                throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(mo36165a), Float.valueOf(this.f79426af)));
                            }
                        }
                        float f5 = this.f79426af;
                        if (f5 != 0.0f) {
                            if (((int) f5) != f5) {
                                String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f5));
                            }
                            float f6 = this.f79451f;
                            if (((int) f6) != f6) {
                                String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f6));
                            }
                            float f7 = this.f79452g;
                            if (((int) f7) != f7) {
                                String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f7));
                            }
                        }
                        this.f79433am = false;
                        return;
                    }
                    throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(mo36165a)));
                }
                throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(f2), Float.valueOf(this.f79451f)));
            }
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(f), Float.valueOf(this.f79452g)));
        }
    }

    /* renamed from: L */
    private final boolean m36145L() {
        if (this.f79414S > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    private final boolean m36146M(double d) {
        if (Math.abs(Math.round(r3) - new BigDecimal(Double.toString(d)).divide(new BigDecimal(Float.toString(this.f79426af)), MathContext.DECIMAL64).doubleValue()) < 1.0E-4d) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    private final boolean m36147N(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (r1 > r5) goto L4;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m36148O(int r8) {
        /*
            r7 = this;
            int r0 = r7.f79425ae
            long r1 = (long) r0
            java.util.ArrayList r3 = r7.f79453h
            int r3 = r3.size()
            r4 = -1
            int r3 = r3 + r4
            long r5 = (long) r8
            long r1 = r1 + r5
            r5 = 0
            int r8 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r8 >= 0) goto L15
        L13:
            r1 = r5
            goto L1b
        L15:
            long r5 = (long) r3
            int r8 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r8 <= 0) goto L1b
            goto L13
        L1b:
            int r8 = (int) r1
            r7.f79425ae = r8
            if (r8 != r0) goto L22
            r8 = 0
            return r8
        L22:
            int r0 = r7.f79454i
            if (r0 == r4) goto L28
            r7.f79454i = r8
        L28:
            r7.m36177m()
            r7.postInvalidate()
            r8 = 1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azum.m36148O(int):boolean");
    }

    /* renamed from: P */
    private final boolean m36149P() {
        if (this.f79408M == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    private final boolean m36150Q() {
        if (!(getBackground() instanceof RippleDrawable)) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    private final boolean m36151R(float f) {
        return m36181q(this.f79454i, f);
    }

    /* renamed from: S */
    private final boolean m36152S(float f) {
        return m36146M(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.f79451f)), MathContext.DECIMAL64).doubleValue());
    }

    /* renamed from: T */
    private final float[] m36153T() {
        float f;
        float floatValue = ((Float) this.f79453h.get(0)).floatValue();
        float floatValue2 = ((Float) this.f79453h.get(r2.size() - 1)).floatValue();
        if (this.f79453h.size() == 1) {
            floatValue = this.f79451f;
        }
        float m36158t = m36158t(floatValue);
        float m36158t2 = m36158t(floatValue2);
        boolean m36179o = m36179o();
        if (true != m36179o) {
            f = m36158t;
        } else {
            f = m36158t2;
        }
        if (true != m36179o) {
            m36158t = m36158t2;
        }
        return new float[]{f, m36158t};
    }

    /* renamed from: U */
    private final void m36154U(Canvas canvas, Paint paint, RectF rectF, int i) {
        float f;
        int i2 = i - 1;
        float f2 = this.f79409N / 2.0f;
        if (i2 != 1) {
            if (i2 != 2) {
                f2 = this.f79418W;
                f = f2;
            } else {
                f = f2;
                f2 = this.f79418W;
            }
        } else {
            f = this.f79418W;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        this.f79439as.reset();
        if (rectF.width() >= f2 + f) {
            this.f79439as.addRoundRect(rectF, new float[]{f2, f2, f, f, f, f, f2, f2}, Path.Direction.CW);
            canvas.drawPath(this.f79439as, paint);
            return;
        }
        float min = Math.min(f2, f);
        float max = Math.max(f2, f);
        canvas.save();
        this.f79439as.addRoundRect(rectF, min, min, Path.Direction.CW);
        canvas.clipPath(this.f79439as);
        if (i2 != 1) {
            if (i2 != 2) {
                this.f79441au.set(rectF.centerX() - max, rectF.top, rectF.centerX() + max, rectF.bottom);
            } else {
                this.f79441au.set(rectF.right - (max + max), rectF.top, rectF.right, rectF.bottom);
            }
        } else {
            this.f79441au.set(rectF.left, rectF.top, rectF.left + max + max, rectF.bottom);
        }
        canvas.drawRoundRect(this.f79441au, max, max, paint);
        canvas.restore();
    }

    /* renamed from: V */
    private final void m36155V(int i) {
        if (m36179o()) {
            if (i == Integer.MIN_VALUE) {
                i = Integer.MAX_VALUE;
            } else {
                i = -i;
            }
        }
        m36148O(i);
    }

    /* renamed from: W */
    private final void m36156W() {
        double d;
        float f = this.f79444ax;
        float f2 = this.f79426af;
        if (f2 > 0.0f) {
            d = Math.round(f * r1) / ((int) ((this.f79452g - this.f79451f) / f2));
        } else {
            d = f;
        }
        if (m36179o()) {
            d = 1.0d - d;
        }
        float f3 = this.f79452g;
        m36151R((float) ((d * (f3 - r1)) + this.f79451f));
    }

    /* renamed from: s */
    private final float m36157s() {
        float f = this.f79426af;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    /* renamed from: t */
    private final float m36158t(float f) {
        float f2 = this.f79451f;
        float f3 = (f - f2) / (this.f79452g - f2);
        if (m36179o()) {
            return 1.0f - f3;
        }
        return f3;
    }

    /* renamed from: u */
    private final float m36159u(float f) {
        return (m36158t(f) * this.f79431ak) + this.f79410O;
    }

    /* renamed from: v */
    private final int m36160v() {
        int i = this.f79407L / 2;
        int i2 = 0;
        if (this.f79408M == 1 || m36149P()) {
            i2 = ((azxy) this.f79448c.get(0)).getIntrinsicHeight();
        }
        return i + i2;
    }

    /* renamed from: w */
    private final int m36161w(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* renamed from: x */
    private final ValueAnimator m36162x(boolean z) {
        ValueAnimator valueAnimator;
        float f;
        int m35775m;
        TimeInterpolator m35781s;
        if (z) {
            valueAnimator = this.f79397B;
        } else {
            valueAnimator = this.f79396A;
        }
        float f2 = 1.0f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        if (true != z) {
            f2 = 0.0f;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (z) {
            m35775m = azop.m35775m(getContext(), f79392l, 83);
            m35781s = azop.m35781s(getContext(), f79394n, azjs.f78332e);
        } else {
            m35775m = azop.m35775m(getContext(), f79393m, 117);
            m35781s = azop.m35781s(getContext(), f79395o, azjs.f78330c);
        }
        ofFloat.setDuration(m35775m);
        ofFloat.setInterpolator(m35781s);
        ofFloat.addUpdateListener(new ajrl(this, 12));
        return ofFloat;
    }

    /* renamed from: y */
    private final void m36163y(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1) {
            if (intrinsicHeight != -1) {
                intrinsicWidth = -1;
            } else {
                drawable.setBounds(0, 0, this.f79411P, this.f79412Q);
                return;
            }
        }
        float max = Math.max(this.f79411P, this.f79412Q) / Math.max(intrinsicWidth, intrinsicHeight);
        drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
    }

    /* renamed from: z */
    private final void m36164z(azxy azxyVar) {
        ViewGroup m35767e = azop.m35767e(this);
        if (m35767e == null) {
            return;
        }
        azxyVar.m36350c(m35767e);
        m35767e.addOnLayoutChangeListener(azxyVar.f79767c);
    }

    /* renamed from: a */
    protected float mo36165a() {
        throw null;
    }

    /* renamed from: b */
    public final String m36166b(float f) {
        String str;
        Object[] objArr = {Float.valueOf(f)};
        if (((int) f) == f) {
            str = "%.0f";
        } else {
            str = "%.2f";
        }
        return String.format(str, objArr);
    }

    /* renamed from: c */
    public List mo36167c() {
        throw null;
    }

    /* renamed from: d */
    public final void m36168d(azui azuiVar) {
        this.f79449d.add(azuiVar);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.f79447b.m54846v(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f79457p.setColor(m36161w(this.f79438ar));
        this.f79458q.setColor(m36161w(this.f79437aq));
        this.f79461t.setColor(m36161w(this.f79436ap));
        this.f79462u.setColor(m36161w(this.f79435ao));
        this.f79463v.setColor(m36161w(this.f79436ap));
        for (azxy azxyVar : this.f79448c) {
            if (azxyVar.isStateful()) {
                azxyVar.setState(getDrawableState());
            }
        }
        if (this.f79442av.isStateful()) {
            this.f79442av.setState(getDrawableState());
        }
        this.f79460s.setColor(m36161w(this.f79434an));
        this.f79460s.setAlpha(63);
    }

    /* renamed from: e */
    public final void m36169e(int i) {
        if (this.f79408M != i) {
            this.f79408M = i;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final void m36170f(int i) {
        this.f79445ay = i;
        this.f79433am = true;
        postInvalidate();
    }

    /* renamed from: g */
    public final void m36171g(int i) {
        if (this.f79414S == i) {
            return;
        }
        this.f79414S = i;
        invalidate();
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    /* renamed from: h */
    public final void m36172h(int i) {
        if (i == this.f79411P) {
            return;
        }
        this.f79411P = i;
        aztf aztfVar = this.f79442av;
        aztk aztkVar = new aztk();
        aztkVar.m36061i(i / 2.0f);
        aztfVar.mo36050p(new aztm(aztkVar));
        this.f79442av.setBounds(0, 0, this.f79411P, this.f79412Q);
        Iterator it = this.f79443aw.iterator();
        while (it.hasNext()) {
            m36163y((Drawable) it.next());
        }
        m36143J();
    }

    /* renamed from: i */
    public final void m36173i(int i) {
        if (this.f79417V == i) {
            return;
        }
        this.f79417V = i;
        this.f79463v.setStrokeWidth(i);
        invalidate();
    }

    /* renamed from: j */
    public void mo36174j(Float... fArr) {
        throw null;
    }

    /* renamed from: k */
    public final void m36175k(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            if (this.f79453h.size() == arrayList.size() && this.f79453h.equals(arrayList)) {
                return;
            }
            this.f79453h = arrayList;
            int i = 1;
            this.f79433am = true;
            this.f79425ae = 0;
            m36177m();
            if (this.f79448c.size() > this.f79453h.size()) {
                List<azxy> subList = this.f79448c.subList(this.f79453h.size(), this.f79448c.size());
                for (azxy azxyVar : subList) {
                    if (isAttachedToWindow()) {
                        m36134A(azxyVar);
                    }
                }
                subList.clear();
            }
            while (this.f79448c.size() < this.f79453h.size()) {
                Context context = getContext();
                int i2 = this.f79466y;
                azxy azxyVar2 = new azxy(context, i2);
                TypedArray m35881a = azqn.m35881a(azxyVar2.f79765a, null, azxx.f79764a, 0, i2, new int[0]);
                azxyVar2.f79773i = azxyVar2.f79765a.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
                boolean z = m35881a.getBoolean(8, true);
                azxyVar2.f79772h = z;
                if (z) {
                    aztk aztkVar = new aztk(azxyVar2.mo36049jI());
                    aztkVar.f79293g = azxyVar2.m36348a();
                    azxyVar2.mo36050p(new aztm(aztkVar));
                } else {
                    azxyVar2.f79773i = 0;
                }
                azxyVar2.m36349b(m35881a.getText(6));
                azsq m35991l = azta.m35991l(azxyVar2.f79765a, m35881a);
                if (m35991l != null && m35881a.hasValue(1)) {
                    m35991l.f79193k = azta.m35987h(azxyVar2.f79765a, m35881a, 1);
                }
                azxyVar2.f79766b.m35878b(m35991l, azxyVar2.f79765a);
                azxyVar2.m36037ac(ColorStateList.valueOf(m35881a.getColor(7, gof.m54365f(gof.m54366g(azoo.m35745w(azxyVar2.f79765a, R.attr.colorOnBackground, azxy.class.getCanonicalName()), 153), gof.m54366g(azoo.m35745w(azxyVar2.f79765a, android.R.attr.colorBackground, azxy.class.getCanonicalName()), 229)))));
                azxyVar2.m36044aj(ColorStateList.valueOf(azoo.m35745w(azxyVar2.f79765a, R.attr.colorSurface, azxy.class.getCanonicalName())));
                azxyVar2.f79768d = m35881a.getDimensionPixelSize(2, 0);
                azxyVar2.f79769e = m35881a.getDimensionPixelSize(4, 0);
                azxyVar2.f79770f = m35881a.getDimensionPixelSize(5, 0);
                azxyVar2.f79771g = m35881a.getDimensionPixelSize(3, 0);
                m35881a.recycle();
                this.f79448c.add(azxyVar2);
                if (isAttachedToWindow()) {
                    m36164z(azxyVar2);
                }
            }
            if (this.f79448c.size() == 1) {
                i = 0;
            }
            Iterator it = this.f79448c.iterator();
            while (it.hasNext()) {
                ((azxy) it.next()).m36045ak(i);
            }
            for (azui azuiVar : this.f79449d) {
                ArrayList arrayList2 = this.f79453h;
                int size = arrayList2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((Float) arrayList2.get(i3)).floatValue();
                    azuiVar.mo16716a(this, false);
                }
            }
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("At least one value must be set");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m36176l(int i, Rect rect) {
        int m36158t = this.f79410O + ((int) (m36158t(((Float) mo36167c().get(i)).floatValue()) * this.f79431ak));
        int m36160v = m36160v();
        int max = Math.max(this.f79411P / 2, this.f79405J / 2);
        int max2 = Math.max(this.f79412Q / 2, this.f79405J / 2);
        rect.set(m36158t - max, m36160v - max2, m36158t + max, m36160v + max2);
    }

    /* renamed from: m */
    public final void m36177m() {
        if (!m36150Q() && getMeasuredWidth() > 0) {
            Drawable background = getBackground();
            if (background instanceof RippleDrawable) {
                float m36158t = m36158t(((Float) this.f79453h.get(this.f79425ae)).floatValue()) * this.f79431ak;
                float f = this.f79410O;
                int m36160v = m36160v();
                int i = this.f79413R;
                int i2 = (int) (m36158t + f);
                background.setHotspotBounds(i2 - i, m36160v - i, i2 + i, m36160v + i);
            }
        }
    }

    /* renamed from: n */
    public final void m36178n() {
        boolean isShown;
        int i = this.f79408M;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (isEnabled()) {
                        Rect rect = new Rect();
                        azop.m35767e(this).getHitRect(rect);
                        if (getLocalVisibleRect(rect)) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                isShown = this.f79420aB;
                            } else {
                                isShown = isShown();
                            }
                            if (isShown) {
                                m36136C();
                                return;
                            }
                        }
                    }
                    m36137D();
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Unexpected labelBehavior: "));
            }
            m36137D();
            return;
        }
        if (this.f79454i != -1 && isEnabled()) {
            m36136C();
        } else {
            m36137D();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final boolean m36179o() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f79420aB = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.f79446az);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f79419aA);
        Iterator it = this.f79448c.iterator();
        while (it.hasNext()) {
            m36164z((azxy) it.next());
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        azuk azukVar = this.f79465x;
        if (azukVar != null) {
            removeCallbacks(azukVar);
        }
        this.f79467z = false;
        Iterator it = this.f79448c.iterator();
        while (it.hasNext()) {
            m36134A((azxy) it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.f79446az);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f79419aA);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018e A[SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azum.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i == 66) {
                            m36155V(Integer.MIN_VALUE);
                        }
                    } else {
                        m36155V(Integer.MAX_VALUE);
                    }
                } else {
                    m36148O(Integer.MIN_VALUE);
                }
            } else {
                m36148O(Integer.MAX_VALUE);
            }
            this.f79447b.m54848y(this.f79425ae);
            return;
        }
        this.f79454i = -1;
        this.f79447b.m54845u(this.f79425ae);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        float m36157s;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f79453h.size() == 1) {
            this.f79454i = 0;
        }
        Float f = null;
        Boolean bool = null;
        if (this.f79454i == -1) {
            if (i != 61) {
                if (i != 66) {
                    if (i != 81) {
                        if (i != 69) {
                            if (i != 70) {
                                switch (i) {
                                    case 21:
                                        m36155V(-1);
                                        bool = true;
                                        break;
                                    case 22:
                                        m36155V(1);
                                        bool = true;
                                        break;
                                }
                            }
                        } else {
                            m36148O(-1);
                            bool = true;
                        }
                    }
                    m36148O(1);
                    bool = true;
                }
                this.f79454i = this.f79425ae;
                postInvalidate();
                bool = true;
            } else if (keyEvent.hasNoModifiers()) {
                bool = Boolean.valueOf(m36148O(1));
            } else if (keyEvent.isShiftPressed()) {
                bool = Boolean.valueOf(m36148O(-1));
            } else {
                bool = false;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            return super.onKeyDown(i, keyEvent);
        }
        boolean isLongPress = this.f79432al | keyEvent.isLongPress();
        this.f79432al = isLongPress;
        if (isLongPress) {
            m36157s = m36182r();
        } else {
            m36157s = m36157s();
        }
        if (i != 21) {
            if (i != 22) {
                if (i != 69) {
                    if (i == 70 || i == 81) {
                        f = Float.valueOf(m36157s);
                    }
                } else {
                    f = Float.valueOf(-m36157s);
                }
            } else {
                if (m36179o()) {
                    m36157s = -m36157s;
                }
                f = Float.valueOf(m36157s);
            }
        } else {
            if (!m36179o()) {
                m36157s = -m36157s;
            }
            f = Float.valueOf(m36157s);
        }
        if (f != null) {
            if (m36151R(((Float) this.f79453h.get(this.f79454i)).floatValue() + f.floatValue())) {
                m36177m();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i != 61) {
                if (i != 66) {
                    return super.onKeyDown(i, keyEvent);
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return m36148O(1);
                }
                if (!keyEvent.isShiftPressed()) {
                    return false;
                }
                return m36148O(-1);
            }
        }
        this.f79454i = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f79432al = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f79407L;
        int i4 = 0;
        if (this.f79408M == 1 || m36149P()) {
            i4 = ((azxy) this.f79448c.get(0)).getIntrinsicHeight();
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3 + i4, 1073741824));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        BaseSlider$SliderState baseSlider$SliderState = (BaseSlider$SliderState) parcelable;
        super.onRestoreInstanceState(baseSlider$SliderState.getSuperState());
        this.f79451f = baseSlider$SliderState.f133301a;
        this.f79452g = baseSlider$SliderState.f133302b;
        m36175k(baseSlider$SliderState.f133303c);
        this.f79426af = baseSlider$SliderState.f133304d;
        if (baseSlider$SliderState.f133305e) {
            requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        BaseSlider$SliderState baseSlider$SliderState = new BaseSlider$SliderState(super.onSaveInstanceState());
        baseSlider$SliderState.f133301a = this.f79451f;
        baseSlider$SliderState.f133302b = this.f79452g;
        baseSlider$SliderState.f133303c = new ArrayList(this.f79453h);
        baseSlider$SliderState.f133304d = this.f79426af;
        baseSlider$SliderState.f133305e = hasFocus();
        return baseSlider$SliderState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        m36142I(i);
        m36177m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (java.lang.Math.abs(r0 - r14.f79422ab) >= r14.f79398C) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r2 != 3) goto L82;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azum.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.f79420aB = z;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        _2548 m35784v;
        super.onVisibilityChanged(view, i);
        if (i != 0 && (m35784v = azop.m35784v(this)) != null) {
            Iterator it = this.f79448c.iterator();
            while (it.hasNext()) {
                m35784v.m4972c((azxy) it.next());
            }
        }
    }

    /* renamed from: p */
    protected final boolean m36180p() {
        boolean z;
        if (this.f79454i != -1) {
            return true;
        }
        float f = this.f79444ax;
        if (m36179o()) {
            f = 1.0f - f;
        }
        float f2 = this.f79452g;
        float f3 = this.f79451f;
        float f4 = (f * (f2 - f3)) + f3;
        float m36159u = m36159u(f4);
        this.f79454i = 0;
        float abs = Math.abs(((Float) this.f79453h.get(0)).floatValue() - f4);
        for (int i = 1; i < this.f79453h.size(); i++) {
            float abs2 = Math.abs(((Float) this.f79453h.get(i)).floatValue() - f4);
            float m36159u2 = m36159u(((Float) this.f79453h.get(i)).floatValue());
            if (Float.compare(abs2, abs) > 0) {
                break;
            }
            float f5 = m36159u2 - m36159u;
            if (!m36179o() ? f5 < 0.0f : f5 > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (Float.compare(abs2, abs) < 0) {
                this.f79454i = i;
            } else {
                if (Float.compare(abs2, abs) == 0) {
                    if (Math.abs(f5) < this.f79398C) {
                        this.f79454i = -1;
                        return false;
                    }
                    if (z) {
                        this.f79454i = i;
                    }
                } else {
                    continue;
                }
            }
            abs = abs2;
        }
        if (this.f79454i != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m36181q(int i, float f) {
        float floatValue;
        float floatValue2;
        this.f79425ae = i;
        if (Math.abs(f - ((Float) this.f79453h.get(i)).floatValue()) >= 1.0E-4d) {
            float mo36165a = mo36165a();
            if (this.f79445ay == 0) {
                if (mo36165a == 0.0f) {
                    mo36165a = 0.0f;
                } else {
                    float f2 = this.f79431ak;
                    float f3 = this.f79451f;
                    mo36165a = (((mo36165a - this.f79410O) / f2) * (f3 - this.f79452g)) + f3;
                }
            }
            if (m36179o()) {
                mo36165a = -mo36165a;
            }
            int i2 = i + 1;
            if (i2 >= this.f79453h.size()) {
                floatValue = this.f79452g;
            } else {
                floatValue = ((Float) this.f79453h.get(i2)).floatValue() - mo36165a;
            }
            int i3 = i - 1;
            if (i3 < 0) {
                floatValue2 = this.f79451f;
            } else {
                floatValue2 = mo36165a + ((Float) this.f79453h.get(i3)).floatValue();
            }
            this.f79453h.set(i, Float.valueOf(C1124um.m70047u(f, floatValue2, floatValue)));
            for (azui azuiVar : this.f79449d) {
                ((Float) this.f79453h.get(i)).floatValue();
                azuiVar.mo16716a(this, true);
            }
            AccessibilityManager accessibilityManager = this.f79464w;
            if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                Runnable runnable = this.f79465x;
                if (runnable == null) {
                    this.f79465x = new azuk(this);
                } else {
                    removeCallbacks(runnable);
                }
                azuk azukVar = this.f79465x;
                azukVar.f79387a = i;
                postDelayed(azukVar, 200L);
            }
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final float m36182r() {
        float m36157s = m36157s();
        if ((this.f79452g - this.f79451f) / m36157s <= 20.0f) {
            return m36157s;
        }
        return Math.round(r1 / 20.0f) * m36157s;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        int i;
        super.setEnabled(z);
        if (true != z) {
            i = 2;
        } else {
            i = 0;
        }
        setLayerType(i, null);
    }

    public azum(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public azum(android.content.Context r18, android.util.AttributeSet r19, int r20) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azum.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
