package p000;

import android.content.Context;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcej {

    /* renamed from: a */
    private static bbin f84238a;

    /* renamed from: a */
    public static void m38793a(Context context, aylw aylwVar) {
        m38794b();
        aylwVar.m34582q(CronetEngine.class, ((bcek) bhpa.m40662h(context, bcek.class)).mo38795cM());
    }

    /* renamed from: b */
    private static synchronized void m38794b() {
        synchronized (bcej.class) {
            if (f84238a == null) {
                f84238a = new bbin();
            }
        }
    }
}
