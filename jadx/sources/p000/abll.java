package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abll extends Drawable {

    /* renamed from: a */
    public float f13027a;

    /* renamed from: b */
    public float f13028b;

    /* renamed from: c */
    private final Paint f13029c;

    /* renamed from: d */
    private final float f13030d;

    /* renamed from: e */
    private final Path f13031e = new Path();

    /* renamed from: f */
    private int f13032f;

    /* renamed from: g */
    private int f13033g;

    /* renamed from: h */
    private int f13034h;

    public abll(Context context) {
        Resources resources = context.getResources();
        Paint paint = new Paint();
        this.f13029c = paint;
        paint.setColor(resources.getColor(R.color.photos_videoeditor_trimview_view_new_excluded_area_overlay));
        paint.setAlpha(244);
        this.f13030d = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_timeline_corner_radius);
    }

    /* renamed from: a */
    public final void m11409a(int i, int i2, int i3) {
        this.f13032f = i;
        this.f13033g = i2;
        this.f13034h = i3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f13031e.reset();
        float f = this.f13032f;
        float f2 = this.f13033g;
        Path path = this.f13031e;
        Path.Direction direction = Path.Direction.CW;
        float f3 = this.f13030d;
        path.addRoundRect(0.0f, 0.0f, f, f2, f3, f3, direction);
        canvas.clipPath(this.f13031e);
        canvas.drawRect(0.0f, 0.0f, this.f13027a - this.f13034h, this.f13033g, this.f13029c);
        canvas.drawRect(this.f13028b - this.f13034h, 0.0f, this.f13032f, this.f13033g, this.f13029c);
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
