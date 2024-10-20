package p000;

import android.content.Context;
import com.google.android.gms.net.PlayServicesCronetProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sur {

    /* renamed from: a */
    public static final Object f176614a = "Play-Services-Provider";

    /* renamed from: b */
    private static _850 f176615b;

    /* renamed from: a */
    public static void m68456a(Context context, aylw aylwVar) {
        m68457b();
        aylwVar.m34583r(_3163.class, "Play-Services-Provider", new PlayServicesCronetProvider(context));
    }

    /* renamed from: b */
    private static synchronized void m68457b() {
        synchronized (sur.class) {
            if (f176615b == null) {
                f176615b = new _850();
            }
        }
    }
}
