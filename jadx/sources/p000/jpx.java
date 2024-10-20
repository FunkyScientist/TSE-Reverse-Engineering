package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpx {

    /* renamed from: a */
    public final Matrix f152458a = new Matrix();

    /* renamed from: b */
    public final float[] f152459b;

    /* renamed from: c */
    public float f152460c;

    /* renamed from: d */
    public float f152461d;

    /* renamed from: e */
    private final View f152462e;

    public jpx(View view, float[] fArr) {
        this.f152462e = view;
        float[] fArr2 = (float[]) fArr.clone();
        this.f152459b = fArr2;
        this.f152460c = fArr2[2];
        this.f152461d = fArr2[5];
        m60129a();
    }

    /* renamed from: a */
    public final void m60129a() {
        float f = this.f152460c;
        float[] fArr = this.f152459b;
        fArr[2] = f;
        fArr[5] = this.f152461d;
        this.f152458a.setValues(fArr);
        jsg.m60241b(this.f152462e, this.f152458a);
    }
}
