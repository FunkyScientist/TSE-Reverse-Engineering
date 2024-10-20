package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adzn extends Drawable {

    /* renamed from: a */
    private final String f19844a;

    /* renamed from: b */
    private final Paint f19845b;

    /* renamed from: c */
    private final Paint f19846c;

    public adzn(String str, Resources resources) {
        this.f19844a = str;
        Paint paint = new Paint();
        this.f19845b = paint;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setAntiAlias(true);
        paint.setTextSize(TypedValue.applyDimension(1, 14.0f, resources.getDisplayMetrics()));
        Paint paint2 = new Paint();
        this.f19846c = paint2;
        paint2.setColor(-16777216);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAlpha(204);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (canvas != null) {
            Paint paint = this.f19845b;
            float descent = paint.descent() - paint.ascent();
            String[] split = this.f19844a.split("\n");
            int i = (int) descent;
            canvas.drawRect(3.0f, 3.0f, canvas.getWidth() - 3, (i * r3) + 6, this.f19846c);
            int i2 = i;
            for (String str : split) {
                canvas.drawText(str, 6.0f, i2, this.f19845b);
                i2 += i;
            }
        }
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
