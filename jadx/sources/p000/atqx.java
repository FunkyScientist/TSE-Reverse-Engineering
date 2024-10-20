package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqx extends Drawable implements Animatable, atqr {

    /* renamed from: i */
    private static final LinearInterpolator f64562i = new LinearInterpolator();

    /* renamed from: A */
    private long f64563A;

    /* renamed from: a */
    public final AnimatorSet f64564a;

    /* renamed from: b */
    public final ValueAnimator f64565b;

    /* renamed from: c */
    public float f64566c;

    /* renamed from: d */
    public float f64567d;

    /* renamed from: e */
    public int f64568e;

    /* renamed from: f */
    public int f64569f;

    /* renamed from: g */
    public int[] f64570g;

    /* renamed from: l */
    private final ValueAnimator f64574l;

    /* renamed from: m */
    private final ValueAnimator f64575m;

    /* renamed from: n */
    private final ValueAnimator f64576n;

    /* renamed from: o */
    private final ValueAnimator f64577o;

    /* renamed from: p */
    private final ValueAnimator f64578p;

    /* renamed from: q */
    private final ArrayList f64579q;

    /* renamed from: r */
    private float f64580r;

    /* renamed from: s */
    private float f64581s;

    /* renamed from: t */
    private float f64582t;

    /* renamed from: u */
    private final Paint f64583u;

    /* renamed from: v */
    private int f64584v;

    /* renamed from: w */
    private final int f64585w;

    /* renamed from: x */
    private final int f64586x;

    /* renamed from: y */
    private final float f64587y;

    /* renamed from: z */
    private long f64588z;

    /* renamed from: j */
    private final RectF f64572j = new RectF();

    /* renamed from: k */
    private final Rect f64573k = new Rect();

    /* renamed from: h */
    public boolean f64571h = false;

    public atqx(float f, int i, int i2, int[] iArr) {
        this.f64585w = i;
        this.f64587y = f;
        this.f64586x = i2;
        this.f64570g = iArr;
        ArrayList arrayList = new ArrayList();
        this.f64579q = arrayList;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "detentFraction", 0.0f, 1.0f);
        ofFloat.setDuration(1332L);
        LinearInterpolator linearInterpolator = f64562i;
        ofFloat.setInterpolator(linearInterpolator);
        this.f64574l = ofFloat;
        arrayList.add(ofFloat);
        int[] iArr2 = this.f64570g;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "currentColor", iArr2[this.f64568e], iArr2[m29495b()]);
        ofInt.setEvaluator(aegm.f20655a);
        ofInt.setStartDelay(999L);
        ofInt.setDuration(333L);
        ofInt.setInterpolator(linearInterpolator);
        this.f64569f = this.f64570g[this.f64568e];
        this.f64565b = ofInt;
        arrayList.add(ofInt);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "headFraction", 0.0f, 1.0f);
        ofFloat2.setDuration(666L);
        ofFloat2.setInterpolator(atnq.f63772c);
        this.f64575m = ofFloat2;
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "tailFraction", 0.0f, 1.0f);
        ofFloat3.setStartDelay(666L);
        ofFloat3.setDuration(666L);
        ofFloat3.setInterpolator(atnq.f63772c);
        this.f64576n = ofFloat3;
        arrayList.add(ofFloat3);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        ofFloat4.addListener(new atqv(this));
        ofFloat4.setDuration(750L);
        ofFloat4.setInterpolator(linearInterpolator);
        this.f64577o = ofFloat4;
        arrayList.add(ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        ofFloat5.addListener(new atqw(this));
        ofFloat5.setDuration(750L);
        ofFloat5.setInterpolator(linearInterpolator);
        this.f64578p = ofFloat5;
        arrayList.add(ofFloat5);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofInt);
        atrf.m29503a();
        atnl.m29415b(animatorSet, new atqh(this, 2, null));
        this.f64564a = animatorSet;
        Paint paint = new Paint();
        this.f64583u = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.f64584v = 255;
        setVisible(false, false);
        m29496c();
    }

    @Override // p000.atqr
    /* renamed from: a */
    public final void mo29490a() {
        stop();
        m29496c();
    }

    /* renamed from: b */
    public final int m29495b() {
        return (this.f64568e + 1) % this.f64570g.length;
    }

    /* renamed from: c */
    public final void m29496c() {
        super.setVisible(this.f64571h, false);
        if (this.f64564a.isStarted()) {
            this.f64564a.cancel();
        }
        ArrayList arrayList = this.f64579q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator.isStarted()) {
                animator.cancel();
            }
        }
        m29497d();
        this.f64581s = 0.0f;
        this.f64567d = 0.0f;
        this.f64580r = 0.0f;
        this.f64566c = 0.0f;
        this.f64568e = 0;
        int[] iArr = this.f64570g;
        int i2 = iArr[0];
        this.f64569f = i2;
        this.f64565b.setIntValues(i2, iArr[m29495b()]);
        this.f64582t = 0.0f;
        invalidateSelf();
    }

    /* renamed from: d */
    public final void m29497d() {
        this.f64565b.setStartDelay(999L);
        this.f64576n.setStartDelay(666L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        if (!getBounds().isEmpty()) {
            if (isVisible() || this.f64578p.isRunning()) {
                if (this.f64587y == -1.0f) {
                    rect = getBounds();
                } else {
                    Rect bounds = getBounds();
                    int centerX = bounds.centerX();
                    int centerY = bounds.centerY();
                    this.f64573k.left = centerX - (getIntrinsicWidth() / 2);
                    this.f64573k.right = centerX + (getIntrinsicWidth() / 2);
                    this.f64573k.top = centerY - (getIntrinsicHeight() / 2);
                    this.f64573k.bottom = centerY + (getIntrinsicHeight() / 2);
                    rect = this.f64573k;
                }
                int i = this.f64585w;
                float f = this.f64582t;
                float f2 = i * f;
                float f3 = this.f64584v * f;
                int i2 = this.f64586x;
                this.f64583u.setColor(this.f64569f);
                this.f64583u.setAlpha((int) f3);
                this.f64583u.setStrokeWidth(f2);
                this.f64572j.set(rect);
                float f4 = (i2 + i) - (f2 / 2.0f);
                this.f64572j.inset(f4, f4);
                float width = this.f64572j.width() / 2.0f;
                canvas.drawArc(this.f64572j, (r1 + (this.f64566c + (this.f64580r * 286.0f))) - 90.0f, Math.max(Math.abs((this.f64581s * 290.0f) - (this.f64567d * 290.0f)), (float) (((width - f2) * 3.141592653589793d) / (f2 * 180.0f))), false, this.f64583u);
            }
        }
    }

    /* renamed from: e */
    public final void m29498e(boolean z) {
        setVisible(z, true);
    }

    public float getAlphaFraction() {
        return this.f64582t;
    }

    public int getCurrentColor() {
        return this.f64569f;
    }

    public float getDetentFraction() {
        return this.f64580r;
    }

    public float getHeadFraction() {
        return this.f64581s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.f64587y;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.f64587y;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getTailFraction() {
        return this.f64567d;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (!this.f64564a.isRunning() && !this.f64577o.isRunning()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f64584v) {
            this.f64584v = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f64582t = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64583u.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setCurrentColor(int i) {
        this.f64569f = i;
        invalidateSelf();
    }

    public void setDetentFraction(float f) {
        this.f64580r = f;
        invalidateSelf();
    }

    public void setHeadFraction(float f) {
        this.f64581s = f;
        invalidateSelf();
    }

    public void setTailFraction(float f) {
        this.f64567d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.f64571h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.f64571h = z;
        if (z) {
            super.setVisible(true, z2);
            if (this.f64578p.isRunning()) {
                this.f64577o.setCurrentPlayTime(750 - this.f64578p.getCurrentPlayTime());
                this.f64578p.cancel();
            }
            if (z2) {
                m29496c();
                this.f64577o.setStartDelay(0L);
                this.f64577o.start();
                this.f64588z = 0L;
            } else {
                long max = Math.max(0L, this.f64588z - (SystemClock.elapsedRealtime() - this.f64563A));
                this.f64588z = max;
                this.f64577o.setStartDelay(max);
                this.f64577o.start();
            }
            this.f64563A = SystemClock.elapsedRealtime();
        } else if (z3) {
            if (this.f64577o.isRunning()) {
                this.f64578p.setCurrentPlayTime(750 - this.f64577o.getCurrentPlayTime());
                this.f64577o.cancel();
            }
            this.f64578p.start();
        } else {
            m29496c();
        }
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        m29498e(true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        m29498e(false);
    }
}
