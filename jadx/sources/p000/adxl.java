package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxl extends Drawable implements adww, adwv {

    /* renamed from: a */
    public final adxk f19679a;

    /* renamed from: b */
    public final adxk f19680b;

    /* renamed from: c */
    public final adxk f19681c;

    /* renamed from: d */
    public int f19682d;

    /* renamed from: e */
    public float f19683e;

    /* renamed from: f */
    public Drawable f19684f;

    /* renamed from: g */
    private final int f19685g;

    /* renamed from: h */
    private final int f19686h;

    /* renamed from: i */
    private final int f19687i;

    /* renamed from: j */
    private final Rect f19688j;

    /* renamed from: k */
    private boolean f19689k;

    /* renamed from: l */
    private boolean f19690l;

    /* renamed from: m */
    private int f19691m;

    /* renamed from: n */
    private Drawable f19692n;

    /* renamed from: o */
    private Drawable f19693o;

    public adxl(final Context context) {
        adxk adxkVar = new adxk();
        this.f19679a = adxkVar;
        this.f19680b = new adxk();
        this.f19681c = new adxk();
        this.f19688j = new Rect();
        this.f19691m = 255;
        this.f19682d = 255;
        this.f19683e = 1.0f;
        final Resources resources = context.getResources();
        this.f19685g = resources.getDimensionPixelOffset(R.dimen.photos_photoadapteritem_media_overlay_inset);
        this.f19686h = resources.getDimensionPixelOffset(R.dimen.photos_photoadapteritem_media_caption_contributor_text_spacing);
        this.f19687i = resources.getDimensionPixelSize(R.dimen.photos_photoadapteritem_media_overlay_top_right_icon_label_spacing);
        adxkVar.m14242c(context.getColor(R.color.text_white), resources.getDimension(R.dimen.text_size_10), Typeface.DEFAULT_BOLD);
        arls.m27483a(context, R.font.google_sans_text_medium, new arlr() { // from class: adxi
            @Override // p000.arlr
            /* renamed from: a */
            public final void mo14239a(Typeface typeface) {
                Context context2 = context;
                adxl adxlVar = adxl.this;
                adxk adxkVar2 = adxlVar.f19680b;
                Resources resources2 = resources;
                adxkVar2.m14242c(context2.getColor(R.color.text_white), resources2.getDimension(R.dimen.photos_photoadapteritem_contributor_name_text_size), typeface);
                adxlVar.f19681c.m14242c(context2.getColor(R.color.text_white), resources2.getDimension(R.dimen.photos_photoadapteritem_contributor_name_text_size), typeface);
                adxlVar.invalidateSelf();
            }
        });
    }

    @Override // p000.adwv
    /* renamed from: a */
    public final boolean mo14217a() {
        if (this.f19680b.f19677c == null && this.f19681c.f19677c == null && this.f19684f == null && this.f19693o == null) {
            return false;
        }
        return true;
    }

    @Override // p000.adwv
    /* renamed from: b */
    public final boolean mo14218b() {
        if (this.f19692n == null && this.f19679a.f19677c == null) {
            return false;
        }
        return true;
    }

    @Override // p000.adww
    /* renamed from: c */
    public final void mo14219c(int i) {
        setLayoutDirection(i);
    }

    /* renamed from: d */
    public final void m14244d() {
        if (getCallback() instanceof adye) {
            if (mo14218b() != this.f19689k || mo14217a() != this.f19690l) {
                this.f19689k = mo14218b();
                this.f19690l = mo14217a();
                ((adye) getCallback()).f19708a.m47801N();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int layoutDirection = getLayoutDirection();
        Rect bounds = getBounds();
        Drawable drawable = this.f19692n;
        boolean z = true;
        if (layoutDirection != 1) {
            z = false;
        }
        if (drawable != null) {
            canvas.save();
            float f = this.f19683e;
            if (z) {
                i5 = bounds.left;
            } else {
                i5 = bounds.right;
            }
            canvas.scale(f, f, i5, bounds.top);
            this.f19692n.draw(canvas);
            this.f19679a.m14241b(canvas);
            canvas.restore();
        }
        if (this.f19680b.f19677c != null) {
            canvas.save();
            float f2 = this.f19683e;
            if (z) {
                i4 = bounds.right;
            } else {
                i4 = bounds.left;
            }
            canvas.scale(f2, f2, i4, bounds.bottom);
            this.f19680b.m14241b(canvas);
            canvas.restore();
        }
        if (this.f19681c.f19677c != null) {
            canvas.save();
            float f3 = this.f19683e;
            if (z) {
                i3 = bounds.right;
            } else {
                i3 = bounds.left;
            }
            canvas.scale(f3, f3, i3, bounds.bottom);
            this.f19681c.m14241b(canvas);
            canvas.restore();
        }
        if (this.f19684f != null) {
            canvas.save();
            float f4 = this.f19683e;
            if (z) {
                i2 = bounds.right;
            } else {
                i2 = bounds.left;
            }
            canvas.scale(f4, f4, i2, bounds.bottom);
            this.f19684f.draw(canvas);
            canvas.restore();
        }
        if (this.f19693o != null) {
            canvas.save();
            float f5 = this.f19683e;
            if (z) {
                i = bounds.left;
            } else {
                i = bounds.right;
            }
            canvas.scale(f5, f5, i, bounds.bottom);
            this.f19693o.draw(canvas);
            canvas.restore();
        }
    }

    /* renamed from: e */
    public final void m14245e() {
        Drawable drawable = this.f19693o;
        if (drawable != null) {
            drawable.setAlpha((this.f19682d * this.f19691m) / 255);
        }
    }

    /* renamed from: f */
    public final void m14246f(Drawable drawable) {
        if (this.f19684f == drawable) {
            return;
        }
        this.f19684f = drawable;
        if (drawable != null) {
            drawable.mutate();
            this.f19684f.setCallback(new adxj(this, drawable));
            this.f19684f.setAlpha(this.f19691m);
            m14251k();
        }
        invalidateSelf();
        m14244d();
    }

    /* renamed from: g */
    public final void m14247g(Drawable drawable) {
        if (this.f19693o == drawable) {
            return;
        }
        this.f19693o = drawable;
        this.f19682d = 255;
        if (drawable != null) {
            drawable.mutate();
            this.f19693o.setCallback(new adxj(this, drawable));
            this.f19693o.setAlpha(this.f19691m);
            m14251k();
        }
        invalidateSelf();
        m14244d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f19691m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: h */
    public final void m14248h(String str) {
        boolean z;
        if (C1131ut.m70384u(this.f19680b.f19677c, str)) {
            return;
        }
        if (this.f19684f == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Cannot display both bottom text and bottom left icon");
        this.f19680b.m14243d(str);
        m14251k();
        invalidateSelf();
        m14244d();
    }

    /* renamed from: i */
    public final void m14249i(Drawable drawable) {
        if (this.f19692n == drawable) {
            return;
        }
        this.f19692n = drawable;
        if (drawable != null) {
            drawable.mutate();
            drawable.setCallback(new adxj(this, drawable));
            drawable.setAlpha(this.f19691m);
            m14251k();
        }
        invalidateSelf();
        m14244d();
    }

    /* renamed from: j */
    public final void m14250j(String str) {
        if (C1131ut.m70384u(this.f19679a.f19677c, str)) {
            return;
        }
        this.f19679a.m14243d(str);
        m14251k();
        invalidateSelf();
        m14244d();
    }

    /* renamed from: k */
    public final void m14251k() {
        int i;
        Drawable drawable;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int width;
        Rect bounds = getBounds();
        int layoutDirection = getLayoutDirection();
        Drawable drawable2 = this.f19692n;
        int i9 = 0;
        boolean z = true;
        if (layoutDirection != 1) {
            z = false;
        }
        if (drawable2 != null) {
            int intrinsicWidth = drawable2.getIntrinsicWidth();
            int intrinsicHeight = this.f19692n.getIntrinsicHeight();
            if (z) {
                i8 = bounds.left + this.f19685g;
            } else {
                i8 = (bounds.right - this.f19685g) - intrinsicWidth;
            }
            int i10 = bounds.top + this.f19685g;
            int i11 = intrinsicWidth + i8;
            int i12 = i10 + intrinsicHeight;
            this.f19692n.setBounds(i8, i10, i11, i12);
            adxk adxkVar = this.f19679a;
            if (adxkVar.f19677c != null) {
                adxkVar.m14240a(-1.0f);
                Rect rect = this.f19679a.f19675a;
                if (z) {
                    width = i11 + this.f19687i;
                } else {
                    width = (i8 - this.f19687i) - rect.width();
                }
                rect.offsetTo(width, i12 - ((intrinsicHeight - this.f19679a.f19675a.height()) / 2));
            }
        }
        adxk adxkVar2 = this.f19680b;
        if (adxkVar2.f19677c != null) {
            int width2 = bounds.width();
            int i13 = this.f19685g;
            int i14 = width2 - (i13 + i13);
            Drawable drawable3 = this.f19693o;
            if (drawable3 != null) {
                i6 = drawable3.getBounds().width();
            } else {
                i6 = 0;
            }
            adxkVar2.m14240a(i14 - i6);
            Rect rect2 = this.f19680b.f19675a;
            if (z) {
                i7 = (bounds.right - this.f19685g) - this.f19680b.f19675a.width();
            } else {
                i7 = bounds.left + this.f19685g;
            }
            rect2.offsetTo(i7, bounds.bottom - this.f19685g);
        }
        adxk adxkVar3 = this.f19681c;
        if (adxkVar3.f19677c != null) {
            int width3 = bounds.width();
            int i15 = this.f19685g;
            int i16 = width3 - (i15 + i15);
            Drawable drawable4 = this.f19693o;
            if (drawable4 != null) {
                i9 = drawable4.getBounds().width();
            }
            adxkVar3.m14240a(i16 - i9);
            Rect rect3 = this.f19681c.f19675a;
            if (z) {
                i3 = (bounds.right - this.f19685g) - this.f19681c.f19675a.width();
            } else {
                i3 = bounds.left + this.f19685g;
            }
            adxk adxkVar4 = this.f19680b;
            if (adxkVar4.f19677c != null) {
                i4 = adxkVar4.f19675a.top - this.f19681c.f19675a.height();
                i5 = this.f19686h;
            } else {
                i4 = bounds.bottom;
                i5 = this.f19685g;
            }
            rect3.offsetTo(i3, i4 - i5);
        }
        if (this.f19680b.f19677c == null && this.f19681c.f19677c == null && (drawable = this.f19684f) != null) {
            int intrinsicWidth2 = drawable.getIntrinsicWidth();
            int intrinsicHeight2 = this.f19684f.getIntrinsicHeight();
            if (z) {
                i2 = (bounds.right - this.f19685g) - intrinsicWidth2;
            } else {
                i2 = bounds.left + this.f19685g;
            }
            int i17 = bounds.bottom - this.f19685g;
            this.f19684f.setBounds(i2, i17 - intrinsicHeight2, intrinsicWidth2 + i2, i17);
        }
        Drawable drawable5 = this.f19693o;
        if (drawable5 != null) {
            drawable5.getPadding(this.f19688j);
            int intrinsicWidth3 = this.f19693o.getIntrinsicWidth();
            int intrinsicHeight3 = this.f19693o.getIntrinsicHeight();
            if (z) {
                i = bounds.left + this.f19685g + intrinsicWidth3;
            } else {
                i = bounds.right - this.f19685g;
            }
            int i18 = (bounds.bottom - this.f19685g) + this.f19688j.bottom;
            this.f19693o.setBounds(i - intrinsicWidth3, i18 - intrinsicHeight3, i, i18);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        m14251k();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        m14251k();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f19691m = i;
        this.f19679a.f19676b.setAlpha(i);
        Drawable drawable = this.f19692n;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        Drawable drawable2 = this.f19684f;
        if (drawable2 != null) {
            drawable2.setAlpha(i);
        }
        m14245e();
        this.f19680b.f19676b.setAlpha(i);
        this.f19681c.f19676b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
