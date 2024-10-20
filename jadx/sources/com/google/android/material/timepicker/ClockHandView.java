package com.google.android.material.timepicker;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.ClockHandView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.azjs;
import p000.azop;
import p000.azwz;
import p000.azxa;
import p000.azxb;
import p000.azxe;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ClockHandView extends View {

    /* renamed from: a */
    public boolean f133473a;

    /* renamed from: b */
    public boolean f133474b;

    /* renamed from: c */
    public final int f133475c;

    /* renamed from: d */
    public final RectF f133476d;

    /* renamed from: e */
    public azxa f133477e;

    /* renamed from: f */
    public int f133478f;

    /* renamed from: g */
    public int f133479g;

    /* renamed from: h */
    private final int f133480h;

    /* renamed from: i */
    private final TimeInterpolator f133481i;

    /* renamed from: j */
    private final ValueAnimator f133482j;

    /* renamed from: k */
    private float f133483k;

    /* renamed from: l */
    private float f133484l;

    /* renamed from: m */
    private boolean f133485m;

    /* renamed from: n */
    private final int f133486n;

    /* renamed from: o */
    private final List f133487o;

    /* renamed from: p */
    private final float f133488p;

    /* renamed from: q */
    private final Paint f133489q;

    /* renamed from: r */
    private final int f133490r;

    /* renamed from: s */
    private float f133491s;

    /* renamed from: t */
    private boolean f133492t;

    /* renamed from: u */
    private double f133493u;

    public ClockHandView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private final int m50122e(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            return degrees + 450;
        }
        return i;
    }

    /* renamed from: f */
    private final int m50123f(int i) {
        if (i == 2) {
            return Math.round(this.f133478f * 0.66f);
        }
        return this.f133478f;
    }

    /* renamed from: a */
    public final void m50124a(azxb azxbVar) {
        this.f133487o.add(azxbVar);
    }

    /* renamed from: b */
    public final void m50125b(float f) {
        m50126c(f, false);
    }

    /* renamed from: c */
    public final void m50126c(float f, boolean z) {
        this.f133482j.cancel();
        if (z) {
            float f2 = this.f133491s;
            if (Math.abs(f2 - f) > 180.0f) {
                if (f2 > 180.0f && f < 180.0f) {
                    f += 360.0f;
                }
                if (f2 < 180.0f && f > 180.0f) {
                    f2 += 360.0f;
                }
            }
            Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f));
            this.f133482j.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
            this.f133482j.setDuration(this.f133480h);
            this.f133482j.setInterpolator(this.f133481i);
            this.f133482j.start();
            return;
        }
        m50127d(f, false);
    }

    /* renamed from: d */
    public final void m50127d(float f, boolean z) {
        float f2 = f % 360.0f;
        this.f133491s = f2;
        this.f133493u = Math.toRadians((-90.0f) + f2);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float m50123f = m50123f(this.f133479g);
        float cos = (float) Math.cos(this.f133493u);
        float sin = height + (((float) Math.sin(this.f133493u)) * m50123f);
        float f3 = width + (m50123f * cos);
        float f4 = this.f133475c;
        this.f133476d.set(f3 - f4, sin - f4, f3 + f4, sin + f4);
        Iterator it = this.f133487o.iterator();
        while (it.hasNext()) {
            ((azxb) it.next()).mo36322g(f2, z);
        }
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float m50123f = m50123f(this.f133479g);
        float cos = (float) Math.cos(this.f133493u);
        float sin = (float) Math.sin(this.f133493u);
        this.f133489q.setStrokeWidth(0.0f);
        float f = width;
        float f2 = height;
        canvas.drawCircle((m50123f * cos) + f, (sin * m50123f) + f2, this.f133475c, this.f133489q);
        double sin2 = Math.sin(this.f133493u);
        double cos2 = Math.cos(this.f133493u);
        this.f133489q.setStrokeWidth(this.f133490r);
        canvas.drawLine(f, f2, width + ((int) (cos2 * r13)), height + ((int) (r13 * sin2)), this.f133489q);
        canvas.drawCircle(f, f2, this.f133488p, this.f133489q);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.f133482j.isRunning()) {
            m50125b(this.f133491s);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0083, code lost:
    
        if (r9 != r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
    
        if (r9 == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.ClockHandView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f133482j = valueAnimator;
        this.f133487o = new ArrayList();
        Paint paint = new Paint();
        this.f133489q = paint;
        this.f133476d = new RectF();
        this.f133479g = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azxe.f79724b, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f133480h = azop.m35775m(context, R.attr.motionDurationLong2, FrameType.ELEMENT_FLOAT32);
        this.f133481i = azop.m35781s(context, R.attr.motionEasingEmphasizedInterpolator, azjs.f78329b);
        this.f133478f = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f133475c = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f133490r = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f133488p = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m50125b(0.0f);
        this.f133486n = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: azwy
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.this.m50127d(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new azwz());
    }
}
