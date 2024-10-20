package p000;

import android.animation.TimeAnimator;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zij implements TimeAnimator.TimeListener {

    /* renamed from: a */
    int f192347a = 0;

    /* renamed from: b */
    final /* synthetic */ View f192348b;

    /* renamed from: c */
    final /* synthetic */ MediaDetailsBehavior f192349c;

    public zij(MediaDetailsBehavior mediaDetailsBehavior, View view) {
        this.f192348b = view;
        this.f192349c = mediaDetailsBehavior;
    }

    @Override // android.animation.TimeAnimator.TimeListener
    public final void onTimeUpdate(TimeAnimator timeAnimator, long j, long j2) {
        this.f192349c.f125881a.computeScrollOffset();
        int currY = this.f192349c.f125881a.getCurrY() - (this.f192348b.getTop() + this.f192347a);
        if (currY > 0) {
            currY = Math.min(currY, this.f192349c.f125883c.f192445l - this.f192348b.getTop());
        }
        int m47436K = currY - this.f192349c.m47436K(this.f192348b, currY);
        this.f192347a += m47436K;
        if (m47436K != 0) {
            MediaDetailsBehavior mediaDetailsBehavior = this.f192349c;
            RecyclerView recyclerView = mediaDetailsBehavior.f125888h;
            if (recyclerView != null) {
                int i = -m47436K;
                recyclerView.scrollBy(0, i);
                if (!this.f192349c.f125888h.canScrollVertically(i)) {
                    this.f192349c.f125881a.forceFinished(true);
                }
            } else {
                mediaDetailsBehavior.f125881a.forceFinished(true);
            }
        }
        if (this.f192349c.f125881a.isFinished()) {
            timeAnimator.cancel();
            this.f192349c.f125883c.f192446m = ziw.IDLE;
        }
    }
}
