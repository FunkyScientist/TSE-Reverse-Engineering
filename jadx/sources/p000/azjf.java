package p000;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjf extends Drawable {

    /* renamed from: b */
    public static final /* synthetic */ int f78270b = 0;

    /* renamed from: c */
    private static final azje f78271c = new azje();

    /* renamed from: a */
    public float f78272a;

    /* renamed from: d */
    private final Paint f78273d;

    /* renamed from: e */
    private final float f78274e;

    public azjf() {
        Paint paint = new Paint();
        this.f78273d = paint;
        new Matrix();
        this.f78274e = 1.0f;
        this.f78272a = 1.0f;
        paint.setFilterBitmap(true);
        paint.setAntiAlias(true);
        paint.setDither(true);
        ObjectAnimator.ofFloat(this, f78271c, 1.0f);
    }

    /* renamed from: a */
    private static final float m35446a(float f, float f2, float f3) {
        boolean z;
        boolean z2 = true;
        if (f2 > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (f3 >= 1.0f) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (f <= 0.0f) {
            return f3;
        }
        if (f >= f2) {
            return 1.0f;
        }
        return f3 + (((f + 0.0f) / (f2 + 0.0f)) * (1.0f - f3));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        int alpha = this.f78273d.getAlpha();
        float m35446a = m35446a(this.f78272a, 0.7f, 0.0f);
        float m35446a2 = m35446a(this.f78272a, 1.0f, 0.5f);
        this.f78273d.setAlpha((int) (alpha * m35446a));
        canvas.save();
        canvas.scale(m35446a2, m35446a2, bounds.exactCenterX(), bounds.exactCenterY());
        canvas.drawRect(bounds, this.f78273d);
        canvas.restore();
        this.f78273d.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f78273d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.f78273d.getAlpha() >= 255 && this.f78272a >= 1.0f) {
            return -1;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f78273d.getAlpha()) {
            this.f78273d.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f78273d.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
