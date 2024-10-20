package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acqm {

    /* renamed from: a */
    public static final /* synthetic */ int[] f16173a;

    /* renamed from: b */
    static final /* synthetic */ int[] f16174b;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f16174b = iArr;
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16174b[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        C0069b.m36516bf();
        int[] iArr2 = new int[2];
        f16173a = iArr2;
        try {
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16173a[0] = 2;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
