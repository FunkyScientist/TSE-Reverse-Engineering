package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: yn */
/* loaded from: classes.dex */
public final class C1233yn implements ewo {

    /* renamed from: a */
    private final C1251ze f190445a;

    /* renamed from: b */
    private boolean f190446b;

    public C1233yn(C1251ze c1251ze) {
        this.f190445a = c1251ze;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        int i2 = 0;
        if (!list.isEmpty()) {
            i2 = ((evd) list.get(0)).mo52321a(i);
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i3 = 1;
                while (true) {
                    int mo52321a = ((evd) list.get(i3)).mo52321a(i);
                    if (mo52321a > i2) {
                        i2 = mo52321a;
                    }
                    if (i3 == O) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return i2;
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        int i2 = 0;
        if (!list.isEmpty()) {
            i2 = ((evd) list.get(0)).mo52322b(i);
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i3 = 1;
                while (true) {
                    int mo52322b = ((evd) list.get(i3)).mo52322b(i);
                    if (mo52322b > i2) {
                        i2 = mo52322b;
                    }
                    if (i3 == O) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return i2;
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        int i2 = 0;
        if (!list.isEmpty()) {
            i2 = ((evd) list.get(0)).mo52323c(i);
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i3 = 1;
                while (true) {
                    int mo52323c = ((evd) list.get(i3)).mo52323c(i);
                    if (mo52323c > i2) {
                        i2 = mo52323c;
                    }
                    if (i3 == O) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return i2;
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        int i2 = 0;
        if (!list.isEmpty()) {
            i2 = ((evd) list.get(0)).mo52324d(i);
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i3 = 1;
                while (true) {
                    int mo52324d = ((evd) list.get(i3)).mo52324d(i);
                    if (mo52324d > i2) {
                        i2 = mo52324d;
                    }
                    if (i3 == O) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return i2;
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
        if (ewrVar.mo45787eS()) {
            this.f190446b = true;
            this.f190445a.f191937a.mo50900h(new gcz((i2 << 32) | (4294967295L & i)));
        } else if (!this.f190446b) {
            this.f190445a.f191937a.mo50900h(new gcz((i2 << 32) | (4294967295L & i)));
        }
        mo45786eQ = ewrVar.mo45786eQ(i2, i, bkcz.f114917a, new C1232ym(arrayList));
        return mo45786eQ;
    }
}
