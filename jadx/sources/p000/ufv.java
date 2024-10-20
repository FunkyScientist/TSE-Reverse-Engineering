package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufv {

    /* renamed from: a */
    public static final /* synthetic */ int f180331a = 0;

    static {
        bbfl.m37715h("Upgrader");
    }

    /* renamed from: a */
    public static final void m69825a(axao axaoVar, int i, int i2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ufu ufuVar = (ufu) it.next();
            int mo69822a = ufuVar.mo69822a();
            if (mo69822a > i) {
                if (mo69822a > i2) {
                    break;
                }
                ufuVar.mo69824c(axaoVar);
                ufuVar.mo69823b();
            }
        }
        axaoVar.mo32939h();
    }
}
