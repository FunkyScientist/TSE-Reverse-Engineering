package p000;

import android.graphics.Matrix;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpj extends azju {

    /* renamed from: a */
    final /* synthetic */ azpq f78833a;

    public azpj(azpq azpqVar) {
        this.f78833a = azpqVar;
    }

    @Override // p000.azju
    /* renamed from: a */
    public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        this.f78833a.f78883y = f;
        return super.evaluate(f, matrix, matrix2);
    }

    @Override // p000.azju, android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        return evaluate(f, (Matrix) obj, (Matrix) obj2);
    }
}
