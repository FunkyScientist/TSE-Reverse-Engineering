package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxt extends Drawable {

    /* renamed from: a */
    public static final Property f28441a = new agxr(Float.class);

    /* renamed from: b */
    public static final Property f28442b = new agxs(Float.class);

    /* renamed from: c */
    public final Drawable f28443c;

    /* renamed from: d */
    public final Drawable f28444d;

    /* renamed from: g */
    private final Context f28447g;

    /* renamed from: h */
    private float f28448h = 1.0f;

    /* renamed from: e */
    public float f28445e = 1.0f;

    /* renamed from: f */
    public float f28446f = 0.0f;

    public agxt(Context context, Drawable drawable, Drawable drawable2) {
        this.f28447g = context;
        uro uroVar = new uro(this);
        this.f28443c = drawable;
        if (drawable != null) {
            drawable.setCallback(uroVar);
        }
        this.f28444d = drawable2;
        if (drawable2 != null) {
            drawable2.setCallback(uroVar);
        }
    }

    /* renamed from: a */
    public final void m17600a(float f) {
        this.f28445e = f;
        Drawable drawable = this.f28443c;
        if (drawable != null) {
            drawable.setAlpha(Math.round(f * 255.0f * this.f28448h));
        }
    }

    /* renamed from: b */
    public final void m17601b(float f) {
        this.f28446f = f;
        Drawable drawable = this.f28444d;
        if (drawable != null) {
            drawable.setAlpha(Math.round(f * 255.0f * this.f28448h));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        canvas.clipRect(0, 0, Math.max(bounds.width(), 0), Math.max(bounds.height(), 0));
        if ((this.f28443c == null || this.f28445e < 1.0f) && (this.f28444d == null || this.f28446f < 1.0f)) {
            canvas.drawColor(gof.m54366g(this.f28447g.getColor(R.color.photos_photogrid_animation_photo_cell_cross_fade_background), Math.round(this.f28448h * 255.0f)));
        }
        Drawable drawable = this.f28444d;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f28443c;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return Math.round(this.f28448h * 255.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f28448h = i / 255.0f;
        m17600a(this.f28445e);
        m17601b(this.f28446f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
