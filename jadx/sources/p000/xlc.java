package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xlc {

    /* renamed from: a */
    private static _1201 f187642a;

    /* renamed from: a */
    public static void m72503a(Context context, aylw aylwVar) {
        m72504b();
        Iterator it = aylwVar.m34579l(asee.class).iterator();
        while (it.hasNext()) {
            _2982.m6261j((asee) it.next());
        }
        aylwVar.m34582q(_2983.class, ((xld) bhpa.m40662h(context, xld.class)).mo62381cb());
    }

    /* renamed from: b */
    private static synchronized void m72504b() {
        synchronized (xlc.class) {
            if (f187642a == null) {
                f187642a = new _1201();
            }
        }
    }
}
