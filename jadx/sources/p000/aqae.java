package p000;

import java.util.Collection;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqae implements aqad {

    /* renamed from: a */
    private final /* synthetic */ int f56243a;

    public aqae(int i) {
        this.f56243a = i;
    }

    @Override // p000.aqad
    /* renamed from: a */
    public final Set mo25921a(aqck aqckVar) {
        aqcg aqcgVar;
        Collection m44345s;
        int i = this.f56243a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (aqckVar.f56439b == 3) {
                        aqdy aqdyVar = ((aqea) aqckVar.f56440c).f56648d;
                        if (aqdyVar == null) {
                            aqdyVar = aqdy.f56629a;
                        }
                        aqdyVar.getClass();
                        return _2856.m5873aq(aqdyVar);
                    }
                    throw new IllegalStateException("Check failed.");
                }
                bkeb bkebVar = new bkeb();
                if (aqckVar.f56439b == 6) {
                    aqdy aqdyVar2 = ((aqcg) aqckVar.f56440c).f56413d;
                    if (aqdyVar2 == null) {
                        aqdyVar2 = aqdy.f56629a;
                    }
                    aqdyVar2.getClass();
                    bkebVar.addAll(_2856.m5873aq(aqdyVar2));
                    if (aqckVar.f56439b == 6) {
                        aqcgVar = (aqcg) aqckVar.f56440c;
                    } else {
                        aqcgVar = aqcg.f56409a;
                    }
                    aqcf aqcfVar = aqcgVar.f56414e;
                    if (aqcfVar == null) {
                        aqcfVar = aqcf.f56403a;
                    }
                    aqcfVar.getClass();
                    bkeb bkebVar2 = new bkeb();
                    int ordinal = aqbz.m25948a(aqcfVar.f56406c).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            aqbz m25948a = aqbz.m25948a(aqcfVar.f56406c);
                            Objects.toString(m25948a);
                            throw new aqbi("Unrecognized button action ".concat(String.valueOf(m25948a)));
                        }
                        m44345s = bkda.f114925a;
                    } else {
                        int i2 = bkhg.f115076a;
                        m44345s = bjwl.m44345s(new bkgm(_2832.class));
                    }
                    bkebVar2.addAll(m44345s);
                    bkebVar.addAll(bjwl.m44344r(bkebVar2));
                    return bjwl.m44344r(bkebVar);
                }
                throw new IllegalStateException("Check failed.");
            }
            bkeb bkebVar3 = new bkeb();
            if (aqckVar.f56439b == 4) {
                aqdy aqdyVar3 = ((aqdb) aqckVar.f56440c).f56508d;
                if (aqdyVar3 == null) {
                    aqdyVar3 = aqdy.f56629a;
                }
                aqdyVar3.getClass();
                bkebVar3.addAll(_2856.m5873aq(aqdyVar3));
                return bjwl.m44344r(bkebVar3);
            }
            throw new IllegalStateException("Check failed.");
        }
        bkeb bkebVar4 = new bkeb();
        if (aqckVar.f56439b == 5) {
            aqdy aqdyVar4 = ((aqdi) aqckVar.f56440c).f56550h;
            if (aqdyVar4 == null) {
                aqdyVar4 = aqdy.f56629a;
            }
            aqdyVar4.getClass();
            bkebVar4.addAll(_2856.m5873aq(aqdyVar4));
            return bjwl.m44344r(bkebVar4);
        }
        throw new IllegalStateException("Check failed.");
    }
}
