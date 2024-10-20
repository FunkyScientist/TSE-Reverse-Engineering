package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jow extends Animation {

    /* renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f152390a;

    public jow(SwipeRefreshLayout swipeRefreshLayout) {
        this.f152390a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.f152390a.m23473c(f);
    }
}
