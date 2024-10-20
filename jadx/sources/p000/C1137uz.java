package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: uz */
/* loaded from: classes.dex */
public final class C1137uz extends Drawable {

    /* renamed from: a */
    private static final double f182197a = Math.cos(Math.toRadians(45.0d));

    /* renamed from: a */
    public static float m70680a(float f, float f2, boolean z) {
        if (z) {
            return (float) (f + ((1.0d - f182197a) * f2));
        }
        return f;
    }

    /* renamed from: b */
    public static float m70681b(float f, float f2, boolean z) {
        float f3 = f * 1.5f;
        if (z) {
            return (float) (f3 + ((1.0d - f182197a) * f2));
        }
        return f3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw null;
    }
}
