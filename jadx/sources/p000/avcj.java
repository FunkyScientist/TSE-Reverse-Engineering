package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcj extends Drawable {

    /* renamed from: a */
    private final Paint f68301a;

    /* renamed from: b */
    private final RectF f68302b;

    /* renamed from: c */
    private final int f68303c;

    public avcj(avic avicVar, int i) {
        Paint paint = new Paint();
        this.f68301a = paint;
        this.f68302b = new RectF();
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setColor(avicVar.m31182b(avia.GREEN));
        paint.setStrokeWidth(i);
        this.f68303c = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF = this.f68302b;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f68301a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f68302b.set(avol.m31342Z(this.f68303c, rect));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
