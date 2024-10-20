package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class use extends Drawable {

    /* renamed from: a */
    public final float f181440a;

    /* renamed from: b */
    public final float f181441b;

    /* renamed from: c */
    private final Drawable f181442c;

    /* renamed from: d */
    private final Paint f181443d;

    /* renamed from: e */
    private final float f181444e;

    /* renamed from: f */
    private final float f181445f;

    /* renamed from: g */
    private final int f181446g;

    /* renamed from: h */
    private final int f181447h;

    /* renamed from: i */
    private int f181448i = 255;

    /* renamed from: j */
    private boolean f181449j = true;

    public use(Context context, Drawable drawable) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(R.style.PhotosDrawablePillIcon, urz.f181412b);
        this.f181446g = obtainStyledAttributes.getColor(0, 0);
        this.f181444e = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f181441b = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.f181440a = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f181445f = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        obtainStyledAttributes.recycle();
        int color = context.getColor(android.R.color.transparent);
        this.f181447h = color;
        if (drawable.getBounds().isEmpty()) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        this.f181442c = drawable;
        Paint paint = new Paint(1);
        this.f181443d = paint;
        paint.setColor(color);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate(getBounds().width() / 2.0f, (getBounds().height() / 2.0f) - this.f181445f);
        if (this.f181449j) {
            float f = this.f181441b / 2.0f;
            float f2 = this.f181440a;
            float f3 = this.f181444e;
            float f4 = f2 / 2.0f;
            canvas.drawRoundRect(-f, -f4, f, f4, f3, f3, this.f181443d);
        }
        canvas.translate(-(this.f181442c.getBounds().width() / 2.0f), -(this.f181442c.getBounds().height() / 2.0f));
        this.f181442c.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f181448i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f181440a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.f181441b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z;
        int i;
        Drawable drawable = this.f181442c;
        boolean onStateChange = super.onStateChange(iArr);
        boolean state = drawable.setState(iArr);
        int length = iArr.length;
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (iArr[i2] == 16843518) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z != this.f181449j || state || onStateChange) {
            z2 = true;
        }
        this.f181449j = z;
        Paint paint = this.f181443d;
        if (z) {
            i = this.f181446g;
        } else {
            i = this.f181447h;
        }
        paint.setColor(i);
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f181448i = i;
        this.f181442c.setAlpha(i);
        this.f181443d.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
