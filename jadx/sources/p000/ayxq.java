package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxq {

    /* renamed from: a */
    public static final bbee f77086a = bbee.m37643h("ayxq");

    /* renamed from: a */
    public static void m35060a(kpv kpvVar) {
        int i = kpvVar.f154595a;
        if (i != -3) {
            if (i != -1) {
                if (i != 0 && i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10445)).mo37697s("Pbl connection error - unknown failure - %s", kpvVar.f154596b);
                                    return;
                                } else {
                                    ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10451)).mo37697s("Pbl connection error - fatal error - %s", kpvVar.f154596b);
                                    return;
                                }
                            }
                            ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10450)).mo37697s("Pbl connection error - developer error - %s", kpvVar.f154596b);
                            return;
                        }
                        ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10449)).mo37697s("Pbl connection error - billing unavailable - %s", kpvVar.f154596b);
                        return;
                    }
                    ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10448)).mo37697s("Pbl connection error - service unavailable - %s", kpvVar.f154596b);
                    return;
                }
                return;
            }
            ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10447)).mo37697s("Pbl connection error - service disconnected - %s", kpvVar.f154596b);
            return;
        }
        ((bbeb) ((bbeb) f77086a.m37635c()).mo37670P(10446)).mo37697s("Pbl connection error - service timeout - %s", kpvVar.f154596b);
    }

    /* renamed from: b */
    public static boolean m35061b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((bhkc) it.next()).f107648m) {
                return true;
            }
        }
        return false;
    }
}
