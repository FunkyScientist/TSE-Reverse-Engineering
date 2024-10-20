package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiq extends aip {

    /* renamed from: a */
    private final List f33208a;

    /* renamed from: b */
    private final aiw f33209b;

    /* renamed from: c */
    private final int f33210c;

    public aiq(List list, aiw aiwVar) {
        Object obj;
        int i;
        this.f33208a = list;
        this.f33209b = aiwVar;
        aiw aiwVar2 = aiw.f35242a;
        int ordinal = aiwVar.ordinal();
        int i2 = 0;
        int i3 = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                int size = list.size();
                int i4 = 0;
                while (i2 < size) {
                    i4 += ((aip) list.get(i2)).mo19076a();
                    i2++;
                }
                i2 = i4;
            } else {
                throw new bkbs();
            }
        } else {
            if (list.isEmpty()) {
                obj = null;
            } else {
                Object obj2 = list.get(0);
                int mo19076a = ((aip) obj2).mo19076a();
                int O = bkcw.m44261O(list);
                if (O > 0) {
                    while (true) {
                        Object obj3 = list.get(i3);
                        int mo19076a2 = ((aip) obj3).mo19076a();
                        if (mo19076a < mo19076a2) {
                            i = mo19076a2;
                        } else {
                            i = mo19076a;
                        }
                        obj2 = mo19076a < mo19076a2 ? obj3 : obj2;
                        if (i3 == O) {
                            break;
                        }
                        i3++;
                        mo19076a = i;
                    }
                }
                obj = obj2;
            }
            aip aipVar = (aip) obj;
            if (aipVar != null) {
                i2 = aipVar.mo19076a();
            }
        }
        this.f33210c = i2;
    }

    @Override // p000.aip
    /* renamed from: a */
    public final int mo19076a() {
        return this.f33210c;
    }

    @Override // p000.aip
    /* renamed from: c */
    public final void mo19078c(C1191wz c1191wz, int i, int i2) {
        aiw aiwVar = aiw.f35242a;
        int ordinal = this.f33209b.ordinal();
        int i3 = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                List list = this.f33208a;
                int size = list.size();
                while (i3 < size) {
                    aip aipVar = (aip) list.get(i3);
                    aipVar.mo19078c(c1191wz, i, i2);
                    i2 += aipVar.mo19076a();
                    i3++;
                }
                return;
            }
            return;
        }
        List list2 = this.f33208a;
        int size2 = list2.size();
        while (i3 < size2) {
            ((aip) list2.get(i3)).mo19078c(c1191wz, i, i2);
            i3++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiq)) {
            return false;
        }
        aiq aiqVar = (aiq) obj;
        if (C1131ut.m70384u(this.f33208a, aiqVar.f33208a) && this.f33209b == aiqVar.f33209b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f33208a.hashCode() * 31) + this.f33209b.hashCode();
    }

    public final String toString() {
        return "AnimatorSet(animators=" + this.f33208a + ", ordering=" + this.f33209b + ')';
    }
}
