package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkef implements Serializable, bkek {

    /* renamed from: a */
    private final bkek f115008a;

    /* renamed from: b */
    private final bkei f115009b;

    public bkef(bkek bkekVar, bkei bkeiVar) {
        bkekVar.getClass();
        this.f115008a = bkekVar;
        this.f115009b = bkeiVar;
    }

    /* renamed from: a */
    private final int m44667a() {
        int i = 2;
        bkef bkefVar = this;
        while (true) {
            bkek bkekVar = bkefVar.f115008a;
            if (bkekVar instanceof bkef) {
                bkefVar = (bkef) bkekVar;
            } else {
                bkefVar = null;
            }
            if (bkefVar == null) {
                return i;
            }
            i++;
        }
    }

    /* renamed from: b */
    private final boolean m44668b(bkei bkeiVar) {
        return C1131ut.m70384u(get(bkeiVar.getKey()), bkeiVar);
    }

    private final Object writeReplace() {
        int m44667a = m44667a();
        bkek[] bkekVarArr = new bkek[m44667a];
        bkhd bkhdVar = new bkhd();
        fold(bkcg.f114898a, new aloj(bkekVarArr, bkhdVar, 20));
        if (bkhdVar.f115073a == m44667a) {
            return new bkee(bkekVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bkef) {
            bkef bkefVar = (bkef) obj;
            if (bkefVar.m44667a() == m44667a()) {
                bkef bkefVar2 = this;
                while (true) {
                    if (!bkefVar.m44668b(bkefVar2.f115009b)) {
                        break;
                    }
                    bkek bkekVar = bkefVar2.f115008a;
                    if (bkekVar instanceof bkef) {
                        bkefVar2 = (bkef) bkekVar;
                    } else if (bkefVar.m44668b((bkei) bkekVar)) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(this.f115008a.fold(obj, bkgaVar), this.f115009b);
    }

    @Override // p000.bkek
    public final bkei get(bkej bkejVar) {
        bkejVar.getClass();
        bkef bkefVar = this;
        while (true) {
            bkei bkeiVar = bkefVar.f115009b.get(bkejVar);
            if (bkeiVar != null) {
                return bkeiVar;
            }
            bkek bkekVar = bkefVar.f115008a;
            if (bkekVar instanceof bkef) {
                bkefVar = (bkef) bkekVar;
            } else {
                return bkekVar.get(bkejVar);
            }
        }
    }

    public final int hashCode() {
        return this.f115008a.hashCode() + this.f115009b.hashCode();
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        bkejVar.getClass();
        if (this.f115009b.get(bkejVar) != null) {
            return this.f115008a;
        }
        bkek minusKey = this.f115008a.minusKey(bkejVar);
        if (minusKey != this.f115008a) {
            if (minusKey == bkel.f115011a) {
                return this.f115009b;
            }
            return new bkef(minusKey, this.f115009b);
        }
        return this;
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44526u(this, bkekVar);
    }

    public final String toString() {
        return "[" + fold("", alfw.f41768q) + "]";
    }
}
