package p000;

import android.content.Context;
import com.google.android.apps.photos.ondevicemi.erasertrigger.NativeEraserTrigger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acrv {

    /* renamed from: a */
    public static final Object f16275a = "MagicEraserModel";

    /* renamed from: b */
    private static _1776 f16276b;

    /* renamed from: a */
    public static void m12817a(Context context, aylw aylwVar) {
        m12820d();
        aylwVar.m34582q(_1758.class, new NativeEraserTrigger(context));
    }

    /* renamed from: b */
    public static void m12818b(Context context, aylw aylwVar) {
        m12820d();
        aylwVar.m34582q(_1759.class, new _1759(context));
    }

    /* renamed from: c */
    public static void m12819c(aylw aylwVar) {
        m12820d();
        aylwVar.m34583r(_1765.class, "MagicEraserModel", new acru((_1759) aylwVar.m34577h(_1759.class, null)));
    }

    /* renamed from: d */
    private static synchronized void m12820d() {
        synchronized (acrv.class) {
            if (f16276b == null) {
                f16276b = new _1776();
            }
        }
    }
}
