package p000;

import android.content.Context;
import org.chromium.net.impl.HttpEngineNativeProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sus {

    /* renamed from: a */
    public static final Object f176616a = "HttpEngine-Native-Provider";

    /* renamed from: b */
    private static _850 f176617b;

    /* renamed from: a */
    public static void m68458a(Context context, aylw aylwVar) {
        m68459b();
        aylwVar.m34583r(_3163.class, "HttpEngine-Native-Provider", new HttpEngineNativeProvider(context));
    }

    /* renamed from: b */
    private static synchronized void m68459b() {
        synchronized (sus.class) {
            if (f176617b == null) {
                f176617b = new _850();
            }
        }
    }
}
