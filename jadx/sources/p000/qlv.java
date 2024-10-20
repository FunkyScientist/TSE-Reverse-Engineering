package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlv extends Drawable {

    /* renamed from: c */
    public static final /* synthetic */ int f170641c = 0;

    /* renamed from: a */
    public float f170642a;

    /* renamed from: b */
    public float f170643b;

    /* renamed from: d */
    private final Context f170644d;

    /* renamed from: e */
    private final Paint f170645e;

    /* renamed from: f */
    private final int f170646f;

    /* renamed from: g */
    private float f170647g;

    /* renamed from: h */
    private float f170648h;

    static {
        new qlt(Float.class);
        new qlu(Float.class);
    }

    public qlv(Context context) {
        Paint paint = new Paint();
        this.f170645e = paint;
        this.f170643b = 1.0f;
        this.f170644d = context;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(context.getColor(R.color.quantum_googblue));
        this.f170646f = paint.getAlpha();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f170645e.setAlpha((int) (this.f170646f * this.f170643b));
        canvas.drawCircle(this.f170647g, this.f170648h, this.f170642a, this.f170645e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f170647g = rect.exactCenterX();
        this.f170648h = rect.exactCenterY();
        float hypot = ((float) Math.hypot(rect.height(), rect.width())) * 0.5f;
        Math.max(this.f170644d.getResources().getDimensionPixelSize(R.dimen.photos_carousel_common_ripple_highlight_start_radius), 0.25f * hypot);
        Math.min(this.f170644d.getResources().getDimensionPixelSize(R.dimen.photos_carousel_common_ripple_highlight_max_radius), hypot * 1.2f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f170645e.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f170645e.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
