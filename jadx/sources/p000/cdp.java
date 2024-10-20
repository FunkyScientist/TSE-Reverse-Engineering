package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdp implements ewo {

    /* renamed from: a */
    private final bkfl f122507a;

    /* renamed from: b */
    private final bkfl f122508b;

    public cdp(bkfl bkflVar, bkfl bkflVar2) {
        this.f122507a = bkflVar;
        this.f122508b = bkflVar2;
    }

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
        bkbu bkbuVar;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (!(((ewm) obj).mo52326f() instanceof cds)) {
                arrayList.add(obj);
            }
        }
        List list2 = (List) this.f122508b.mo9879a();
        ArrayList arrayList2 = null;
        if (list2 != null) {
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((egv) list2.get(i2)) != null) {
                    bkbuVar = new bkbu(((ewm) arrayList.get(i2)).mo52325e(gck.m53713k((int) Math.floor(r9.f137619d - r9.f137617b), (int) Math.floor(r9.f137620e - r9.f137618c), 5)), new gcv((Math.round(r9.f137617b) << 32) | (Math.round(r9.f137618c) & 4294967295L)));
                } else {
                    bkbuVar = null;
                }
                if (bkbuVar != null) {
                    arrayList3.add(bkbuVar);
                }
            }
            arrayList2 = arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Object obj2 = list.get(i3);
            if (((ewm) obj2).mo52326f() instanceof cds) {
                arrayList4.add(obj2);
            }
        }
        mo45786eQ = ewrVar.mo45786eQ(gcj.m53693b(j), gcj.m53692a(j), bkcz.f114917a, new cdo(arrayList2, bxk.m45966a(arrayList4, this.f122507a)));
        return mo45786eQ;
    }
}
