package p000;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltt {

    /* renamed from: a */
    private static _31 f158163a;

    /* renamed from: a */
    public static void m62583a(Context context, aylw aylwVar) {
        m62584b();
        aylwVar.m34582q(_21.class, new _21((AccessibilityManager) context.getSystemService("accessibility")));
    }

    /* renamed from: b */
    private static synchronized void m62584b() {
        synchronized (ltt.class) {
            if (f158163a == null) {
                f158163a = new _31();
            }
        }
    }
}
