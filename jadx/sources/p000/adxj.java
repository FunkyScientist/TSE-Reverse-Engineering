package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adxj implements Drawable.Callback {

    /* renamed from: a */
    final /* synthetic */ adxl f19672a;

    /* renamed from: b */
    private int f19673b;

    /* renamed from: c */
    private int f19674c;

    public adxj(adxl adxlVar, Drawable drawable) {
        this.f19672a = adxlVar;
        this.f19673b = drawable.getIntrinsicWidth();
        this.f19674c = drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth != this.f19673b || intrinsicHeight != this.f19674c) {
            this.f19673b = intrinsicWidth;
            this.f19674c = intrinsicHeight;
            this.f19672a.m14251k();
        }
        this.f19672a.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.f19672a.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f19672a.unscheduleSelf(runnable);
    }
}
