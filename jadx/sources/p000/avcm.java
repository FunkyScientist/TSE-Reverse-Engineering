package p000;

import android.animation.TimeAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcm extends Drawable implements Animatable {

    /* renamed from: a */
    public long f68306a;

    /* renamed from: b */
    private final Paint f68307b;

    /* renamed from: c */
    private final Paint f68308c;

    /* renamed from: d */
    private final Path f68309d;

    /* renamed from: e */
    private final TimeAnimator f68310e;

    /* renamed from: f */
    private float f68311f;

    /* renamed from: g */
    private int f68312g;

    /* renamed from: h */
    private final RectF f68313h;

    public avcm(avic avicVar) {
        Paint paint = new Paint();
        this.f68307b = paint;
        Paint paint2 = new Paint();
        this.f68308c = paint2;
        this.f68309d = new Path();
        this.f68313h = new RectF();
        TimeAnimator timeAnimator = new TimeAnimator();
        this.f68310e = timeAnimator;
        timeAnimator.setTimeListener(new TimeAnimator.TimeListener() { // from class: avcl
            @Override // android.animation.TimeAnimator.TimeListener
            public final void onTimeUpdate(TimeAnimator timeAnimator2, long j, long j2) {
                avcm avcmVar = avcm.this;
                avcmVar.f68306a = j;
                avcmVar.invalidateSelf();
            }
        });
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(avicVar.m31182b(avia.BLUE));
        paint.setAntiAlias(true);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(avicVar.m31182b(avia.BLUE));
        paint2.setAntiAlias(true);
    }

    /* renamed from: a */
    public final void m30948a(float f) {
        this.f68311f = Math.min(1.0f, Math.max(0.0f, f));
        invalidateSelf();
    }

    /* renamed from: b */
    public final void m30949b(int i) {
        this.f68312g = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        RectF rectF = this.f68313h;
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        float width = rectF.width() * 0.5f;
        int i = this.f68312g;
        if (i == 0) {
            f = (width + width) / 10.0f;
        } else {
            f = i;
        }
        float f3 = this.f68311f * 355.0f;
        float f4 = width - f;
        float f5 = (f4 + width) * 0.5f;
        int max = (int) Math.max(2L, Math.round((f5 * 3.141592653589793d) / f));
        float f6 = f;
        double d = 6.283185307179586d / max;
        double d2 = (f3 * 6.283185307179586d) / 355.0d;
        double d3 = (((float) (this.f68306a % r13)) * d) / (360000 / (max * 20));
        int ceil = (int) Math.ceil((d2 - d3) / d);
        int floor = (int) Math.floor((6.283185307179586d - d3) / d);
        int i2 = ceil;
        while (true) {
            f2 = f6 * 0.5f;
            if (i2 > floor) {
                break;
            }
            double d4 = d2;
            double d5 = (i2 * d) + d3;
            canvas.drawCircle((((float) Math.sin(d5)) * f5) + centerX, centerY - (((float) Math.cos(d5)) * f5), f2 * 0.95f, this.f68308c);
            i2++;
            floor = floor;
            d2 = d4;
            d = d;
        }
        double d6 = d2;
        if (f3 > 0.0f) {
            this.f68309d.arcTo(new RectF(centerX - width, centerY - width, centerX + width, width + centerY), -90.0f, f3, false);
        }
        float sin = (((float) Math.sin(d6)) * f5) + centerX;
        float cos = centerY - (((float) Math.cos(d6)) * f5);
        float f7 = (-90.0f) + f3;
        this.f68309d.arcTo(new RectF(sin - f2, cos - f2, sin + f2, cos + f2), f7, 180.0f, false);
        if (f3 > 0.0f) {
            this.f68309d.arcTo(new RectF(centerX - f4, centerY - f4, centerX + f4, f4 + centerY), f7, -f3, false);
        }
        float f8 = centerY - f5;
        this.f68309d.arcTo(new RectF(centerX - f2, f8 - f2, centerX + f2, f8 + f2), 90.0f, 180.0f, false);
        this.f68309d.close();
        canvas.drawPath(this.f68309d, this.f68307b);
        this.f68309d.rewind();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        TimeAnimator timeAnimator = this.f68310e;
        if (timeAnimator != null && timeAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f68313h.set(rect);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f68308c.setAlpha(i);
        this.f68307b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f68308c.setColorFilter(colorFilter);
        this.f68307b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        TimeAnimator timeAnimator = this.f68310e;
        if (timeAnimator != null && !timeAnimator.isRunning()) {
            this.f68310e.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        TimeAnimator timeAnimator = this.f68310e;
        if (timeAnimator != null && timeAnimator.isRunning()) {
            this.f68310e.end();
            invalidateSelf();
        }
    }
}
