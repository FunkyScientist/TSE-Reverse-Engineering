package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adur extends Drawable {

    /* renamed from: a */
    public String f19393a;

    /* renamed from: b */
    private final TextPaint f19394b;

    /* renamed from: c */
    private final Point f19395c;

    /* renamed from: d */
    private final int f19396d;

    /* renamed from: e */
    private StaticLayout f19397e;

    public adur(Context context, Typeface typeface) {
        TextPaint textPaint = new TextPaint();
        this.f19394b = textPaint;
        this.f19395c = new Point();
        Resources resources = context.getResources();
        textPaint.setAntiAlias(true);
        textPaint.setColor(context.getColor(R.color.photos_peoplepicker_label_color));
        textPaint.setTextSize(resources.getDimension(R.dimen.photos_peoplepicker_tile_label_size));
        textPaint.setTypeface(typeface);
        this.f19396d = resources.getDimensionPixelSize(R.dimen.photos_peoplepicker_tile_label_padding_bottom);
    }

    /* renamed from: a */
    public final void m14121a() {
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && !TextUtils.isEmpty(this.f19393a)) {
            Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
            String str = this.f19393a;
            str.getClass();
            this.f19397e = StaticLayout.Builder.obtain(str, 0, str.length(), this.f19394b, Math.max(0, bounds.width())).setAlignment(alignment).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(2).build();
            int height = (bounds.bottom - this.f19396d) - this.f19397e.getHeight();
            this.f19395c.set(bounds.left, Math.max(0, height));
            return;
        }
        this.f19397e = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f19397e != null) {
            canvas.save();
            canvas.translate(this.f19395c.x, this.f19395c.y);
            this.f19397e.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f19394b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        m14121a();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f19394b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
