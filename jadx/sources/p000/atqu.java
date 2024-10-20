package p000;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqu extends Drawable implements atqr {

    /* renamed from: d */
    private static final LinearInterpolator f64544d = new LinearInterpolator();

    /* renamed from: a */
    public int f64545a;

    /* renamed from: b */
    public boolean f64546b;

    /* renamed from: c */
    public float f64547c;

    /* renamed from: e */
    private final ValueAnimator f64548e;

    /* renamed from: f */
    private final ValueAnimator f64549f;

    /* renamed from: g */
    private float f64550g;

    /* renamed from: j */
    private final Paint f64553j;

    /* renamed from: k */
    private final int f64554k;

    /* renamed from: l */
    private final int f64555l;

    /* renamed from: n */
    private final atnr f64557n;

    /* renamed from: o */
    private final atnu f64558o;

    /* renamed from: h */
    private final RectF f64551h = new RectF();

    /* renamed from: i */
    private final Rect f64552i = new Rect();

    /* renamed from: p */
    private int f64559p = 255;

    /* renamed from: m */
    private final float f64556m = -1.0f;

    public atqu(int i, int i2, int i3) {
        this.f64554k = i;
        this.f64555l = i2;
        this.f64545a = i3;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        ofFloat.setDuration(750L);
        LinearInterpolator linearInterpolator = f64544d;
        ofFloat.setInterpolator(linearInterpolator);
        this.f64548e = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        ofFloat2.addListener(new atqt(this));
        ofFloat2.setDuration(750L);
        ofFloat2.setInterpolator(linearInterpolator);
        this.f64549f = ofFloat2;
        Paint paint = new Paint();
        this.f64553j = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.f64546b = false;
        this.f64547c = getLevel() / 10000;
        atnr atnrVar = new atnr();
        this.f64557n = atnrVar;
        atnrVar.m29424d(getLevel() / 10000.0d);
        atnrVar.m29423c(this.f64547c);
        atnrVar.m29422b();
        atnrVar.m29425f(new atqs(this));
        this.f64558o = new atnu(atnrVar);
        setVisible(false, false);
    }

    @Override // p000.atqr
    /* renamed from: a */
    public final void mo29490a() {
        this.f64546b = false;
        if (super.setVisible(false, false)) {
            m29492b();
        }
    }

    /* renamed from: b */
    public final void m29492b() {
        this.f64557n.m29424d(getLevel() / 10000.0d);
        this.f64558o.m29428c();
    }

    /* renamed from: c */
    public final void m29493c() {
        m29492b();
        if (this.f64548e.isStarted()) {
            this.f64548e.cancel();
        }
        if (this.f64549f.isStarted()) {
            this.f64549f.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        if (!getBounds().isEmpty() && isVisible()) {
            if (this.f64556m == -1.0f) {
                rect = getBounds();
            } else {
                Rect bounds = getBounds();
                int centerX = bounds.centerX();
                int centerY = bounds.centerY();
                this.f64552i.left = centerX - (getIntrinsicWidth() / 2);
                this.f64552i.right = centerX + (getIntrinsicWidth() / 2);
                this.f64552i.top = centerY - (getIntrinsicHeight() / 2);
                this.f64552i.bottom = centerY + (getIntrinsicHeight() / 2);
                rect = this.f64552i;
            }
            int i = this.f64554k;
            float f = this.f64550g;
            float f2 = i * f;
            float f3 = this.f64559p * f;
            int i2 = this.f64555l;
            this.f64553j.setStrokeWidth(f2);
            this.f64551h.set(rect);
            float f4 = (i2 + i) - (f2 / 2.0f);
            this.f64551h.inset(f4, f4);
            float width = this.f64551h.width() / 2.0f;
            float f5 = this.f64547c * 360.0f;
            this.f64553j.setColor(this.f64545a);
            int i3 = (int) f3;
            this.f64553j.setAlpha((int) (i3 * 0.2f));
            canvas.drawOval(this.f64551h, this.f64553j);
            this.f64553j.setAlpha(i3);
            float max = Math.max(f5, (float) (((width - f2) * 3.141592653589793d) / (f2 * 180.0f)));
            if (max >= 5.0f) {
                canvas.drawArc(this.f64551h, -90.0f, max, false, this.f64553j);
            }
        }
    }

    public float getAlphaFraction() {
        return this.f64550g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.f64556m;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.f64556m;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.f64557n.m29423c(i / 10000.0d);
        this.f64558o.m29427b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f64559p) {
            this.f64559p = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f64550g = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64553j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.f64546b) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.f64546b = z;
        if (z) {
            super.setVisible(true, z2);
            if (this.f64549f.isRunning()) {
                this.f64548e.setCurrentPlayTime(750 - this.f64549f.getCurrentPlayTime());
                this.f64549f.cancel();
            }
            if (z2) {
                m29493c();
                this.f64548e.start();
            } else {
                this.f64548e.start();
            }
        } else if (z3) {
            if (this.f64548e.isRunning()) {
                this.f64549f.setCurrentPlayTime(750 - this.f64548e.getCurrentPlayTime());
                this.f64548e.cancel();
            }
            this.f64549f.start();
        } else {
            m29493c();
        }
        return z3;
    }
}
