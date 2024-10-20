package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azab extends Drawable {

    /* renamed from: a */
    private final Context f77416a;

    /* renamed from: b */
    private final float f77417b;

    /* renamed from: c */
    private final float f77418c;

    /* renamed from: d */
    private final Paint f77419d;

    /* renamed from: e */
    private Paint f77420e;

    public azab(Context context) {
        this(context, R.dimen.rainbow_stroke_width, R.dimen.rainbow_corner_radius);
    }

    /* renamed from: b */
    private final void m35139b(int i) {
        this.f77419d.setColor(this.f77416a.getResources().getColor(i));
    }

    /* renamed from: a */
    public final void m35140a(int i) {
        Paint paint = new Paint();
        this.f77420e = paint;
        paint.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.f77420e;
        if (paint != null) {
            float f = this.f77417b;
            int width = getBounds().width();
            int height = getBounds().height();
            Path path = new Path();
            float f2 = height;
            float f3 = f2 * 0.36f;
            float f4 = f * 0.5f;
            path.moveTo(f4, f3);
            path.lineTo(f4, this.f77418c);
            float f5 = this.f77418c;
            float f6 = (f5 + f5) - f4;
            path.arcTo(new RectF(f4, f4, f6, f6), 180.0f, 90.0f);
            float f7 = width;
            path.lineTo(f7 - this.f77418c, f4);
            float f8 = this.f77418c;
            float f9 = f7 - f4;
            float f10 = f8 + f8;
            path.arcTo(new RectF((f7 - f10) + f4, f4, f9, f10 - f4), 270.0f, 90.0f);
            path.lineTo(f9, f2 - this.f77418c);
            float f11 = this.f77418c;
            float f12 = f2 - f4;
            float f13 = f11 + f11;
            path.arcTo(new RectF((f7 - f13) + f4, (f2 - f13) + f4, f9, f12), 0.0f, 90.0f);
            path.lineTo(this.f77418c, f12);
            float f14 = this.f77418c;
            float f15 = f14 + f14;
            path.arcTo(new RectF(f4, (f2 - f15) + f4, f15 - f4, f12), 90.0f, 90.0f);
            path.lineTo(f4, f3);
            canvas.drawPath(path, paint);
        }
        float f16 = this.f77417b;
        int width2 = getBounds().width();
        int height2 = getBounds().height();
        Path path2 = new Path();
        float f17 = height2;
        float f18 = 0.36f * f17;
        float f19 = f16 * 0.5f;
        path2.moveTo(f19, f18);
        path2.lineTo(f19, this.f77418c);
        float f20 = this.f77418c;
        float f21 = (f20 + f20) - f19;
        path2.arcTo(new RectF(f19, f19, f21, f21), 180.0f, 90.0f);
        float f22 = width2;
        float f23 = 0.58f * f22;
        path2.lineTo(f23, f19);
        m35139b(R.color.google_red500);
        canvas.drawPath(path2, this.f77419d);
        Path path3 = new Path();
        path3.moveTo(f23, f19);
        path3.lineTo(f22 - this.f77418c, f19);
        float f24 = this.f77418c;
        float f25 = f22 - f19;
        float f26 = f24 + f24;
        path3.arcTo(new RectF((f22 - f26) + f19, f19, f25, f26 - f19), 270.0f, 90.0f);
        float f27 = 0.59f * f17;
        path3.lineTo(f25, f27);
        m35139b(R.color.google_yellow500);
        canvas.drawPath(path3, this.f77419d);
        Path path4 = new Path();
        path4.moveTo(f25, f27);
        path4.lineTo(f25, f17 - this.f77418c);
        float f28 = this.f77418c;
        float f29 = f17 - f19;
        float f30 = f28 + f28;
        path4.arcTo(new RectF((f22 - f30) + f19, (f17 - f30) + f19, f25, f29), 0.0f, 90.0f);
        float f31 = f22 * 0.5f;
        path4.lineTo(f31, f29);
        m35139b(R.color.google_green500);
        canvas.drawPath(path4, this.f77419d);
        Path path5 = new Path();
        path5.moveTo(f31, f29);
        path5.lineTo(this.f77418c, f29);
        float f32 = this.f77418c;
        float f33 = f32 + f32;
        path5.arcTo(new RectF(f19, (f17 - f33) + f19, f33 - f19, f29), 90.0f, 90.0f);
        path5.lineTo(f19, f18);
        m35139b(R.color.google_blue500);
        canvas.drawPath(path5, this.f77419d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public azab(Context context, int i, int i2) {
        Paint paint = new Paint();
        this.f77419d = paint;
        this.f77416a = context;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        this.f77417b = dimensionPixelSize;
        this.f77418c = context.getResources().getDimensionPixelSize(i2);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimensionPixelSize);
        paint.setStrokeCap(Paint.Cap.SQUARE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
