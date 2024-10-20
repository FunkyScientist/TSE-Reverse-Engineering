package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usf extends Drawable {

    /* renamed from: a */
    private static final Paint.Cap f181450a = Paint.Cap.ROUND;

    /* renamed from: b */
    private static final Paint.Style f181451b = Paint.Style.FILL_AND_STROKE;

    /* renamed from: c */
    private Paint f181452c;

    /* renamed from: d */
    private final int f181453d;

    public usf() {
        this(1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        double d;
        double d2;
        float f;
        canvas.getClass();
        int width = getBounds().width();
        int height = getBounds().height();
        double d3 = height;
        double d4 = 3.0d;
        if (this.f181453d == 1) {
            d = (d3 + d3) / 3.0d;
            d2 = -1.0d;
        } else {
            d = d3 / 3.0d;
            d2 = 1.0d;
        }
        double d5 = d + d2;
        float[] fArr = new float[(width + 1) * 4];
        if (width >= 0) {
            int i = 0;
            while (true) {
                double d6 = d3 / d4;
                int i2 = i * 4;
                float f2 = i;
                fArr[i2] = f2;
                fArr[i2 + 1] = (float) ((-((float) (d6 * Math.sin((6.283185307179586d / (9.0d * d6)) * (i + 10.995574287564276d))))) + d5);
                fArr[i2 + 2] = f2;
                if (this.f181453d == 1) {
                    f = 0.0f;
                } else {
                    f = height;
                }
                fArr[i2 + 3] = f;
                if (i == width) {
                    break;
                }
                i++;
                d4 = 3.0d;
            }
        }
        canvas.drawLines(fArr, this.f181452c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f181452c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f181452c.setColorFilter(colorFilter);
    }

    public usf(int i) {
        this.f181453d = i;
        Paint paint = new Paint();
        paint.setARGB(255, 255, 255, 255);
        paint.setStyle(f181451b);
        paint.setStrokeCap(f181450a);
        paint.setStrokeWidth(2.0f);
        this.f181452c = paint;
    }
}
