package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpy implements ewo {
    /* renamed from: f */
    private static final void m50316f(List list, bkhd bkhdVar, ewr ewrVar, List list2, List list3, bkhd bkhdVar2, List list4, bkhd bkhdVar3, bkhd bkhdVar4) {
        if (!list.isEmpty()) {
            bkhdVar.f115073a += ewrVar.mo31119eL(12.0f);
        }
        list.add(0, bkcw.m44575bE(list2));
        list3.add(Integer.valueOf(bkhdVar2.f115073a));
        list4.add(Integer.valueOf(bkhdVar.f115073a));
        bkhdVar.f115073a += bkhdVar2.f115073a;
        bkhdVar3.f115073a = Math.max(bkhdVar3.f115073a, bkhdVar4.f115073a);
        list2.clear();
        bkhdVar4.f115073a = 0;
        bkhdVar2.f115073a = 0;
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
        exo exoVar;
        int i;
        int i2;
        bkhd bkhdVar;
        ArrayList arrayList;
        bkhd bkhdVar2;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        bkhd bkhdVar3 = new bkhd();
        bkhd bkhdVar4 = new bkhd();
        ArrayList arrayList5 = new ArrayList();
        bkhd bkhdVar5 = new bkhd();
        bkhd bkhdVar6 = new bkhd();
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            exo mo52325e = ((ewm) list.get(i3)).mo52325e(j);
            bkhd bkhdVar7 = bkhdVar3;
            if (!arrayList5.isEmpty() && bkhdVar5.f115073a + ewrVar.mo31119eL(8.0f) + mo52325e.f138616a > gcj.m53693b(j)) {
                exoVar = mo52325e;
                i = i3;
                i2 = size;
                ArrayList arrayList6 = arrayList4;
                arrayList = arrayList4;
                bkhdVar2 = bkhdVar6;
                bkhdVar = bkhdVar5;
                m50316f(arrayList2, bkhdVar4, ewrVar, arrayList5, arrayList3, bkhdVar6, arrayList6, bkhdVar7, bkhdVar5);
            } else {
                exoVar = mo52325e;
                i = i3;
                i2 = size;
                bkhdVar = bkhdVar5;
                arrayList = arrayList4;
                bkhdVar2 = bkhdVar6;
            }
            bkhdVar5 = bkhdVar;
            if (!arrayList5.isEmpty()) {
                bkhdVar5.f115073a += ewrVar.mo31119eL(8.0f);
            }
            arrayList5.add(exoVar);
            bkhdVar5.f115073a += exoVar.f138616a;
            bkhdVar2.f115073a = Math.max(bkhdVar2.f115073a, exoVar.f138617b);
            i3 = i + 1;
            bkhdVar6 = bkhdVar2;
            bkhdVar3 = bkhdVar7;
            size = i2;
            arrayList4 = arrayList;
        }
        ArrayList arrayList7 = arrayList4;
        bkhd bkhdVar8 = bkhdVar3;
        bkhd bkhdVar9 = bkhdVar6;
        if (!arrayList5.isEmpty()) {
            m50316f(arrayList2, bkhdVar4, ewrVar, arrayList5, arrayList3, bkhdVar9, arrayList7, bkhdVar8, bkhdVar5);
        }
        int max = Math.max(bkhdVar8.f115073a, gcj.m53695d(j));
        mo45786eQ = ewrVar.mo45786eQ(max, Math.max(bkhdVar4.f115073a, gcj.m53694c(j)), bkcz.f114917a, new cpx(arrayList2, ewrVar, max, arrayList7));
        return mo45786eQ;
    }
}
