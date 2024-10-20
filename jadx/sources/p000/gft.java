package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gft implements ewo {

    /* renamed from: a */
    public static final gft f140666a = new gft();

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
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            exo mo52325e = ((ewm) list.get(i3)).mo52325e(j);
            i2 = Math.max(i2, mo52325e.f138616a);
            i = Math.max(i, mo52325e.f138617b);
            arrayList.add(mo52325e);
        }
        if (list.isEmpty()) {
            i2 = gcj.m53695d(j);
            i = gcj.m53694c(j);
        }
        mo45786eQ = ewrVar.mo45786eQ(i2, i, bkcz.f114917a, new gfs(arrayList));
        return mo45786eQ;
    }
}
