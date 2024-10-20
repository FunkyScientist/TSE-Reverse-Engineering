package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsl extends jsk {
    @Override // p000.jsh
    /* renamed from: a */
    public final float mo60247a(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // p000.jsi, p000.jsh
    /* renamed from: b */
    public final void mo60248b(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // p000.jsj, p000.jsh
    /* renamed from: c */
    public final void mo60249c(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p000.jsh
    /* renamed from: d */
    public final void mo60250d(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000.jsk, p000.jsh
    /* renamed from: e */
    public final void mo60251e(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000.jsi, p000.jsh
    /* renamed from: f */
    public final void mo60252f(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000.jsi, p000.jsh
    /* renamed from: g */
    public final void mo60253g(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
