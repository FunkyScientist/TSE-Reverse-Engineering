package p000;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fjh implements fjf {

    /* renamed from: a */
    private final Matrix f139372a = new Matrix();

    /* renamed from: b */
    private final int[] f139373b = new int[2];

    @Override // p000.fjf
    /* renamed from: a */
    public void mo53098a(View view, float[] fArr) {
        this.f139372a.reset();
        view.transformMatrixToGlobal(this.f139372a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f139373b);
        int[] iArr = this.f139373b;
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f139373b;
        this.f139372a.postTranslate(iArr2[0] - i, iArr2[1] - i2);
        ehh.m51649b(fArr, this.f139372a);
    }
}
