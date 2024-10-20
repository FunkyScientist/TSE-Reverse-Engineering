package p000;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnx extends Drawable {

    /* renamed from: a */
    public final ValueAnimator.AnimatorUpdateListener f156572a = new C1001py(this, 9);

    /* renamed from: b */
    public final Paint f156573b;

    /* renamed from: c */
    public ValueAnimator f156574c;

    /* renamed from: d */
    public lnw f156575d;

    /* renamed from: e */
    private final Rect f156576e;

    /* renamed from: f */
    private final Matrix f156577f;

    public lnx() {
        Paint paint = new Paint();
        this.f156573b = paint;
        this.f156576e = new Rect();
        this.f156577f = new Matrix();
        paint.setAntiAlias(true);
    }

    /* renamed from: a */
    public final void m62214a() {
        lnw lnwVar;
        ValueAnimator valueAnimator = this.f156574c;
        if (valueAnimator != null && !valueAnimator.isStarted() && (lnwVar = this.f156575d) != null && lnwVar.f156565o && getCallback() != null) {
            this.f156574c.start();
        }
    }

    /* renamed from: b */
    public final void m62215b() {
        lnw lnwVar;
        Shader radialGradient;
        boolean z;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width != 0 && height != 0 && (lnwVar = this.f156575d) != null) {
            int i = lnwVar.f156557g;
            if (i <= 0) {
                i = Math.round(lnwVar.f156559i * width);
            }
            lnw lnwVar2 = this.f156575d;
            int i2 = lnwVar2.f156558h;
            if (i2 <= 0) {
                i2 = Math.round(lnwVar2.f156560j * height);
            }
            lnw lnwVar3 = this.f156575d;
            if (lnwVar3.f156556f != 1) {
                int i3 = lnwVar3.f156553c;
                if (i3 != 1 && i3 != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (true == z) {
                    i = 0;
                }
                if (true != z) {
                    i2 = 0;
                }
                radialGradient = new LinearGradient(0.0f, 0.0f, i, i2, lnwVar3.f156552b, lnwVar3.f156551a, Shader.TileMode.CLAMP);
            } else {
                float f = i2;
                double max = Math.max(i, i2) / Math.sqrt(2.0d);
                lnw lnwVar4 = this.f156575d;
                radialGradient = new RadialGradient(i / 2.0f, f / 2.0f, (float) max, lnwVar4.f156552b, lnwVar4.f156551a, Shader.TileMode.CLAMP);
            }
            this.f156573b.setShader(radialGradient);
        }
    }

    /* renamed from: c */
    public final boolean m62216c() {
        ValueAnimator valueAnimator = this.f156574c;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        if (this.f156575d != null && this.f156573b.getShader() != null) {
            float tan = (float) Math.tan(Math.toRadians(this.f156575d.f156563m));
            float height = this.f156576e.height();
            float width = this.f156576e.width();
            float width2 = this.f156576e.width();
            float height2 = this.f156576e.height();
            ValueAnimator valueAnimator = this.f156574c;
            float f3 = 0.0f;
            if (valueAnimator != null) {
                f = valueAnimator.getAnimatedFraction();
            } else {
                f = 0.0f;
            }
            float f4 = width2 + (height2 * tan);
            float f5 = height + (tan * width);
            int i = this.f156575d.f156553c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        float f6 = -f4;
                        f3 = f6 + ((f4 - f6) * f);
                        f2 = 0.0f;
                    } else {
                        f2 = f5 + (((-f5) - f5) * f);
                    }
                } else {
                    f2 = 0.0f;
                    f3 = f4 + (((-f4) - f4) * f);
                }
            } else {
                float f7 = -f5;
                f2 = f7 + ((f5 - f7) * f);
            }
            this.f156577f.reset();
            this.f156577f.setRotate(this.f156575d.f156563m, this.f156576e.width() / 2.0f, this.f156576e.height() / 2.0f);
            this.f156577f.postTranslate(f3, f2);
            this.f156573b.getShader().setLocalMatrix(this.f156577f);
            canvas.drawRect(this.f156576e, this.f156573b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        lnw lnwVar = this.f156575d;
        if (lnwVar == null) {
            return -1;
        }
        if (!lnwVar.f156564n && !lnwVar.f156566p) {
            return -1;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f156576e.set(0, 0, rect.width(), rect.height());
        m62215b();
        m62214a();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
