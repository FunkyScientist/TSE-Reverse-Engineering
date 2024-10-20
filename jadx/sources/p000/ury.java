package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ury extends urx {

    /* renamed from: a */
    public boolean f181406a;

    /* renamed from: b */
    private final Paint f181407b;

    /* renamed from: c */
    private final float f181408c;

    /* renamed from: d */
    private final float f181409d;

    /* renamed from: e */
    private final float f181410e;

    public ury(Context context, Drawable drawable) {
        super(drawable);
        this.f181406a = false;
        Resources resources = context.getResources();
        int m5446e = _2746.m5446e(context.getTheme(), R.attr.colorError);
        this.f181408c = resources.getDimension(R.dimen.photos_drawable_small_badge_radius);
        this.f181409d = resources.getDimension(R.dimen.photos_drawable_small_badge_offset_x);
        this.f181410e = resources.getDimension(R.dimen.photos_drawable_small_badge_offset_y);
        Paint paint = new Paint(1);
        this.f181407b = paint;
        paint.setColor(m5446e);
    }

    /* renamed from: a */
    public final void m70241a(boolean z) {
        this.f181406a = z;
        invalidateSelf();
    }

    @Override // p000.urx, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float width;
        super.draw(canvas);
        if (this.f181406a) {
            if (getLayoutDirection() == 1) {
                width = (-this.f181409d) - this.f181408c;
            } else {
                width = getBounds().width() + this.f181409d + this.f181408c;
            }
            float f = -this.f181410e;
            float f2 = this.f181408c;
            canvas.drawCircle(width, f - f2, f2, this.f181407b);
        }
    }
}
