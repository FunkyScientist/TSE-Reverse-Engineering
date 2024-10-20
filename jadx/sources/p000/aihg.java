package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihg extends Drawable {

    /* renamed from: a */
    private static final double f32150a = Math.cos(Math.toRadians(45.0d));

    /* renamed from: b */
    private final int f32151b;

    /* renamed from: c */
    private final Paint f32152c;

    /* renamed from: d */
    private final Paint f32153d;

    /* renamed from: e */
    private final Paint f32154e;

    /* renamed from: f */
    private final Paint f32155f;

    /* renamed from: g */
    private final RectF f32156g;

    /* renamed from: h */
    private final int f32157h;

    /* renamed from: i */
    private final int f32158i;

    /* renamed from: j */
    private final int f32159j;

    /* renamed from: k */
    private final float f32160k;

    /* renamed from: l */
    private final float[] f32161l;

    /* renamed from: m */
    private final float[] f32162m;

    /* renamed from: n */
    private final float[] f32163n;

    /* renamed from: p */
    private float f32165p;

    /* renamed from: q */
    private float f32166q;

    /* renamed from: r */
    private float f32167r;

    /* renamed from: s */
    private Path f32168s;

    /* renamed from: t */
    private final ColorStateList f32169t;

    /* renamed from: u */
    private boolean f32170u;

    /* renamed from: o */
    private final Path f32164o = new Path();

    /* renamed from: v */
    private int f32171v = 4;

    public aihg(Resources resources, ColorStateList colorStateList, float f, float f2, float f3) {
        this.f32170u = true;
        this.f32157h = resources.getColor(R.color.photos_printingskus_photobook_viewbinder_page_shadow_start_color);
        this.f32158i = resources.getColor(R.color.photos_printingskus_photobook_viewbinder_page_shadow_end_color);
        this.f32159j = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_viewbinder_page_separator_width);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_viewbinder_page_inset_shadow);
        this.f32151b = dimensionPixelSize;
        Paint paint = new Paint(5);
        this.f32152c = paint;
        Paint paint2 = new Paint(5);
        this.f32155f = paint2;
        paint2.setColor(resources.getColor(R.color.photos_printingskus_photobook_viewbinder_page_separator_color));
        Paint paint3 = new Paint(5);
        this.f32153d = paint3;
        paint3.setStyle(Paint.Style.FILL);
        Paint paint4 = new Paint(paint3);
        this.f32154e = paint4;
        paint4.setAntiAlias(false);
        this.f32156g = new RectF();
        this.f32160k = f;
        this.f32161l = _2032.m3302q(f);
        this.f32162m = _2032.m3303r(f);
        this.f32163n = _2032.m3301p(f);
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f32169t = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), colorStateList.getDefaultColor()));
        if (f2 >= 0.0f) {
            if (f3 >= 0.0f) {
                f2 = f2 > f3 ? f3 : f2;
                if (this.f32165p == f2 && this.f32166q == f3) {
                    return;
                }
                this.f32165p = f2;
                this.f32166q = f3;
                this.f32167r = (f2 * 1.5f) + dimensionPixelSize + 0.5f;
                this.f32170u = true;
                invalidateSelf();
                return;
            }
            throw new IllegalArgumentException("Invalid max shadow size " + f3 + ". Must be >= 0");
        }
        throw new IllegalArgumentException("Invalid shadow size " + f2 + ". Must be >= 0");
    }

    /* renamed from: c */
    private final void m18858c(Rect rect) {
        float f;
        float f2;
        float f3 = this.f32166q * 1.5f;
        int i = this.f32171v;
        if (i != 1 && i != 3) {
            f = rect.left;
        } else {
            f = f3 + f3 + rect.left;
        }
        float f4 = rect.top + f3;
        int i2 = this.f32171v;
        if (i2 != 2 && i2 != 3) {
            f2 = rect.right;
        } else {
            f2 = rect.right - (f3 + f3);
        }
        this.f32156g.set(f, f4, f2, rect.bottom - f3);
        float f5 = this.f32160k;
        float f6 = -f5;
        RectF rectF = new RectF(f6, f6, f5, f5);
        RectF rectF2 = new RectF(rectF);
        float f7 = -this.f32167r;
        rectF2.inset(f7, f7);
        Path path = this.f32168s;
        if (path == null) {
            this.f32168s = new Path();
        } else {
            path.reset();
        }
        this.f32168s.setFillType(Path.FillType.EVEN_ODD);
        this.f32168s.moveTo(-this.f32160k, 0.0f);
        this.f32168s.rLineTo(-this.f32167r, 0.0f);
        this.f32168s.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f32168s.arcTo(rectF, 270.0f, -90.0f, false);
        this.f32168s.close();
        float f8 = this.f32160k;
        float f9 = f8 + this.f32167r;
        Paint paint = this.f32153d;
        int i3 = this.f32157h;
        paint.setShader(new RadialGradient(0.0f, 0.0f, f9, new int[]{i3, i3, this.f32158i}, new float[]{0.0f, f8 / f9, 1.0f}, Shader.TileMode.CLAMP));
        Paint paint2 = this.f32154e;
        float f10 = -this.f32160k;
        float f11 = this.f32167r;
        float f12 = f10 + f11;
        float f13 = f10 - f11;
        int i4 = this.f32157h;
        paint2.setShader(new LinearGradient(0.0f, f12, 0.0f, f13, new int[]{i4, i4, this.f32158i}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.f32154e.setAntiAlias(false);
    }

    /* renamed from: a */
    public final RectF m18859a() {
        if (this.f32170u) {
            m18858c(getBounds());
            this.f32170u = false;
        }
        return this.f32156g;
    }

    /* renamed from: b */
    public final void m18860b(int i) {
        this.f32171v = i;
        this.f32170u = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        float[] fArr;
        float f;
        float f2;
        float f3;
        float width;
        float f4;
        float width2;
        if (this.f32170u) {
            m18858c(getBounds());
            this.f32170u = false;
        }
        canvas.translate(0.0f, this.f32165p / 2.0f);
        float f5 = this.f32160k;
        float f6 = (-f5) - this.f32167r;
        float f7 = f5 + this.f32151b + (this.f32165p / 2.0f);
        float f8 = f7 + f7;
        float width3 = this.f32156g.width() - f8;
        float height = this.f32156g.height() - f8;
        int save = canvas.save();
        canvas.translate(this.f32156g.left + f7, this.f32156g.top + f7);
        int i3 = this.f32171v;
        if (i3 == 1 || i3 == 3) {
            canvas.drawPath(this.f32168s, this.f32153d);
        }
        if (width3 > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i4 = this.f32171v;
            if (i4 == 2) {
                f4 = -f7;
                i4 = 2;
            } else {
                f4 = 0.0f;
            }
            if (i4 != 2 && i4 != 3) {
                width2 = this.f32156g.width() - f7;
            } else {
                width2 = this.f32156g.width() - f8;
            }
            i = 2;
            i2 = 3;
            canvas.drawRect(f4, f6, width2, -this.f32160k, this.f32154e);
        } else {
            i = 2;
            i2 = 3;
        }
        canvas.restoreToCount(save);
        int save2 = canvas.save();
        canvas.translate(this.f32156g.right - f7, this.f32156g.bottom - f7);
        canvas.rotate(180.0f);
        int i5 = this.f32171v;
        if (i5 == i || i5 == i2) {
            canvas.drawPath(this.f32168s, this.f32153d);
        }
        if (z) {
            int i6 = this.f32171v;
            if (i6 != i && i6 != i2) {
                f3 = -f7;
            } else {
                f3 = 0.0f;
            }
            if (i6 == i) {
                width = this.f32156g.width() - f7;
            } else {
                width = this.f32156g.width() - f8;
            }
            canvas.drawRect(f3, f6, width, (-this.f32160k) + this.f32167r, this.f32154e);
        }
        if (height > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        canvas.restoreToCount(save2);
        int save3 = canvas.save();
        canvas.translate(this.f32156g.left + f7, this.f32156g.bottom - f7);
        canvas.rotate(270.0f);
        int i7 = this.f32171v;
        if (i7 == 1 || i7 == i2) {
            canvas.drawPath(this.f32168s, this.f32153d);
            if (z2) {
                canvas.drawRect(0.0f, f6, this.f32156g.height() - f8, -this.f32160k, this.f32154e);
            }
        }
        canvas.restoreToCount(save3);
        int save4 = canvas.save();
        canvas.translate(this.f32156g.right - f7, this.f32156g.top + f7);
        canvas.rotate(90.0f);
        int i8 = this.f32171v;
        if (i8 == i || i8 == i2) {
            canvas.drawPath(this.f32168s, this.f32153d);
            if (z2) {
                canvas.drawRect(0.0f, f6, this.f32156g.height() - f8, -this.f32160k, this.f32154e);
            }
        }
        canvas.restoreToCount(save4);
        canvas.translate(0.0f, (-this.f32165p) / 2.0f);
        RectF rectF = this.f32156g;
        Paint paint = this.f32152c;
        this.f32164o.reset();
        Path path = this.f32164o;
        int i9 = this.f32171v;
        if (i9 == 1) {
            fArr = this.f32161l;
        } else if (i9 == i) {
            fArr = this.f32162m;
        } else {
            fArr = this.f32163n;
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(this.f32164o, paint);
        RectF rectF2 = this.f32156g;
        Paint paint2 = this.f32155f;
        int i10 = this.f32171v;
        if (i10 == i2) {
            return;
        }
        if (i10 != 1 && i10 != i2) {
            f = rectF2.left;
        } else {
            f = rectF2.right - (this.f32159j / i);
        }
        int i11 = this.f32171v;
        if (i11 != 1 && i11 != i2) {
            f2 = rectF2.left + (this.f32159j / i);
        } else {
            f2 = rectF2.right;
        }
        canvas.drawRect(f, rectF2.top, f2, rectF2.bottom, paint2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        float f = this.f32166q * 1.5f;
        double d = f32150a;
        int ceil = (int) Math.ceil((float) (f + ((1.0d - d) * this.f32160k)));
        int ceil2 = (int) Math.ceil((float) (this.f32166q + ((1.0d - d) * this.f32160k)));
        rect.set(ceil2, ceil, ceil2, ceil);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f32169t;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f32170u = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.f32169t;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.f32152c.getColor() == colorForState) {
            return false;
        }
        this.f32152c.setColor(colorForState);
        this.f32170u = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f32152c.setAlpha(i);
        this.f32153d.setAlpha(i);
        this.f32154e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f32152c.setColorFilter(colorFilter);
    }
}
