package com.google.android.apps.photos.videoplayer.slomo.p035ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000._2912;
import p000.apfx;
import p000.aqlk;
import p000.aqzu;
import p000.arav;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.bain;
import p000.bcuo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RangeSeekBar extends View {

    /* renamed from: a */
    public arav f129593a;

    /* renamed from: b */
    public AccessibilityManager f129594b;

    /* renamed from: c */
    public int f129595c;

    /* renamed from: d */
    public int f129596d;

    /* renamed from: e */
    public int f129597e;

    /* renamed from: f */
    private final Paint f129598f;

    /* renamed from: g */
    private final Paint f129599g;

    /* renamed from: h */
    private final Drawable f129600h;

    /* renamed from: i */
    private final Drawable f129601i;

    /* renamed from: j */
    private final int f129602j;

    /* renamed from: k */
    private final int f129603k;

    /* renamed from: l */
    private final int f129604l;

    /* renamed from: m */
    private final int f129605m;

    /* renamed from: n */
    private final int f129606n;

    /* renamed from: o */
    private final Context f129607o;

    /* renamed from: p */
    private int f129608p;

    /* renamed from: q */
    private int f129609q;

    /* renamed from: r */
    private int f129610r;

    /* renamed from: s */
    private int f129611s;

    /* renamed from: t */
    private int f129612t;

    /* renamed from: u */
    private float f129613u;

    /* renamed from: v */
    private boolean f129614v;

    /* renamed from: w */
    private int f129615w;

    /* renamed from: x */
    private apfx f129616x;

    public RangeSeekBar(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private final int m48628c() {
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int i = this.f129608p;
        return width - (i + i);
    }

    /* renamed from: d */
    private final int m48629d(int i) {
        return m48630e(i) + m48631f();
    }

    /* renamed from: e */
    private final int m48630e(int i) {
        float f;
        float m48628c = m48628c();
        int i2 = this.f129595c;
        if (i2 > 0) {
            f = i / i2;
        } else {
            f = 0.0f;
        }
        return (int) (m48628c * f);
    }

    /* renamed from: f */
    private final int m48631f() {
        return getPaddingLeft() + this.f129608p;
    }

    /* renamed from: g */
    private final void m48632g() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    /* renamed from: h */
    private final void m48633h(boolean z) {
        invalidate();
        if (this.f129594b.isEnabled() && isEnabled()) {
            apfx apfxVar = this.f129616x;
            if (apfxVar == null) {
                this.f129616x = new apfx(this, 20, null);
            } else {
                removeCallbacks(apfxVar);
            }
            postDelayed(this.f129616x, 200L);
        }
        arav aravVar = this.f129593a;
        if (aravVar != null) {
            int i = this.f129596d;
            int i2 = this.f129597e;
            if (z) {
                aqlk aqlkVar = (aqlk) aravVar;
                if (aqlkVar.m26238bp()) {
                    bain.m36840an(((Optional) aqlkVar.f57291ai.m73050a()).isPresent());
                    float f = this.f129595c;
                    ((_2912) ((Optional) aqlkVar.f57291ai.m73050a()).get()).m6053h(i / f, i2 / f, true);
                }
            }
        }
    }

    /* renamed from: i */
    private final void m48634i(Canvas canvas, Drawable drawable, int i, int i2) {
        int i3 = this.f129610r - this.f129603k;
        canvas.save();
        canvas.translate(i + i3, i2 + i3);
        drawable.draw(canvas);
        canvas.restore();
    }

    /* renamed from: j */
    private final void m48635j() {
        this.f129614v = true;
    }

    /* renamed from: k */
    private final void m48636k() {
        this.f129614v = false;
        Object obj = this.f129593a;
        if (obj != null) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuo.f89101c));
            aqlk aqlkVar = (aqlk) obj;
            awxqVar.m32801b(aqlkVar.f189783bc, (ComponentCallbacksC0094by) obj);
            awiw.m32161f(aqlkVar.f189783bc, 30, awxqVar);
        }
    }

    /* renamed from: l */
    private final void m48637l(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    /* renamed from: m */
    private final void m48638m(MotionEvent motionEvent) {
        float m48628c;
        float x = motionEvent.getX();
        float m48631f = m48631f();
        if (x < m48631f) {
            m48628c = 0.0f;
        } else if (x > (getWidth() - getPaddingRight()) - this.f129608p) {
            m48628c = 1.0f;
        } else {
            m48628c = (x - m48631f) / m48628c();
        }
        float f = this.f129595c;
        int i = this.f129615w;
        int i2 = (int) (f * m48628c);
        if (i == 1) {
            this.f129596d = i2;
            if (i2 > this.f129597e) {
                this.f129597e = i2;
            }
        } else if (i == 2) {
            this.f129597e = i2;
            if (i2 < this.f129596d) {
                this.f129596d = i2;
            }
        }
        m48633h(true);
    }

    /* renamed from: n */
    private final boolean m48639n(int i, float f) {
        if (Math.abs(f - m48629d(i)) < Math.max(this.f129603k, this.f129602j)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private final int m48640o(int i) {
        Resources resources = getResources();
        boolean z = this.f129614v;
        int i2 = R.color.photos_videoplayer_slomo_ui_thumb_color;
        if (z && this.f129615w == i) {
            i2 = R.color.photos_videoplayer_slomo_ui_thumb_dragging_color;
        }
        return resources.getColor(i2);
    }

    /* renamed from: a */
    public final CharSequence m48641a() {
        return this.f129607o.getString(R.string.photos_videoplayer_slomo_ui_accessibility_annoucement, Integer.valueOf(this.f129596d), Integer.valueOf(this.f129597e));
    }

    /* renamed from: b */
    public final void m48642b(int i, int i2) {
        int i3 = this.f129595c;
        if (i2 >= i3) {
            i2 = i3;
        }
        if (i <= 0) {
            i = 0;
        }
        if (this.f129596d == i && this.f129597e == i2) {
            return;
        }
        this.f129596d = i;
        this.f129597e = i2;
        m48633h(false);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int i = this.f129615w;
        if (i == 1) {
            m48637l(this.f129600h);
        } else if (i == 2) {
            m48637l(this.f129601i);
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        float f2;
        super.onDraw(canvas);
        int m48630e = m48630e(this.f129596d);
        int m48630e2 = m48630e(this.f129597e);
        int m48628c = m48628c();
        int i = this.f129604l;
        int i2 = m48628c / ((i + i) + this.f129605m);
        float f3 = m48628c;
        int i3 = i2 + (3 - (i2 % 3));
        canvas.save();
        canvas.translate(m48631f(), this.f129609q);
        float f4 = 0.0f;
        while (true) {
            f = f3 / i3;
            if (f4 > m48630e) {
                break;
            }
            canvas.drawCircle(f4, 0.0f, this.f129604l, this.f129598f);
            f4 += f;
        }
        float f5 = 3.0f * f;
        float ceil = ((float) Math.ceil(f4 / f5)) * f5;
        while (true) {
            f2 = m48630e2;
            if (ceil >= f2) {
                break;
            }
            canvas.drawCircle(ceil, 0.0f, this.f129604l, this.f129598f);
            ceil += f5;
        }
        for (float m48628c2 = m48628c(); m48628c2 >= f2; m48628c2 -= f) {
            canvas.drawCircle(m48628c2, 0.0f, this.f129604l, this.f129598f);
        }
        canvas.restore();
        int m48629d = m48629d(this.f129596d) - this.f129602j;
        m48634i(canvas, this.f129600h, m48629d, this.f129612t);
        canvas.save();
        canvas.translate(m48629d, this.f129612t);
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        path.moveTo(0.0f, 0.0f);
        path.lineTo(this.f129602j, 0.0f);
        float f6 = this.f129602j;
        path.lineTo(f6, f6);
        path.lineTo(0.0f, 0.0f);
        path.close();
        this.f129599g.setColor(m48640o(1));
        canvas.drawPath(path, this.f129599g);
        canvas.restore();
        int m48629d2 = m48629d(this.f129597e);
        m48634i(canvas, this.f129601i, m48629d2, this.f129612t);
        canvas.save();
        canvas.translate(m48629d2, this.f129612t);
        Path path2 = new Path();
        path2.setFillType(Path.FillType.EVEN_ODD);
        path2.moveTo(0.0f, 0.0f);
        path2.lineTo(0.0f, this.f129602j);
        path2.lineTo(this.f129602j, 0.0f);
        path2.lineTo(0.0f, 0.0f);
        path2.close();
        this.f129599g.setColor(m48640o(2));
        canvas.drawPath(path2, this.f129599g);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(RangeSeekBar.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(RangeSeekBar.class.getName());
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f129603k;
        int i4 = this.f129602j;
        int max = Math.max(i4 + i4, i3 + i3);
        int max2 = Math.max(this.f129610r, i3);
        int i5 = this.f129604l;
        int max3 = max2 + Math.max(i5 + i5 + this.f129610r + this.f129611s, this.f129603k);
        setMeasuredDimension(resolveSizeAndState(max + getPaddingLeft() + getPaddingRight(), i, 0), resolveSizeAndState(max3 + getPaddingTop() + getPaddingBottom(), i2, 0));
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(m48641a());
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        m48642b(savedState.f129617a, savedState.f129618b);
        m48633h(false);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f129617a = this.f129596d;
        savedState.f129618b = this.f129597e;
        return savedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if (r6.f129596d > (r6.f129595c >> 1)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
    
        if (r0 != false) goto L33;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            boolean r0 = r6.isEnabled()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            int r0 = r7.getActionMasked()
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L5e
            if (r0 == r3) goto L4d
            if (r0 == r2) goto L25
            r2 = 3
            if (r0 == r2) goto L19
            goto L97
        L19:
            boolean r0 = r6.f129614v
            if (r0 == 0) goto L97
            r6.m48636k()
            r6.setPressed(r1)
            goto L97
        L25:
            boolean r0 = r6.f129614v
            if (r0 == 0) goto L2e
            r6.m48638m(r7)
            goto L97
        L2e:
            float r0 = r7.getX()
            float r1 = r6.f129613u
            float r0 = r0 - r1
            int r1 = r6.f129606n
            float r0 = java.lang.Math.abs(r0)
            float r1 = (float) r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L97
            r6.setPressed(r3)
            r6.m48635j()
            r6.m48638m(r7)
            r6.m48632g()
            goto L97
        L4d:
            boolean r0 = r6.f129614v
            if (r0 == 0) goto L97
            r6.m48638m(r7)
            r6.m48636k()
            r6.setPressed(r1)
            r6.performClick()
            goto L97
        L5e:
            float r0 = r7.getX()
            r6.f129613u = r0
            int r4 = r6.f129596d
            boolean r4 = r6.m48639n(r4, r0)
            int r5 = r6.f129597e
            boolean r0 = r6.m48639n(r5, r0)
            if (r4 == 0) goto L7c
            if (r0 == 0) goto L7c
            int r0 = r6.f129596d
            int r1 = r6.f129595c
            int r1 = r1 >> r3
            if (r0 <= r1) goto L82
            goto L7e
        L7c:
            if (r4 == 0) goto L80
        L7e:
            r1 = r3
            goto L83
        L80:
            if (r0 == 0) goto L83
        L82:
            r1 = r2
        L83:
            r6.f129615w = r1
            if (r1 != 0) goto L8b
            super.onTouchEvent(r7)
            goto L97
        L8b:
            r6.setPressed(r3)
            r6.m48635j()
            r6.m48638m(r7)
            r6.m48632g()
        L97:
            arav r0 = r6.f129593a
            if (r0 == 0) goto La8
            aqlk r0 = (p000.aqlk) r0
            r0.m26240s()
            com.google.android.apps.photos.videoplayer.seekbar.VideoPlayerSeekBar r0 = r0.f57328d
            r0.getClass()
            r0.onTouchEvent(r7)
        La8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.videoplayer.slomo.p035ui.RangeSeekBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public RangeSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new aqzu(6);

        /* renamed from: a */
        int f129617a;

        /* renamed from: b */
        int f129618b;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f129617a = parcel.readInt();
            this.f129618b = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f129617a);
            parcel.writeInt(this.f129618b);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RangeSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.f129598f = paint;
        Paint paint2 = new Paint();
        this.f129599g = paint2;
        setFocusable(true);
        this.f129606n = ViewConfiguration.get(context).getScaledTouchSlop();
        Resources resources = getResources();
        this.f129607o = context;
        this.f129594b = (AccessibilityManager) context.getSystemService("accessibility");
        int dimension = (int) resources.getDimension(R.dimen.photos_videoplayer_slomo_ui_thumb_triangle_size);
        this.f129602j = dimension;
        this.f129604l = (int) resources.getDimension(R.dimen.photos_videoplayer_slomo_ui_dot_radius);
        this.f129605m = (int) resources.getDimension(R.dimen.photos_videoplayer_slomo_ui_normal_margin);
        Drawable drawable = resources.getDrawable(R.drawable.thumb_ripple);
        this.f129600h = drawable;
        Drawable drawable2 = resources.getDrawable(R.drawable.thumb_ripple);
        this.f129601i = drawable2;
        int dimension2 = (int) resources.getDimension(R.dimen.photos_videoplayer_slomo_ui_ripple_radius);
        this.f129603k = dimension2;
        this.f129595c = 100;
        this.f129596d = 0;
        this.f129597e = 100;
        paint.setColor(getResources().getColor(R.color.photos_videoplayer_slomo_ui_track_color));
        paint.setStyle(Paint.Style.FILL);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        int i2 = dimension2 + dimension2;
        Rect rect = new Rect();
        rect.set(0, 0, i2, i2);
        drawable.setBounds(rect);
        drawable2.setBounds(rect);
        int i3 = dimension / 2;
        this.f129610r = i3;
        this.f129611s = i3;
        this.f129608p = dimension;
        int max = Math.max(i3, dimension2);
        int i4 = this.f129610r;
        this.f129609q = max + i4 + this.f129611s;
        this.f129612t = i4 <= dimension2 ? dimension2 - i4 : 0;
    }
}
