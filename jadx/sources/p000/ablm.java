package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablm extends Drawable {

    /* renamed from: a */
    public float f13035a;

    /* renamed from: b */
    public float f13036b;

    /* renamed from: c */
    private final int f13037c;

    /* renamed from: d */
    private final Paint f13038d;

    /* renamed from: e */
    private final float f13039e;

    /* renamed from: f */
    private final Path f13040f;

    /* renamed from: g */
    private int f13041g;

    /* renamed from: h */
    private int f13042h;

    /* renamed from: i */
    private int f13043i;

    /* renamed from: j */
    private final float f13044j;

    /* renamed from: k */
    private final Paint f13045k;

    /* renamed from: l */
    private final Paint f13046l;

    /* renamed from: m */
    private final float f13047m;

    /* renamed from: n */
    private final int f13048n;

    public ablm(Context context) {
        context.getClass();
        this.f13037c = 127;
        this.f13040f = new Path();
        Resources resources = context.getResources();
        Paint paint = new Paint();
        this.f13038d = paint;
        paint.setColor(resources.getColor(R.color.photos_videoeditor_trimview_view_new_excluded_area_overlay, null));
        paint.setAlpha(127);
        this.f13039e = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_timeline_border_radius_v2);
        float applyDimension = TypedValue.applyDimension(1, resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_border_stroke_width), resources.getDisplayMetrics());
        this.f13044j = applyDimension;
        this.f13047m = applyDimension / 2.0f;
        this.f13045k = m11410b(resources.getColor(R.color.photos_videoeditor_trimview_border_color, null));
        this.f13046l = m11410b(resources.getColor(R.color.photos_videoeditor_trimview_excluded_border_color, null));
        this.f13048n = resources.getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
    }

    /* renamed from: b */
    private final Paint m11410b(int i) {
        Paint paint = new Paint();
        paint.setStrokeWidth(this.f13044j);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        return paint;
    }

    /* renamed from: a */
    public final void m11411a(int i, int i2, int i3) {
        this.f13041g = i;
        this.f13042h = i2;
        this.f13043i = i3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        this.f13040f.reset();
        float f = this.f13041g;
        float f2 = this.f13042h;
        Path path = this.f13040f;
        Path.Direction direction = Path.Direction.CW;
        float f3 = this.f13039e;
        path.addRoundRect(0.0f, 0.0f, f, f2, f3, f3, direction);
        canvas.clipPath(this.f13040f);
        float f4 = this.f13042h;
        float f5 = this.f13035a - this.f13043i;
        float f6 = this.f13047m;
        float f7 = f4 - f6;
        canvas.drawRect(f6, f6, (f5 + this.f13048n) - f6, f7, this.f13038d);
        float f8 = this.f13036b - this.f13043i;
        float f9 = this.f13041g;
        float f10 = this.f13047m;
        canvas.drawRect((f8 - this.f13048n) + f10, f10, f9 - f10, f7, this.f13038d);
        float f11 = this.f13041g;
        float f12 = this.f13047m;
        RectF rectF = new RectF(f12, f12, f11 - f12, f7);
        Paint paint = this.f13046l;
        float f13 = this.f13039e;
        canvas.drawRoundRect(rectF, f13, f13, paint);
        float f14 = this.f13035a;
        float f15 = this.f13043i;
        float f16 = f14 - f15;
        float f17 = this.f13036b - f15;
        float f18 = this.f13047m;
        RectF rectF2 = new RectF(f16 + f18, f18, f17 - f18, f7);
        Paint paint2 = this.f13045k;
        float f19 = this.f13039e;
        canvas.drawRoundRect(rectF2, f19, f19, paint2);
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
