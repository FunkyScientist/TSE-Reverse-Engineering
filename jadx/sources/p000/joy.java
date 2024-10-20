package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class joy extends Animation {

    /* renamed from: a */
    final /* synthetic */ int f152392a;

    /* renamed from: b */
    final /* synthetic */ int f152393b;

    /* renamed from: c */
    final /* synthetic */ SwipeRefreshLayout f152394c;

    public joy(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
        this.f152394c = swipeRefreshLayout;
        this.f152392a = i;
        this.f152393b = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.f152393b;
        this.f152394c.f48561g.setAlpha((int) (this.f152392a + ((i - r0) * f)));
    }
}
