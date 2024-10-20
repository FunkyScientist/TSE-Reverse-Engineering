package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzn extends View {

    /* renamed from: a */
    public final bkbr f14572a;

    /* renamed from: b */
    private final RectF f14573b;

    /* renamed from: c */
    private final int f14574c;

    /* renamed from: d */
    private final Paint f14575d;

    /* renamed from: e */
    private final int f14576e;

    /* renamed from: f */
    private final int f14577f;

    /* renamed from: g */
    private final _1311 f14578g;

    /* renamed from: h */
    private final bkbr f14579h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abzn(Context context) {
        super(context, null);
        context.getClass();
        RectF rectF = new RectF();
        this.f14573b = rectF;
        _1311 m951d = _1317.m951d(context);
        this.f14578g = m951d;
        this.f14579h = new bkby(new abrs(m951d, 11));
        this.f14572a = new bkby(new abrs(m951d, 12));
        Paint paint = new Paint();
        paint.setColor(context.getColor(R.color.google_white));
        this.f14575d = paint;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_width);
        this.f14576e = dimensionPixelSize;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_height);
        this.f14577f = dimensionPixelSize2;
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_corner_radius);
        this.f14574c = dimensionPixelSize3;
        rectF.set(0.0f, 0.0f, dimensionPixelSize, dimensionPixelSize2);
        float height = rectF.height();
        int mo12231b = m12220b().mo12231b();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, (int) height);
        layoutParams.gravity = 80;
        layoutParams.bottomMargin = mo12231b - dimensionPixelSize3;
        setLayoutParams(layoutParams);
    }

    /* renamed from: b */
    private final abzt m12220b() {
        return (abzt) this.f14579h.mo44532a();
    }

    /* renamed from: a */
    public final float m12221a() {
        return getX() + (this.f14576e / 2.0f);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        if (m12220b().mo12245r()) {
            RectF rectF = this.f14573b;
            float f = this.f14574c;
            canvas.drawRoundRect(rectF, f, f, this.f14575d);
        }
    }

    @Override // android.view.View
    public final void setX(float f) {
        super.setX(f - (this.f14576e / 2.0f));
    }
}
