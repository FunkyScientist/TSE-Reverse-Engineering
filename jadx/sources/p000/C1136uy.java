package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: uy */
/* loaded from: classes.dex */
public final class C1136uy extends Drawable {

    /* renamed from: a */
    public float f182141a;

    /* renamed from: b */
    public float f182142b;

    /* renamed from: e */
    public final ColorStateList f182145e;

    /* renamed from: f */
    private final Paint f182146f;

    /* renamed from: g */
    private final RectF f182147g;

    /* renamed from: h */
    private final Rect f182148h;

    /* renamed from: i */
    private PorterDuffColorFilter f182149i;

    /* renamed from: j */
    private ColorStateList f182150j;

    /* renamed from: c */
    public boolean f182143c = false;

    /* renamed from: d */
    public boolean f182144d = true;

    /* renamed from: k */
    private PorterDuff.Mode f182151k = PorterDuff.Mode.SRC_IN;

    public C1136uy(ColorStateList colorStateList, float f) {
        this.f182141a = f;
        Paint paint = new Paint(5);
        this.f182146f = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f182145e = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), colorStateList.getDefaultColor()));
        this.f182147g = new RectF();
        this.f182148h = new Rect();
    }

    /* renamed from: b */
    private final PorterDuffColorFilter m70609b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    /* renamed from: a */
    public final void m70610a(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f182147g.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f182148h.set(rect);
        if (this.f182143c) {
            this.f182148h.inset((int) Math.ceil(C1137uz.m70680a(this.f182142b, this.f182141a, this.f182144d)), (int) Math.ceil(C1137uz.m70681b(this.f182142b, this.f182141a, this.f182144d)));
            this.f182147g.set(this.f182148h);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.f182146f;
        boolean z = false;
        if (this.f182149i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f182149i);
            z = true;
        }
        RectF rectF = this.f182147g;
        float f = this.f182141a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f182148h, this.f182141a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f182150j;
        if (colorStateList == null || !colorStateList.isStateful()) {
            ColorStateList colorStateList2 = this.f182145e;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m70610a(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f182145e;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState != this.f182146f.getColor()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f182146f.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f182150j;
        if (colorStateList2 != null && (mode = this.f182151k) != null) {
            this.f182149i = m70609b(colorStateList2, mode);
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f182146f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f182146f.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f182150j = colorStateList;
        this.f182149i = m70609b(colorStateList, this.f182151k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f182151k = mode;
        this.f182149i = m70609b(this.f182150j, mode);
        invalidateSelf();
    }
}
