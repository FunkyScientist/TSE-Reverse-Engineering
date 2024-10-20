package p000;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztt extends aztu {

    /* renamed from: a */
    public float f79338a;

    /* renamed from: b */
    public float f79339b;

    @Override // p000.aztu
    /* renamed from: a */
    public final void mo36082a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f79340g;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f79338a, this.f79339b);
        path.transform(matrix);
    }
}
