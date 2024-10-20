package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.ml.astro.AstroMlEffectRenderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afkv {

    /* renamed from: a */
    public static final Object f24478a = "ASTRO";

    /* renamed from: b */
    private static _1862 f24479b;

    /* renamed from: a */
    public static void m16222a(Context context, aylw aylwVar) {
        m16223b();
        aylwVar.m34583r(_1946.class, "ASTRO", new AstroMlEffectRenderer(context));
    }

    /* renamed from: b */
    private static synchronized void m16223b() {
        synchronized (afkv.class) {
            if (f24479b == null) {
                f24479b = new _1862(null);
            }
        }
    }
}
