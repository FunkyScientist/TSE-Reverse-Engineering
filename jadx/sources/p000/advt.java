package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advt implements ewo {

    /* renamed from: a */
    private final /* synthetic */ int f19488a;

    public advt(int i) {
        this.f19488a = i;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        int i2 = this.f19488a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ewn.m52383a(this, eveVar, list, i);
                    }
                    return ewn.m52383a(this, eveVar, list, i);
                }
                return ewn.m52383a(this, eveVar, list, i);
            }
            return ewn.m52383a(this, eveVar, list, i);
        }
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        int i2 = this.f19488a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ewn.m52384b(this, eveVar, list, i);
                    }
                    return ewn.m52384b(this, eveVar, list, i);
                }
                return ewn.m52384b(this, eveVar, list, i);
            }
            return ewn.m52384b(this, eveVar, list, i);
        }
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        int i2 = this.f19488a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ewn.m52385c(this, eveVar, list, i);
                    }
                    return ewn.m52385c(this, eveVar, list, i);
                }
                return ewn.m52385c(this, eveVar, list, i);
            }
            return ewn.m52385c(this, eveVar, list, i);
        }
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        int i2 = this.f19488a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ewn.m52386d(this, eveVar, list, i);
                    }
                    return ewn.m52386d(this, eveVar, list, i);
                }
                return ewn.m52386d(this, eveVar, list, i);
            }
            return ewn.m52386d(this, eveVar, list, i);
        }
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewp mo45786eQ2;
        ewp mo45786eQ3;
        ewp mo45786eQ4;
        ewp mo45786eQ5;
        ewp mo45786eQ6;
        ewp mo45786eQ7;
        int i = this.f19488a;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ewrVar.getClass();
                        long m53702k = gcj.m53702k(j, 0, 0, 0, 0, 11);
                        exo mo52325e = ((ewm) list.get(0)).mo52325e(m53702k);
                        exo mo52325e2 = ((ewm) list.get(2)).mo52325e(m53702k);
                        int eL = mo52325e.f138617b + ewrVar.mo31119eL(12.0f) + mo52325e2.f138617b;
                        int max = Math.max(0, gcj.m53694c(j) - eL);
                        int i3 = max / 2;
                        mo45786eQ7 = ewrVar.mo45786eQ(gcj.m53695d(j), eL + max, bkcz.f114917a, new ajdk(((ewm) list.get(3)).mo52325e(gcj.m53702k(j, 0, 0, mo52325e.f138617b + i3, 0, 11)), ((ewm) list.get(4)).mo52325e(gcj.m53702k(j, 0, 0, mo52325e2.f138617b + i3, 0, 11)), ((ewm) list.get(1)).mo52325e(gci.m53689c(gcj.m53695d(j), ewrVar.mo31119eL(12.0f))), mo52325e, max, mo52325e2, 0));
                        return mo45786eQ7;
                    }
                    ewrVar.getClass();
                    long m53702k2 = gcj.m53702k(j, 0, (gcj.m53695d(j) - ewrVar.mo31119eL(12.0f)) / 2, 0, 0, 12);
                    exo mo52325e3 = ((ewm) list.get(0)).mo52325e(m53702k2);
                    exo mo52325e4 = ((ewm) list.get(2)).mo52325e(m53702k2);
                    long m53702k3 = gcj.m53702k(m53702k2, gcj.m53693b(m53702k2), 0, Math.max(mo52325e3.f138617b, mo52325e4.f138617b), 0, 10);
                    mo45786eQ6 = ewrVar.mo45786eQ(gcj.m53695d(j), gcj.m53694c(m53702k3), bkcz.f114917a, new rtb(((ewm) list.get(3)).mo52325e(m53702k3), ((ewm) list.get(4)).mo52325e(m53702k3), ((ewm) list.get(1)).mo52325e(gci.m53689c(ewrVar.mo31119eL(12.0f), gcj.m53694c(m53702k3))), mo52325e3, mo52325e4, 2));
                    return mo45786eQ6;
                }
                ewrVar.getClass();
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ewm ewmVar = (ewm) list.get(i4);
                    if (C1131ut.m70384u(evm.m52350b(ewmVar), "dismiss")) {
                        exo mo52325e5 = ewmVar.mo52325e(j);
                        int size2 = list.size();
                        while (i2 < size2) {
                            ewm ewmVar2 = (ewm) list.get(i2);
                            if (C1131ut.m70384u(evm.m52350b(ewmVar2), "continue")) {
                                exo mo52325e6 = ewmVar2.mo52325e(j);
                                if (mo52325e5.f138616a + ewrVar.mo31117eJ(12.0f) + mo52325e6.f138616a <= gcj.m53693b(j)) {
                                    mo45786eQ5 = ewrVar.mo45786eQ(gcj.m53693b(j), Math.max(mo52325e5.f138617b, mo52325e6.f138617b), bkcz.f114917a, new uno(mo52325e5, j, ewrVar, mo52325e6, 2));
                                    return mo45786eQ5;
                                }
                                mo45786eQ4 = ewrVar.mo45786eQ(gcj.m53693b(j), mo52325e5.f138617b + ewrVar.mo31119eL(12.0f) + mo52325e6.f138617b, bkcz.f114917a, new uno(mo52325e6, j, mo52325e5, ewrVar, 3));
                                return mo45786eQ4;
                            }
                            i2++;
                        }
                        gdm.m53766a("Collection contains no element matching the predicate.");
                        throw new bkbq();
                    }
                }
                gdm.m53766a("Collection contains no element matching the predicate.");
                throw new bkbq();
            }
            ewrVar.getClass();
            int size3 = list.size();
            for (int i5 = 0; i5 < size3; i5++) {
                ewm ewmVar3 = (ewm) list.get(i5);
                if (C1131ut.m70384u(evm.m52350b(ewmVar3), "dismiss")) {
                    exo mo52325e7 = ewmVar3.mo52325e(j);
                    int size4 = list.size();
                    while (i2 < size4) {
                        ewm ewmVar4 = (ewm) list.get(i2);
                        if (C1131ut.m70384u(evm.m52350b(ewmVar4), "continue")) {
                            exo mo52325e8 = ewmVar4.mo52325e(j);
                            if (mo52325e7.f138616a + ewrVar.mo31117eJ(12.0f) + mo52325e8.f138616a <= gcj.m53693b(j)) {
                                mo45786eQ3 = ewrVar.mo45786eQ(gcj.m53693b(j), Math.max(mo52325e7.f138617b, mo52325e8.f138617b), bkcz.f114917a, new uno(mo52325e7, j, ewrVar, mo52325e8, 1));
                                return mo45786eQ3;
                            }
                            mo45786eQ2 = ewrVar.mo45786eQ(gcj.m53693b(j), mo52325e7.f138617b + ewrVar.mo31119eL(12.0f) + mo52325e8.f138617b, bkcz.f114917a, new uno(mo52325e8, j, mo52325e7, ewrVar, 0));
                            return mo45786eQ2;
                        }
                        i2++;
                    }
                    gdm.m53766a("Collection contains no element matching the predicate.");
                    throw new bkbq();
                }
            }
            gdm.m53766a("Collection contains no element matching the predicate.");
            throw new bkbq();
        }
        ewrVar.getClass();
        if (list.size() >= 2) {
            int m53693b = (gcj.m53693b(j) - (ewrVar.mo31119eL(4.0f) * (list.size() - 1))) / (list.size() - 1);
            ArrayList arrayList = new ArrayList(list.size());
            int size5 = list.size();
            while (i2 < size5) {
                arrayList.add(((ewm) list.get(i2)).mo52325e(gci.m53691e(m53693b)));
                i2++;
            }
            int m53693b2 = gcj.m53693b(j);
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                int i6 = ((exo) it.next()).f138617b;
                while (it.hasNext()) {
                    int i7 = ((exo) it.next()).f138617b;
                    if (i6 < i7) {
                        i6 = i7;
                    }
                }
                mo45786eQ = ewrVar.mo45786eQ(m53693b2, i6 + ewrVar.mo31119eL(20.0f), bkcz.f114917a, new zjf(arrayList, m53693b, ewrVar, 3));
                return mo45786eQ;
            }
            throw new NoSuchElementException();
        }
        throw new IllegalArgumentException("VerticallyStaggeredLayout requires at least 2 children.");
    }
}
