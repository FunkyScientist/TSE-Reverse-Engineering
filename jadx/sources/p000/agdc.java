package p000;

import android.util.DisplayMetrics;
import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agdc {

    /* renamed from: a */
    public static final /* synthetic */ int f26083a = 0;

    static {
        bbfl.m37715h("SuggestSizeHelper");
    }

    /* renamed from: a */
    public static final Pair m16856a(int i, int i2, DisplayMetrics displayMetrics, int i3, int i4) {
        int i5 = displayMetrics.widthPixels - i3;
        int i6 = displayMetrics.heightPixels - i4;
        float f = i / i2;
        return new Pair(Integer.valueOf(Math.min(i5, (int) (i6 * f))), Integer.valueOf(Math.min(i6, (int) (i5 / f))));
    }
}
