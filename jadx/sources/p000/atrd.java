package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class atrd extends Drawable implements Animatable, atqr {

    /* renamed from: a */
    public int f64611a;

    /* renamed from: b */
    public final AnimatorSet f64612b;

    /* renamed from: d */
    private final int f64614d;

    /* renamed from: e */
    private final boolean f64615e;

    /* renamed from: f */
    private final int f64616f;

    /* renamed from: g */
    private final int f64617g;

    /* renamed from: h */
    private final int f64618h;

    /* renamed from: i */
    private final Paint f64619i;

    /* renamed from: j */
    private final ObjectAnimator f64620j;

    /* renamed from: k */
    private final ObjectAnimator f64621k;

    /* renamed from: l */
    private final float f64622l;

    /* renamed from: m */
    private final float f64623m;

    /* renamed from: o */
    private float f64625o;

    /* renamed from: p */
    private float f64626p;

    /* renamed from: q */
    private float f64627q;

    /* renamed from: r */
    private float f64628r;

    /* renamed from: s */
    private float f64629s;

    /* renamed from: t */
    private final Rect f64630t;

    /* renamed from: n */
    private float f64624n = 1.0f;

    /* renamed from: c */
    public boolean f64613c = isVisible();

    public atrd(int i, int i2, int i3, float f, boolean z, int i4) {
        this.f64616f = i;
        this.f64611a = i2;
        this.f64614d = Math.round(255.0f * f);
        this.f64615e = z;
        this.f64618h = i4;
        this.f64617g = i3;
        Paint paint = new Paint();
        this.f64619i = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.1f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(733L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.8268492f);
        ofFloat2.setInterpolator(new PathInterpolator(0.33473143f, 0.12481982f, 0.78584397f, 1.0f));
        ofFloat2.setDuration(650L);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.8268492f, 0.1f);
        ofFloat3.setInterpolator(new PathInterpolator(0.225732f, 0.0f, 0.35f, 1.05f));
        ofFloat3.setDuration(617L);
        animatorSet.playSequentially(ofFloat, ofFloat2, ofFloat3);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "rect1TranslationX", -522.6f, 199.6f);
        ofFloat4.setInterpolator(new PathInterpolator(0.34f, 0.0f, 0.78f, 1.0f));
        ofFloat4.setStartDelay(400L);
        ofFloat4.setDuration(1600L);
        animatorSet.play(ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.1f, 0.55f);
        ofFloat5.setInterpolator(new PathInterpolator(0.20502818f, 0.057050835f, 0.5f, 0.5f));
        ofFloat5.setDuration(352L);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.55f, 0.90995026f);
        ofFloat6.setInterpolator(new PathInterpolator(0.15f, 0.2f, 0.6483738f, 1.0043154f));
        ofFloat6.setDuration(532L);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.90995026f, 0.1f);
        ofFloat7.setInterpolator(new PathInterpolator(0.25775883f, -0.003163357f, 0.21176192f, 1.3817896f));
        ofFloat7.setDuration(1116L);
        animatorSet.playSequentially(ofFloat5, ofFloat6, ofFloat7);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this, "rect2TranslationX", -208.0f, 132.0f);
        ofFloat8.setInterpolator(new PathInterpolator(0.26f, 0.0f, 0.75f, 0.68f));
        ofFloat8.setDuration(964L);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this, "rect2TranslationX", 132.0f, 422.6f);
        ofFloat9.setInterpolator(new PathInterpolator(0.4f, 0.6270349f, 0.6f, 0.9020258f));
        ofFloat9.setDuration(1036L);
        animatorSet.playSequentially(ofFloat8, ofFloat9);
        animatorSet.addListener(new atrb());
        atrf.m29503a();
        atnl.m29415b(animatorSet, null);
        this.f64612b = animatorSet;
        this.f64622l = 1.0f;
        this.f64623m = i4 != 2 ? 0.0f : 1.0f;
        this.f64620j = asuj.m28937ak(this);
        ObjectAnimator m28938al = asuj.m28938al(this);
        m28938al.addListener(new atrc(this));
        this.f64621k = m28938al;
        this.f64630t = new Rect();
        m29502b();
    }

    @Override // p000.atqr
    /* renamed from: a */
    public final void mo29490a() {
        this.f64613c = false;
        if (super.setVisible(false, false)) {
            this.f64620j.cancel();
            this.f64621k.cancel();
            this.f64612b.cancel();
        }
    }

    /* renamed from: b */
    public final void m29502b() {
        this.f64620j.cancel();
        this.f64621k.cancel();
        this.f64612b.cancel();
        this.f64625o = 0.1f;
        this.f64626p = -522.6f;
        this.f64627q = 0.1f;
        this.f64628r = -197.6f;
        this.f64629s = this.f64623m;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f64630t)) {
            canvas.save();
            float height = this.f64630t.height();
            float f = this.f64616f;
            if (height > f) {
                canvas.translate(0.0f, (height - f) / 2.0f);
            }
            canvas.scale(this.f64630t.width() / 360.0f, this.f64616f / 4.0f);
            canvas.translate(180.0f, 2.0f);
            canvas.clipRect(-180.0f, -2.0f, 180.0f, 2.0f);
            if (this.f64629s < 1.0f) {
                if (this.f64618h == 0) {
                    canvas.scale(1.0f, -1.0f);
                }
                canvas.translate(0.0f, (this.f64629s - 1.0f) * 4.0f * 0.5f);
                canvas.scale(1.0f, this.f64629s);
            }
            int i = this.f64617g;
            if (i != -1) {
                this.f64619i.setColor(i);
                this.f64619i.setAlpha((int) (this.f64624n * this.f64614d));
            } else {
                this.f64619i.setColor(this.f64611a);
                this.f64619i.setAlpha((int) (this.f64624n * this.f64614d));
            }
            canvas.drawRect(-180.0f, -2.0f, 180.0f, 2.0f, this.f64619i);
            this.f64619i.setColor(this.f64611a);
            if (this.f64615e) {
                canvas.scale(-1.0f, 1.0f);
            }
            this.f64619i.setAlpha((int) (this.f64624n * 255.0f));
            canvas.save();
            canvas.translate(this.f64626p, 0.0f);
            canvas.scale(this.f64625o, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, this.f64619i);
            canvas.restore();
            canvas.save();
            canvas.translate(this.f64628r, 0.0f);
            canvas.scale(this.f64627q, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, this.f64619i);
            canvas.restore();
            canvas.restore();
        }
    }

    public float getGrowScale() {
        return this.f64629s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f64616f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getRect1ScaleX() {
        return this.f64625o;
    }

    public float getRect1TranslationX() {
        return this.f64626p;
    }

    public float getRect2ScaleX() {
        return this.f64627q;
    }

    public float getRect2TranslationX() {
        return this.f64628r;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return isVisible();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f64624n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64619i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.f64629s = f;
        invalidateSelf();
    }

    public void setRect1ScaleX(float f) {
        this.f64625o = f;
        invalidateSelf();
    }

    public void setRect1TranslationX(float f) {
        this.f64626p = f;
        invalidateSelf();
    }

    public void setRect2ScaleX(float f) {
        this.f64627q = f;
        invalidateSelf();
    }

    public void setRect2TranslationX(float f) {
        this.f64628r = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.f64613c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.f64613c = z;
        if (z) {
            super.setVisible(true, z2);
            if (z2) {
                m29502b();
            }
            this.f64621k.cancel();
            this.f64620j.setFloatValues(this.f64622l);
            this.f64620j.start();
            if (!this.f64612b.isStarted()) {
                this.f64612b.start();
            }
        } else if (z3) {
            this.f64620j.cancel();
            this.f64621k.setFloatValues(this.f64623m);
            this.f64621k.start();
        }
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        setVisible(true, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        setVisible(false, false);
    }
}
