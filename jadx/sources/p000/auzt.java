package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzt extends avad {

    /* renamed from: a */
    private static final int[][] f68082a = {new int[]{-279548, 155, 50}, new int[]{-1490379, 205, 105}, new int[]{-12417548, 310, 100}, new int[]{-13326253, 50, 105}};

    /* renamed from: b */
    private final Paint f68083b;

    /* renamed from: c */
    private final RectF f68084c = new RectF();

    /* renamed from: d */
    private final bjrv f68085d;

    public auzt(bjrv bjrvVar) {
        this.f68085d = bjrvVar;
        Paint paint = new Paint();
        this.f68083b = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int[][] iArr = f68082a;
        for (int i = 0; i < 4; i++) {
            this.f68083b.setColor(iArr[i][0]);
            canvas.drawArc(this.f68084c, r3[1], r3[2], false, this.f68083b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        boolean z;
        super.onBoundsChange(rect);
        if (rect.width() == rect.height()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Width and height for G1RingDrawable bounds must be equal.");
        int m30862d = ((auzy) this.f68085d.f113792a).m30862d(rect.width());
        this.f68084c.set(avol.m31342Z(m30862d, rect));
        this.f68083b.setStrokeWidth(m30862d);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f68083b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f68083b.setColorFilter(colorFilter);
    }
}
