package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usc extends Drawable {

    /* renamed from: a */
    public boolean f181426a;

    /* renamed from: b */
    private final Drawable f181427b;

    /* renamed from: c */
    private final Paint f181428c;

    /* renamed from: d */
    private final Paint f181429d;

    /* renamed from: e */
    private final float f181430e;

    /* renamed from: f */
    private final float f181431f;

    /* renamed from: g */
    private final float f181432g;

    /* renamed from: h */
    private final float f181433h;

    /* renamed from: i */
    private final yer f181434i;

    /* renamed from: j */
    private int f181435j;

    /* renamed from: k */
    private int f181436k = 255;

    /* renamed from: l */
    private boolean f181437l = true;

    public usc(Context context, Drawable drawable, int i) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, urz.f181411a);
        int color = obtainStyledAttributes.getColor(0, 0);
        int color2 = obtainStyledAttributes.getColor(5, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
        this.f181430e = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.f181431f = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f181432g = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f181433h = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        obtainStyledAttributes.recycle();
        if (drawable.getBounds().isEmpty()) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        this.f181427b = drawable;
        Paint paint = new Paint(1);
        this.f181428c = paint;
        paint.setColor(color);
        Paint paint2 = new Paint(1);
        this.f181429d = paint2;
        paint2.setColor(color2);
        paint2.setTextSize(dimensionPixelSize);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTypeface(Typeface.create("sans-serif-medium", 0));
        this.f181434i = new yer(new swq(context, color2, 3));
    }

    /* renamed from: a */
    public final void m70244a(int i) {
        this.f181435j = Math.max(0, i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float width;
        this.f181427b.draw(canvas);
        if (this.f181437l && this.f181435j > 0) {
            int layoutDirection = getLayoutDirection();
            if (this.f181435j <= 9) {
                f = this.f181430e;
            } else {
                f = this.f181431f;
            }
            float f2 = f;
            canvas.save();
            if (layoutDirection == 1) {
                width = (-this.f181432g) - f2;
            } else {
                width = getBounds().width() + this.f181432g + f2;
            }
            canvas.translate(width, (-this.f181433h) - this.f181430e);
            float f3 = this.f181430e;
            canvas.drawRoundRect(-f2, -f3, f2, f3, f3, f3, this.f181428c);
            if (this.f181435j < 100) {
                Rect rect = new Rect();
                String format = NumberFormat.getIntegerInstance().format(this.f181435j);
                this.f181429d.getTextBounds(format, 0, format.length(), rect);
                canvas.drawText(format, 0.0f, (-rect.top) / 2, this.f181429d);
            } else {
                ((Drawable) this.f181434i.m73050a()).draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f181436k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f181427b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f181427b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f181427b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z;
        Drawable drawable = this.f181427b;
        boolean onStateChange = super.onStateChange(iArr);
        boolean state = drawable.setState(iArr);
        int length = iArr.length;
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (iArr[i] == 16843518) {
                if (this.f181426a) {
                    z = false;
                }
            } else {
                i++;
            }
        }
        z = true;
        if (z != this.f181437l || state || onStateChange) {
            z2 = true;
        }
        this.f181437l = z;
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(final int i) {
        this.f181436k = i;
        this.f181427b.setAlpha(i);
        this.f181429d.setAlpha(i);
        this.f181428c.setAlpha(i);
        this.f181434i.m73051b(new yeq() { // from class: usb
            @Override // p000.yeq
            /* renamed from: a */
            public final void mo13229a(Object obj) {
                ((Drawable) obj).setAlpha(i);
            }
        });
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
