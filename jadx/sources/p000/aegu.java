package p000;

import android.graphics.Matrix;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegu {

    /* renamed from: a */
    private static final Matrix f20703a = new Matrix();

    /* renamed from: a */
    public static void m14799a(float f, RectF rectF) {
        Matrix matrix = f20703a;
        matrix.reset();
        matrix.postRotate((float) Math.toDegrees(f), 0.5f, 0.5f);
        matrix.mapRect(rectF);
    }
}
