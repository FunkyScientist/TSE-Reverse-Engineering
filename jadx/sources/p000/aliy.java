package p000;

import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aliy implements Predicate, bald {

    /* renamed from: a */
    private final beqc f42090a;

    /* renamed from: b */
    private final boolean f42091b;

    /* renamed from: c */
    private final boolean f42092c;

    public aliy(amzn amznVar) {
        this.f42090a = (beqc) amznVar.f46877c;
        this.f42092c = amznVar.f46875a;
        this.f42091b = amznVar.f46876b;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final boolean test(begr begrVar) {
        int m36472ao;
        beqc beqcVar = this.f42090a;
        if (beqcVar != null) {
            int ordinal = beqcVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        throw new AssertionError("Unhandled case: ".concat(String.valueOf(this.f42090a.name())));
                    }
                    int m36472ao2 = C0069b.m36472ao(begrVar.f95729d);
                    if (m36472ao2 == 0 || m36472ao2 != 3) {
                        return false;
                    }
                } else if ((begrVar.f95727b & 2) != 0 && ((m36472ao = C0069b.m36472ao(begrVar.f95729d)) == 0 || m36472ao != 2)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        if (this.f42092c) {
            becg becgVar = begrVar.f95730e;
            if (becgVar == null) {
                becgVar = becg.f95062a;
            }
            if ((becgVar.f95064b & 1) == 0) {
                return false;
            }
        }
        if (this.f42091b) {
            bdvl bdvlVar = begrVar.f95732g;
            if (bdvlVar == null) {
                bdvlVar = bdvl.f94064a;
            }
            if ((bdvlVar.f94066b & 1) == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m21098or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }
}
