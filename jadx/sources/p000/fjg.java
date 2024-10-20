package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fjg implements fjf {

    /* renamed from: a */
    private final float[] f139370a;

    /* renamed from: b */
    private final int[] f139371b = new int[2];

    public fjg(float[] fArr) {
        this.f139370a = fArr;
    }

    /* renamed from: b */
    private final void m53099b(float[] fArr, float f, float f2) {
        fhq.m53084b(fArr, f, f2, this.f139370a);
    }

    /* renamed from: c */
    private final void m53100c(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            m53100c((View) parent, fArr);
            m53099b(fArr, -view.getScrollX(), -view.getScrollY());
            m53099b(fArr, view.getLeft(), view.getTop());
        } else {
            view.getLocationInWindow(this.f139371b);
            m53099b(fArr, -view.getScrollX(), -view.getScrollY());
            m53099b(fArr, r0[0], r0[1]);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            ehh.m51649b(this.f139370a, matrix);
            fhq.m53083a(fArr, this.f139370a);
        }
    }

    @Override // p000.fjf
    /* renamed from: a */
    public final void mo53098a(View view, float[] fArr) {
        eis.m51754c(fArr);
        m53100c(view, fArr);
    }
}
