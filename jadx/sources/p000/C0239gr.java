package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: gr */
/* loaded from: classes.dex */
final class C0239gr implements Drawable.Callback {

    /* renamed from: a */
    public Drawable.Callback f142056a;

    /* renamed from: a */
    public final Drawable.Callback m54494a() {
        Drawable.Callback callback = this.f142056a;
        this.f142056a = null;
        return callback;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = this.f142056a;
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = this.f142056a;
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
    }
}
