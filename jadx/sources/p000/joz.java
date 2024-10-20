package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class joz extends Animation {

    /* renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f152395a;

    public joz(SwipeRefreshLayout swipeRefreshLayout) {
        this.f152395a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        SwipeRefreshLayout swipeRefreshLayout = this.f152395a;
        boolean z = swipeRefreshLayout.f48563i;
        int abs = swipeRefreshLayout.f48560f - Math.abs(swipeRefreshLayout.f48559e);
        SwipeRefreshLayout swipeRefreshLayout2 = this.f152395a;
        this.f152395a.m23475j((swipeRefreshLayout2.f48558d + ((int) ((abs - r1) * f))) - swipeRefreshLayout2.f48557c.getTop());
        this.f152395a.f48561g.m60111c(1.0f - f);
    }
}
