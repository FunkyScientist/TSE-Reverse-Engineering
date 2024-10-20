package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class kyy {

    /* renamed from: a */
    static final /* synthetic */ int[] f155385a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f155385a = iArr;
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f155385a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f155385a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f155385a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
