package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azlx {

    /* renamed from: a */
    public float f78499a;

    /* renamed from: b */
    public float f78500b;

    /* renamed from: a */
    public static float m35553a(float f, float f2, float f3) {
        return 1.0f - ((f - f3) / (f2 - f3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static int[] m35554d(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            iArr2[i] = i2 + i2;
        }
        return iArr2;
    }

    /* renamed from: b */
    public abstract azma mo35555b(azlp azlpVar, View view);

    /* renamed from: c */
    public boolean mo35556c(azlp azlpVar, int i) {
        return false;
    }

    /* renamed from: e */
    public int mo35557e() {
        return 1;
    }
}
