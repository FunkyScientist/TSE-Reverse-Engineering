package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class goj {

    /* renamed from: a */
    public static final gor f141914a;

    /* renamed from: b */
    public static final C1173wh f141915b;

    static {
        jtj.m60364m("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 29) {
            f141914a = new goo();
        } else if (Build.VERSION.SDK_INT >= 28) {
            f141914a = new gon();
        } else if (Build.VERSION.SDK_INT >= 26) {
            f141914a = new gom();
        } else if (Build.VERSION.SDK_INT >= 24 && gol.f141921a != null) {
            f141914a = new gol();
        } else {
            f141914a = new gok();
        }
        f141915b = new C1173wh(16);
        Trace.endSection();
    }

    /* renamed from: a */
    public static Typeface m54378a(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface mo54394d = f141914a.mo54394d(context, resources, i, str, i3);
        if (mo54394d != null) {
            f141915b.m71574d(m54379b(resources, i, str, i2, i3), mo54394d);
        }
        return mo54394d;
    }

    /* renamed from: b */
    public static String m54379b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
