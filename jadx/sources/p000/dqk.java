package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqk {
    /* renamed from: a */
    public static final void m50920a(dru druVar, List list, dqo dqoVar) {
        Object obj;
        dqm dqmVar;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int m51054a = druVar.m51054a((dmh) list.get(i));
                int m51067n = druVar.m51067n(druVar.f136912b, druVar.m51061h(m51054a));
                if (m51067n < druVar.m51056c(druVar.f136912b, druVar.m51061h(m51054a + 1))) {
                    obj = druVar.f136913c[druVar.m51057d(m51067n)];
                } else {
                    obj = dmw.f136584a;
                }
                if (obj instanceof dqm) {
                    dqmVar = (dqm) obj;
                } else {
                    dqmVar = null;
                }
                if (dqmVar != null) {
                    dqmVar.f136785b = dqoVar;
                }
            }
        }
    }
}
