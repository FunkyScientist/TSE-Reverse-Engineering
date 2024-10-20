package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jox extends Animation {

    /* renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f152391a;

    public jox(SwipeRefreshLayout swipeRefreshLayout) {
        this.f152391a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.f152391a.m23473c(1.0f - f);
    }
}
