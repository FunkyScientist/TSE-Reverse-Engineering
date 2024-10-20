package p000;

import android.content.Context;
import java.util.ArrayList;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxy {

    /* renamed from: a */
    private static _534 f171849a;

    static {
        C0069b.m36560t();
    }

    /* renamed from: a */
    public static void m67048a(Context context, aylw aylwVar) {
        m67049b();
        _670 _670 = (_670) aylwVar.m34577h(_670.class, null);
        ArrayList arrayList = new ArrayList();
        if (_670.mo8488o()) {
            arrayList.add(new qxx(context));
        }
        aylwVar.m34575B(_2317.class, (_2317[]) Collection.EL.stream(arrayList).toArray(new npq(9)));
    }

    /* renamed from: b */
    private static synchronized void m67049b() {
        synchronized (qxy.class) {
            if (f171849a == null) {
                f171849a = new _534();
            }
        }
    }
}
