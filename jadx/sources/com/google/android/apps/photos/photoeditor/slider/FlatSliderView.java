package com.google.android.apps.photos.photoeditor.slider;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.photos.R;
import java.util.Locale;
import p000.C1131ut;
import p000._1989;
import p000._2746;
import p000.afgi;
import p000.afzt;
import p000.afzy;
import p000.agaa;
import p000.agad;
import p000.asbf;
import p000.god;
import p000.gvz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FlatSliderView extends agad {

    /* renamed from: a */
    public static boolean f127215a = false;

    /* renamed from: A */
    private long f127216A;

    /* renamed from: B */
    private long f127217B;

    /* renamed from: C */
    private long f127218C;

    /* renamed from: D */
    private int f127219D;

    /* renamed from: E */
    private float f127220E;

    /* renamed from: F */
    private float f127221F;

    /* renamed from: G */
    private float f127222G;

    /* renamed from: H */
    private float f127223H;

    /* renamed from: I */
    private float f127224I;

    /* renamed from: J */
    private float f127225J;

    /* renamed from: K */
    private int f127226K;

    /* renamed from: L */
    private final boolean f127227L;

    /* renamed from: M */
    private final PointF f127228M;

    /* renamed from: N */
    private final PointF f127229N;

    /* renamed from: O */
    private final Rect f127230O;

    /* renamed from: P */
    private final GestureDetector f127231P;

    /* renamed from: b */
    public boolean f127232b;

    /* renamed from: c */
    public final float f127233c;

    /* renamed from: d */
    public int f127234d;

    /* renamed from: e */
    public int f127235e;

    /* renamed from: f */
    public float f127236f;

    /* renamed from: g */
    public int f127237g;

    /* renamed from: h */
    public int f127238h;

    /* renamed from: i */
    public float f127239i;

    /* renamed from: j */
    public gvz f127240j;

    /* renamed from: k */
    public boolean f127241k;

    /* renamed from: l */
    public boolean f127242l;

    /* renamed from: n */
    private final PointF f127243n;

    /* renamed from: o */
    private final Paint f127244o;

    /* renamed from: p */
    private final Paint f127245p;

    /* renamed from: q */
    private final PointF f127246q;

    /* renamed from: r */
    private final Paint f127247r;

    /* renamed from: s */
    private final String f127248s;

    /* renamed from: t */
    private final int f127249t;

    /* renamed from: u */
    private final int f127250u;

    /* renamed from: v */
    private final int f127251v;

    /* renamed from: w */
    private final int f127252w;

    /* renamed from: x */
    private final float f127253x;

    /* renamed from: y */
    private final float f127254y;

    /* renamed from: z */
    private long f127255z;

    public FlatSliderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: a */
    public static float m47940a(float f, float f2, float f3) {
        return Math.min(f3, Math.max(f2, f));
    }

    /* renamed from: k */
    private final float m47941k(float f) {
        return (f / this.f127239i) * this.f127238h;
    }

    /* renamed from: l */
    private final float m47942l(float f) {
        return (this.f127239i * f) / this.f127238h;
    }

    /* renamed from: m */
    private final float m47943m(float f) {
        float min = Math.min(1.0f, ((((((getWidth() - getPaddingLeft()) - getPaddingRight()) - getPaddingEnd()) - getPaddingStart()) / 2.0f) - m47942l(Math.abs(this.f127236f - f))) / this.f127224I);
        if ((f / this.f127238h) % 10.0f != 0.0f) {
            min *= 0.5f;
        }
        return Math.max(0.0f, min);
    }

    /* renamed from: n */
    private static int m47944n(float f, float f2) {
        int i;
        float abs = Math.abs(f - f2);
        if (abs < 0.5f && !_1989.m3110k(abs, 0.0f)) {
            if (f < f2) {
                i = -1;
            } else {
                i = 1;
            }
            return Math.round(f2) + i;
        }
        return Math.round(f);
    }

    /* renamed from: o */
    private final int m47945o(float f) {
        return (int) Math.floor(f / this.f127238h);
    }

    /* renamed from: p */
    private final int m47946p(float f) {
        return (int) Math.ceil(f / this.f127238h);
    }

    /* renamed from: q */
    private final void m47947q(Canvas canvas, float f, float f2, float f3) {
        int i;
        float f4;
        if ((f2 > f && f2 <= this.f127237g) || (f2 < f && f2 >= this.f127237g)) {
            this.f127247r.setColor(this.f127251v);
        } else {
            this.f127247r.setColor(this.f127250u);
        }
        Paint paint = this.f127247r;
        if (isEnabled()) {
            i = this.f127226K;
        } else {
            i = this.f127252w;
        }
        if (this.f127232b) {
            f4 = 255.0f;
        } else {
            f4 = i;
        }
        paint.setAlpha((int) (f3 * f4));
        float m47942l = this.f127243n.x - m47942l(f - f2);
        PointF pointF = this.f127243n;
        canvas.drawLine(m47942l, pointF.y, m47942l, pointF.y + this.f127222G, this.f127247r);
    }

    /* renamed from: r */
    private final void m47948r(long j) {
        this.f127217B = SystemClock.uptimeMillis();
        this.f127218C = j;
        invalidate();
    }

    @Override // p000.agad
    /* renamed from: b */
    public final int mo16709b() {
        return m47944n(this.f127236f, this.f127237g);
    }

    @Override // p000.agad
    /* renamed from: c */
    public final void mo16710c(float f) {
        m47949d(this.f127236f + f, true);
    }

    /* renamed from: d */
    public final void m47949d(float f, boolean z) {
        this.f127236f = m47940a(f, this.f127234d, this.f127235e);
        this.f127242l = m47950g();
        agaa agaaVar = this.f25684m;
        if (agaaVar != null) {
            agaaVar.mo15473a(this, this.f127236f, z);
        }
        invalidate();
    }

    @Override // p000.agad
    /* renamed from: e */
    public final void mo16711e(int i, int i2, int i3, boolean z) {
        this.f127234d = i;
        this.f127235e = i2;
        this.f127237g = (int) m47940a(i3, i, i2);
        float f = (this.f127235e - this.f127234d) / this.f127219D;
        if (!z) {
            f += f;
        }
        this.f127238h = Math.round(f);
        invalidate();
    }

    @Override // p000.agad
    /* renamed from: f */
    public final void mo16712f(float f) {
        m47949d(f, false);
    }

    /* renamed from: g */
    public final boolean m47950g() {
        int round = Math.round(this.f127236f);
        if (round != this.f127234d && round != this.f127235e) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0850ki, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        float uptimeMillis;
        int i;
        int i2;
        if (this.f127218C == 0) {
            uptimeMillis = 1.0f;
        } else {
            uptimeMillis = ((float) (SystemClock.uptimeMillis() - this.f127217B)) / ((float) this.f127218C);
        }
        if (uptimeMillis < 0.0f) {
            uptimeMillis = 0.0f;
        } else if (uptimeMillis > 1.0f) {
            uptimeMillis = 1.0f;
        }
        if (uptimeMillis < 1.0f) {
            invalidate();
        }
        float m47940a = m47940a(this.f127236f, this.f127234d, this.f127235e);
        int m47944n = m47944n(m47940a, this.f127237g);
        String format = String.format(Locale.getDefault(), this.f127248s, Integer.valueOf(m47944n));
        float f = this.f127220E;
        Paint paint = this.f127244o;
        int alpha = paint.getAlpha();
        if (m47944n == this.f127237g) {
            i = this.f127249t;
        } else {
            i = this.f127251v;
        }
        paint.setColor(i);
        this.f127244o.setAlpha(alpha);
        canvas.drawText(format, this.f127243n.x + this.f127246q.x, (this.f127243n.y - this.f127230O.exactCenterY()) + f, this.f127244o);
        if (m47944n == this.f127237g) {
            this.f127247r.setColor(this.f127249t);
        } else {
            this.f127247r.setColor(this.f127251v);
        }
        Paint paint2 = this.f127247r;
        if (isEnabled()) {
            i2 = this.f127226K;
        } else {
            i2 = this.f127252w;
        }
        paint2.setAlpha(i2);
        PointF pointF = this.f127243n;
        float f2 = pointF.x;
        float f3 = pointF.y - (this.f127221F - this.f127222G);
        PointF pointF2 = this.f127243n;
        canvas.drawLine(f2, f3, pointF2.x, pointF2.y + this.f127222G, this.f127247r);
        float f4 = this.f127234d;
        float m47941k = m47941k(-this.f127225J) + m47940a;
        int m47945o = m47945o(m47941k) + 1;
        float m47941k2 = m47941k(this.f127225J) + m47940a;
        float f5 = this.f127235e;
        int m47945o2 = m47945o(f5) + 1;
        for (int m47946p = m47946p(f4); m47946p < m47945o; m47946p++) {
            if (m47946p != 0) {
                float f6 = this.f127238h * m47946p;
                m47947q(canvas, m47940a, f6, m47943m(f6));
            }
        }
        for (int m47946p2 = m47946p(m47941k2); m47946p2 < m47945o2; m47946p2++) {
            if (m47946p2 != 0) {
                float f7 = this.f127238h * m47946p2;
                m47947q(canvas, m47940a, f7, m47943m(f7));
            }
        }
        if ((f4 <= 0.0f && m47941k >= 0.0f) || (m47941k2 <= 0.0f && f5 >= 0.0f)) {
            m47947q(canvas, m47940a, 0.0f, m47943m(0.0f));
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        setBackgroundColor(0);
        Resources resources = getResources();
        Context context = getContext();
        this.f127220E = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_center_tick_vertical_offset);
        this.f127221F = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_center_tick_height);
        this.f127255z = resources.getInteger(R.integer.photos_photoeditor_slider_rotation_activate_duration);
        this.f127216A = resources.getInteger(R.integer.photos_photoeditor_slider_rotation_deactivate_duration);
        this.f127224I = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_tick_mark_label_outer_fade_distance);
        this.f127225J = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_degree_label_vertical_padding);
        this.f127222G = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_tick_mark_line_height);
        this.f127223H = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_tick_mark_width);
        this.f127244o.setColor(context.getColor(R.color.photos_photoeditor_slider_degree_label));
        this.f127244o.setTextAlign(Paint.Align.CENTER);
        this.f127244o.setTextSize(resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_degree_label_text_size));
        this.f127244o.setFlags(1);
        String format = String.format(Locale.getDefault(), this.f127248s, Integer.valueOf(this.f127234d));
        int length = format.length();
        String format2 = String.format(Locale.getDefault(), this.f127248s, Integer.valueOf(this.f127235e));
        if (length <= format2.length()) {
            format = format2;
        }
        this.f127244o.getTextBounds(format, 0, format.length(), this.f127230O);
        this.f127245p.setColor(context.getColor(R.color.photos_photoeditor_slider_flat_slider_tick_label));
        this.f127245p.setTextAlign(Paint.Align.CENTER);
        this.f127245p.setTextSize(resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_tick_label_text_size));
        this.f127245p.setFlags(1);
        Rect rect = new Rect();
        if (format.endsWith("°")) {
            this.f127245p.getTextBounds("°", 0, 1, rect);
        }
        this.f127246q.set(rect.width() * 0.75f, resources.getDimensionPixelSize(R.dimen.photos_photoeditor_slider_flat_slider_tick_label_vertical_offset));
        this.f127247r.setColor(this.f127250u);
        this.f127247r.setStyle(Paint.Style.FILL);
        this.f127247r.setFlags(1);
        this.f127247r.setStrokeWidth(this.f127223H);
        this.f127226K = this.f127247r.getAlpha();
        setEnabled(true);
        super.onFinishInflate();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getAccessibilityClassName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setEnabled(isEnabled());
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(this.f127235e - this.f127234d);
        accessibilityEvent.setCurrentItemIndex(Math.round(this.f127236f - this.f127234d));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (Build.VERSION.SDK_INT < 30) {
            int i = this.f127235e;
            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, 0.0f, i - r1, this.f127236f - this.f127234d));
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        this.f127243n.set(getWidth() / 2.0f, getHeight() / 2.0f);
        boolean z2 = this.f127227L;
        Resources resources = getResources();
        if (z2 && (getParent() instanceof View)) {
            view = (View) getParent();
        } else {
            view = this;
        }
        int paddingLeft = view.getPaddingLeft() + view.getPaddingStart() + view.getPaddingRight() + view.getPaddingEnd();
        float f = this.f127253x;
        int width = view.getWidth();
        if (f == 0.0f) {
            this.f127239i = (width - paddingLeft) / (this.f127219D - 1);
            return;
        }
        this.f127239i = this.f127253x;
        float width2 = ((getWidth() - paddingLeft) * 0.010526316f) / resources.getDisplayMetrics().density;
        if (width2 > 1.0f) {
            this.f127239i *= width2;
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        setMeasuredDimension(resolveSize(getPaddingLeft() + getPaddingRight() + getMeasuredWidth(), i), resolveSize(getMeasuredHeight() + getPaddingBottom() + getPaddingTop(), i2));
    }

    @Override // p000.agad, android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f25684m != null && !isEnabled()) {
            return true;
        }
        gvz gvzVar = this.f127240j;
        if (gvzVar != null && gvzVar.f142413m) {
            gvzVar.m54928c();
            this.f127232b = false;
        }
        if (this.f127231P.onTouchEvent(motionEvent)) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                } else {
                    if (f127215a) {
                        return true;
                    }
                    float x = (motionEvent.getX() / this.f127254y) - this.f127229N.x;
                    float f = (((-this.f127236f) * this.f127239i) / this.f127238h) + x;
                    if ((f - x) * f < 0.0f) {
                        this.f127241k = true;
                        this.f127228M.set(motionEvent.getX() / this.f127254y, motionEvent.getY());
                    }
                    if (this.f127241k && Math.abs((motionEvent.getX() / this.f127254y) - this.f127228M.x) < getWidth() * 0.05f) {
                        f = 0.0f;
                    } else {
                        this.f127241k = false;
                    }
                    this.f127236f = m47940a(((-f) / this.f127239i) * this.f127238h, this.f127234d, this.f127235e);
                    boolean z = this.f127242l;
                    boolean m47950g = m47950g();
                    this.f127242l = m47950g;
                    if (m47950g && !z) {
                        afgi.m16070a(this);
                    }
                    invalidate();
                    this.f127229N.set(motionEvent.getX() / this.f127254y, motionEvent.getY());
                    agaa agaaVar = this.f25684m;
                    if (agaaVar != null) {
                        agaaVar.mo15473a(this, this.f127236f, true);
                    }
                    return true;
                }
            }
            asbf.m28133ak(this);
            if (f127215a) {
                f127215a = false;
                return true;
            }
            this.f127232b = false;
            this.f127236f = m47940a(this.f127236f, this.f127234d, this.f127235e);
            this.f127242l = m47950g();
            this.f127241k = false;
            agaa agaaVar2 = this.f25684m;
            if (agaaVar2 != null) {
                agaaVar2.mo15475c();
            }
            m47948r(this.f127216A);
            performClick();
            return true;
        }
        asbf.m28134al(this);
        this.f127232b = true;
        this.f127229N.set(motionEvent.getX() / this.f127254y, motionEvent.getY());
        agaa agaaVar3 = this.f25684m;
        if (agaaVar3 != null) {
            agaaVar3.mo15474b(this);
        }
        this.f127242l = m47950g();
        m47948r(this.f127255z);
        return true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        if (i == 4096 || i == 8192) {
            if (i == 8192) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            m47949d(this.f127236f + i2, true);
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            this.f127244o.setAlpha(255);
            return;
        }
        this.f127244o.setAlpha(this.f127252w);
        gvz gvzVar = this.f127240j;
        if (gvzVar != null && gvzVar.f142413m) {
            gvzVar.m54928c();
        }
    }

    public FlatSliderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        this.f127243n = new PointF();
        Paint paint = new Paint();
        this.f127244o = paint;
        this.f127245p = new Paint();
        this.f127246q = new PointF();
        this.f127247r = new Paint();
        this.f127236f = 0.0f;
        this.f127237g = 0;
        this.f127238h = 0;
        this.f127219D = 0;
        this.f127241k = false;
        this.f127242l = false;
        this.f127228M = new PointF();
        this.f127229N = new PointF();
        this.f127230O = new Rect();
        this.f127231P = new GestureDetector(context, new afzt(this));
        this.f127250u = _2746.m5446e(context.getTheme(), R.attr.colorNeutral500);
        this.f127249t = _2746.m5446e(context.getTheme(), R.attr.colorOnSurface);
        this.f127251v = _2746.m5446e(context.getTheme(), R.attr.photosPrimary);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afzy.f25608a);
        this.f127234d = obtainStyledAttributes.getInteger(3, 0);
        this.f127235e = obtainStyledAttributes.getInteger(2, 100);
        this.f127253x = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        this.f127227L = obtainStyledAttributes.getBoolean(9, false);
        int integer = obtainStyledAttributes.getInteger(6, 45);
        this.f127219D = integer;
        C1131ut.m70371h(integer > 1);
        this.f127238h = (this.f127235e - this.f127234d) / this.f127219D;
        if (obtainStyledAttributes.hasValue(10)) {
            str = obtainStyledAttributes.getString(10);
        } else {
            str = "%s";
        }
        this.f127248s = str;
        this.f127252w = obtainStyledAttributes.getInteger(7, 128);
        this.f127254y = obtainStyledAttributes.getFloat(0, 1.0f);
        this.f127233c = obtainStyledAttributes.getFloat(1, -1.0f);
        obtainStyledAttributes.recycle();
        setMax((-this.f127234d) + this.f127235e);
        try {
            paint.setTypeface(Typeface.create(god.m54356b(getContext(), R.font.google_sans), 0));
        } catch (Exception unused) {
        }
    }
}
