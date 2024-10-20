package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adye implements Drawable.Callback {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19708a;

    /* renamed from: b */
    private int f19709b;

    /* renamed from: c */
    private int f19710c;

    public adye(PhotoCellView photoCellView) {
        this.f19708a = photoCellView;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (drawable.equals(this.f19708a.f126902q)) {
            PhotoCellView photoCellView = this.f19708a;
            if (photoCellView.f126868M == 2 && (photoCellView.f126902q.getIntrinsicHeight() != this.f19709b || this.f19708a.f126902q.getIntrinsicWidth() != this.f19710c)) {
                this.f19709b = this.f19708a.f126902q.getIntrinsicHeight();
                this.f19710c = this.f19708a.f126902q.getIntrinsicWidth();
                this.f19708a.m47800M();
            }
        }
        this.f19708a.invalidate();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.f19708a.postDelayed(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f19708a.removeCallbacks(runnable);
    }
}
