package p000;

import android.content.Context;
import com.google.android.apps.photos.ondevicemi.segmentation.NativePortraitSegmentationRefiner;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acts {

    /* renamed from: a */
    private static _1776 f16424a;

    /* renamed from: a */
    public static void m12891a(Context context, aylw aylwVar) {
        m12894d();
        aylwVar.m34582q(_1778.class, new _1778(context));
    }

    /* renamed from: b */
    public static void m12892b(aylw aylwVar) {
        m12894d();
        aylwVar.m34582q(_1776.class, new _1776());
    }

    /* renamed from: c */
    public static void m12893c(aylw aylwVar) {
        m12894d();
        aylwVar.m34582q(_1777.class, new NativePortraitSegmentationRefiner());
    }

    /* renamed from: d */
    private static synchronized void m12894d() {
        synchronized (acts.class) {
            if (f16424a == null) {
                f16424a = new _1776();
            }
        }
    }
}
