package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usa extends Drawable {

    /* renamed from: a */
    private final Context f181421a;

    /* renamed from: b */
    private final float f181422b;

    /* renamed from: c */
    private final float f181423c;

    /* renamed from: d */
    private final Paint f181424d;

    public usa(Context context, int i) {
        Paint paint = new Paint();
        this.f181424d = paint;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, urz.f181413c);
        this.f181421a = context;
        float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f181422b = dimensionPixelSize;
        this.f181423c = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimensionPixelSize);
        paint.setStrokeCap(Paint.Cap.SQUARE);
    }

    /* renamed from: a */
    private final void m70243a(int i) {
        this.f181424d.setColor(this.f181421a.getResources().getColor(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int width = getBounds().width();
        int height = getBounds().height();
        Path path = new Path();
        float f = height;
        float f2 = this.f181422b * 0.5f;
        float f3 = f * 0.7f;
        path.moveTo(f2, f3);
        path.lineTo(f2, this.f181423c);
        float f4 = this.f181423c;
        float f5 = (f4 + f4) - f2;
        path.arcTo(new RectF(f2, f2, f5, f5), 180.0f, 90.0f);
        float f6 = width;
        float f7 = 0.7f * f6;
        path.lineTo(f7, f2);
        m70243a(R.color.google_blue500);
        canvas.drawPath(path, this.f181424d);
        Path path2 = new Path();
        path2.moveTo(f7, f2);
        path2.lineTo(f6 - this.f181423c, f2);
        float f8 = f6 - f2;
        float f9 = this.f181423c;
        float f10 = f9 + f9;
        path2.arcTo(new RectF((f6 - f10) + f2, f2, f8, f10 - f2), 270.0f, 90.0f);
        float f11 = 0.45f * f;
        path2.lineTo(f8, f11);
        m70243a(R.color.google_green500);
        canvas.drawPath(path2, this.f181424d);
        Path path3 = new Path();
        path3.moveTo(f8, f11);
        path3.lineTo(f8, f - this.f181423c);
        float f12 = f - f2;
        float f13 = this.f181423c;
        float f14 = f13 + f13;
        path3.arcTo(new RectF((f6 - f14) + f2, (f - f14) + f2, f8, f12), 0.0f, 90.0f);
        float f15 = f6 * 0.65f;
        path3.lineTo(f15, f12);
        m70243a(R.color.google_yellow500);
        canvas.drawPath(path3, this.f181424d);
        Path path4 = new Path();
        path4.moveTo(f15, f12);
        path4.lineTo(this.f181423c, f12);
        float f16 = this.f181423c;
        float f17 = f16 + f16;
        path4.arcTo(new RectF(f2, (f - f17) + f2, f17 - f2, f12), 90.0f, 90.0f);
        path4.lineTo(f2, f3);
        m70243a(R.color.google_red500);
        canvas.drawPath(path4, this.f181424d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
