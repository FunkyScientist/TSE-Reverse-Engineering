package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpa extends Animation {

    /* renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f152397a;

    public jpa(SwipeRefreshLayout swipeRefreshLayout) {
        this.f152397a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.f152397a.m23471a(f);
    }
}
