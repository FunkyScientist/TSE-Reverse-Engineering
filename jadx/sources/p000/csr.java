package p000;

import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class csr implements ewo {

    /* renamed from: a */
    public static final csr f134273a = new csr();

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        exo exoVar;
        Object obj;
        exo exoVar2;
        Object obj2;
        ewp mo45786eQ;
        int size = list.size();
        int i = 0;
        while (true) {
            exoVar = null;
            if (i < size) {
                obj = list.get(i);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj), "leadingIcon")) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        ewm ewmVar = (ewm) obj;
        if (ewmVar != null) {
            exoVar2 = ewmVar.mo52325e(gcj.m53702k(j, 0, 0, 0, 0, 10));
        } else {
            exoVar2 = null;
        }
        int m50646b = dit.m50646b(exoVar2);
        int m50645a = dit.m50645a(exoVar2);
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 < size2) {
                obj2 = list.get(i2);
                if (C1131ut.m70384u(evm.m52350b((ewm) obj2), "trailingIcon")) {
                    break;
                }
                i2++;
            } else {
                obj2 = null;
                break;
            }
        }
        ewm ewmVar2 = (ewm) obj2;
        if (ewmVar2 != null) {
            exoVar = ewmVar2.mo52325e(gcj.m53702k(j, 0, 0, 0, 0, 10));
        }
        exo exoVar3 = exoVar;
        int m50646b2 = dit.m50646b(exoVar3);
        int m50645a2 = dit.m50645a(exoVar3);
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ewm ewmVar3 = (ewm) list.get(i3);
            if (C1131ut.m70384u(evm.m52350b(ewmVar3), "label")) {
                exo mo52325e = ewmVar3.mo52325e(gck.m53714l(j, -(m50646b + m50646b2), 0, 2));
                int i4 = mo52325e.f138616a + m50646b + m50646b2;
                int max = Math.max(m50645a, Math.max(mo52325e.f138617b, m50645a2));
                mo45786eQ = ewrVar.mo45786eQ(i4, max, bkcz.f114917a, new csq(exoVar2, m50645a, max, mo52325e, m50646b, exoVar3, m50645a2));
                return mo45786eQ;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
