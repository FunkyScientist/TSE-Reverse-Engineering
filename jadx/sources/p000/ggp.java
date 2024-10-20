package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggp implements ewo {

    /* renamed from: a */
    public static final ggp f140705a = new ggp();

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
        ewp mo45786eQ;
        ewp mo45786eQ2;
        ewp mo45786eQ3;
        int size = list.size();
        if (size == 0) {
            mo45786eQ = ewrVar.mo45786eQ(0, 0, bkcz.f114917a, ggm.f140702a);
            return mo45786eQ;
        }
        if (size != 1) {
            ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < size2; i3++) {
                exo mo52325e = ((ewm) list.get(i3)).mo52325e(j);
                i = Math.max(i, mo52325e.f138616a);
                i2 = Math.max(i2, mo52325e.f138617b);
                arrayList.add(mo52325e);
            }
            mo45786eQ3 = ewrVar.mo45786eQ(i, i2, bkcz.f114917a, new ggo(arrayList));
            return mo45786eQ3;
        }
        exo mo52325e2 = ((ewm) list.get(0)).mo52325e(j);
        mo45786eQ2 = ewrVar.mo45786eQ(mo52325e2.f138616a, mo52325e2.f138617b, bkcz.f114917a, new ggn(mo52325e2));
        return mo45786eQ2;
    }
}
