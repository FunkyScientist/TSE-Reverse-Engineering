package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqji extends Drawable {

    /* renamed from: a */
    public final aqjh f57073a;

    /* renamed from: b */
    public abla f57074b;

    public aqji(aqjh aqjhVar) {
        this.f57073a = aqjhVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        abla ablaVar = this.f57074b;
        aqjh aqjhVar = this.f57073a;
        if (aqjhVar == null) {
            return;
        }
        RectF m11393e = ablaVar.f12984a.m11393e();
        int m11391c = ablaVar.f12984a.m11391c();
        int height = (int) m11393e.height();
        Bitmap bitmap = ablaVar.f12985b;
        if (bitmap != null && bitmap.getWidth() == m11391c && ablaVar.f12985b.getHeight() == height) {
            canvas.drawBitmap(ablaVar.f12985b, 0.0f, 0.0f, (Paint) null);
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(m11391c, height, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap);
        Path path = new Path();
        float f = ablaVar.f12984a.f12992e;
        path.addRoundRect(m11393e, f, f, Path.Direction.CW);
        canvas2.clipPath(path);
        int i = 0;
        while (true) {
            ablb ablbVar = ablaVar.f12984a;
            if (i < ablbVar.f12991d) {
                Bitmap m26096a = aqjhVar.m26096a(ablbVar.m11392d(i));
                if (m26096a != null) {
                    int min = Math.min(m26096a.getWidth(), Math.round(m26096a.getHeight() * ablaVar.f12984a.m11389a()));
                    int max = Math.max(0, (m26096a.getWidth() - min) / 2);
                    ablaVar.f12986c.set(max, 0, min + max, m26096a.getHeight());
                    ablb ablbVar2 = ablaVar.f12984a;
                    RectF rectF = ablaVar.f12987d;
                    if (i >= 0 && i < ablbVar2.f12991d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    rectF.set(ablbVar2.m11390b(i), 0.0f, ablbVar2.m11390b(i) + ablbVar2.f12988a, ablbVar2.f12989b);
                    canvas2.drawBitmap(m26096a, ablaVar.f12986c, ablaVar.f12987d, (Paint) null);
                }
                i++;
            } else {
                canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
                ablaVar.f12985b = createBitmap;
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return 255;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
