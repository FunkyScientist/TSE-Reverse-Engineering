package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: gv */
/* loaded from: classes.dex */
public final class C0243gv extends Drawable {

    /* renamed from: b */
    private static final float f142329b = (float) Math.toRadians(45.0d);

    /* renamed from: a */
    public float f142330a;

    /* renamed from: c */
    private final Paint f142331c;

    /* renamed from: d */
    private final float f142332d;

    /* renamed from: e */
    private final float f142333e;

    /* renamed from: f */
    private final float f142334f;

    /* renamed from: g */
    private float f142335g;

    /* renamed from: h */
    private boolean f142336h;

    /* renamed from: i */
    private final Path f142337i;

    /* renamed from: j */
    private final int f142338j;

    /* renamed from: k */
    private boolean f142339k;

    /* renamed from: l */
    private float f142340l;

    /* renamed from: m */
    private final int f142341m;

    public C0243gv(Context context) {
        Paint paint = new Paint();
        this.f142331c = paint;
        this.f142337i = new Path();
        this.f142339k = false;
        this.f142341m = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, C0231gj.f140909n, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = obtainStyledAttributes.getColor(3, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = obtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f142340l = (float) ((dimension / 2.0f) * Math.cos(f142329b));
            invalidateSelf();
        }
        boolean z = obtainStyledAttributes.getBoolean(6, true);
        if (this.f142336h != z) {
            this.f142336h = z;
            invalidateSelf();
        }
        float round = Math.round(obtainStyledAttributes.getDimension(5, 0.0f));
        if (round != this.f142335g) {
            this.f142335g = round;
            invalidateSelf();
        }
        this.f142338j = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f142333e = Math.round(obtainStyledAttributes.getDimension(2, 0.0f));
        this.f142332d = Math.round(obtainStyledAttributes.getDimension(0, 0.0f));
        this.f142334f = obtainStyledAttributes.getDimension(1, 0.0f);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final void m54892a(boolean z) {
        if (this.f142339k != z) {
            this.f142339k = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        int i;
        Rect bounds = getBounds();
        int i2 = this.f142341m;
        boolean z = false;
        if (i2 != 0 && (i2 == 1 || getLayoutDirection() == 1)) {
            z = true;
        }
        float f2 = this.f142332d;
        float f3 = f2 * f2;
        float sqrt = (float) Math.sqrt(f3 + f3);
        float f4 = this.f142333e;
        float f5 = this.f142330a;
        float f6 = (sqrt - f4) * f5;
        float f7 = (this.f142334f - f4) * f5;
        float round = Math.round(((this.f142340l + 0.0f) * f5) + 0.0f);
        float f8 = f142329b;
        float f9 = this.f142330a;
        float f10 = (f8 + 0.0f) * f9;
        if (true != z) {
            f = -180.0f;
        } else {
            f = 0.0f;
        }
        float f11 = f9 * 180.0f;
        double d = f10 + 0.0f;
        double d2 = f6 + f4;
        float round2 = (float) Math.round(Math.cos(d) * d2);
        float round3 = (float) Math.round(d2 * Math.sin(d));
        this.f142337i.rewind();
        float strokeWidth = this.f142335g + this.f142331c.getStrokeWidth();
        float f12 = ((-this.f142340l) - strokeWidth) * this.f142330a;
        float f13 = f4 + f7;
        float f14 = (-f13) / 2.0f;
        this.f142337i.moveTo(f14 + round, 0.0f);
        this.f142337i.rLineTo(f13 - (round + round), 0.0f);
        float f15 = strokeWidth + f12;
        this.f142337i.moveTo(f14, f15);
        this.f142337i.rLineTo(round2, round3);
        this.f142337i.moveTo(f14, -f15);
        this.f142337i.rLineTo(round2, -round3);
        this.f142337i.close();
        canvas.save();
        float strokeWidth2 = this.f142331c.getStrokeWidth();
        float f16 = this.f142335g;
        int height = ((int) ((bounds.height() - (3.0f * strokeWidth2)) - (f16 + f16))) / 4;
        canvas.translate(bounds.centerX(), height + height + (strokeWidth2 * 1.5f) + f16);
        if (this.f142336h) {
            float f17 = f + f11;
            if (true != (this.f142339k ^ z)) {
                i = 1;
            } else {
                i = -1;
            }
            canvas.rotate(f17 * i);
        } else if (z) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f142337i, this.f142331c);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f142338j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f142338j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f142331c.getAlpha()) {
            this.f142331c.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f142331c.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
