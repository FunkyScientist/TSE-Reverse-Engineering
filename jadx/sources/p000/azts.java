package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azts extends aztu {

    /* renamed from: h */
    private static final RectF f79331h = new RectF();

    /* renamed from: a */
    @Deprecated
    public final float f79332a;

    /* renamed from: b */
    @Deprecated
    public final float f79333b;

    /* renamed from: c */
    @Deprecated
    public final float f79334c;

    /* renamed from: d */
    @Deprecated
    public final float f79335d;

    /* renamed from: e */
    @Deprecated
    public float f79336e;

    /* renamed from: f */
    @Deprecated
    public float f79337f;

    public azts(float f, float f2, float f3, float f4) {
        this.f79332a = f;
        this.f79333b = f2;
        this.f79334c = f3;
        this.f79335d = f4;
    }

    @Override // p000.aztu
    /* renamed from: a */
    public final void mo36082a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f79340g;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f79331h;
        rectF.set(this.f79332a, this.f79333b, this.f79334c, this.f79335d);
        path.arcTo(rectF, this.f79336e, this.f79337f, false);
        path.transform(matrix);
    }
}
