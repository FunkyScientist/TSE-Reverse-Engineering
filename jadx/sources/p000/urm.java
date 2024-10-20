package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urm extends urx {

    /* renamed from: a */
    private final float f181382a;

    /* renamed from: b */
    private final float f181383b;

    /* renamed from: c */
    private final float f181384c;

    /* renamed from: d */
    private final float f181385d;

    /* renamed from: e */
    private final Paint f181386e;

    /* renamed from: f */
    private Drawable f181387f;

    public urm(Context context, Drawable drawable) {
        super(drawable);
        Resources resources = context.getResources();
        this.f181382a = resources.getDimension(R.dimen.photos_drawable_large_badge_radius);
        this.f181383b = resources.getDimension(R.dimen.photos_drawable_large_badge_offset_x);
        this.f181384c = resources.getDimension(R.dimen.photos_drawable_large_badge_offset_y);
        this.f181385d = resources.getDimension(R.dimen.photos_drawable_large_badge_border);
        Paint paint = new Paint(1);
        this.f181386e = paint;
        paint.setColor(context.getColor(R.color.quantum_black_100));
    }

    /* renamed from: a */
    public final void m70239a(Drawable drawable) {
        if (this.f181387f == drawable) {
            return;
        }
        this.f181387f = drawable;
        invalidateSelf();
    }

    @Override // p000.urx, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float width;
        super.draw(canvas);
        if (this.f181387f == null) {
            return;
        }
        if (getLayoutDirection() == 1) {
            width = (-this.f181383b) - this.f181382a;
        } else {
            width = getBounds().width() + this.f181383b + this.f181382a;
        }
        float f = -this.f181384c;
        float f2 = this.f181382a;
        float f3 = f - f2;
        canvas.drawCircle(width, f3, f2, this.f181386e);
        float f4 = this.f181382a - this.f181385d;
        this.f181387f.setBounds((int) (width - f4), (int) (f3 - f4), (int) (width + f4), (int) (f3 + f4));
        this.f181387f.draw(canvas);
    }
}
