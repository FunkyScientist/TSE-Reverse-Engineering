package p000;

import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aint implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ long f32971a;

    /* renamed from: b */
    private final /* synthetic */ int f32972b;

    public /* synthetic */ aint(long j, int i) {
        this.f32972b = i;
        this.f32971a = j;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.f32972b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$and(this, predicate);
            }
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        int i = this.f32972b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$negate(this);
            }
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m19061or(Predicate predicate) {
        int i = this.f32972b;
        if (i != 0) {
            if (i != 1) {
                return Predicate$CC.$default$or(this, predicate);
            }
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.f32972b;
        if (i != 0) {
            if (i != 1) {
                beya beyaVar = (beya) obj;
                int i2 = ainx.f32986c;
                bexz m39396b = bexz.m39396b(beyaVar.f98205c);
                if (m39396b == null) {
                    m39396b = bexz.ALLOWED_ACTION_UNKNOWN;
                }
                if (m39396b != bexz.REPURCHASE_WITH_EDITS) {
                    return false;
                }
                if ((beyaVar.f98204b & 2) == 0) {
                    return true;
                }
                if (beyaVar.f98206d < this.f32971a) {
                    return false;
                }
                return true;
            }
            if (((ume) obj).f180993a != this.f32971a) {
                return false;
            }
            return true;
        }
        beya beyaVar2 = (beya) obj;
        bexz m39396b2 = bexz.m39396b(beyaVar2.f98205c);
        if (m39396b2 == null) {
            m39396b2 = bexz.ALLOWED_ACTION_UNKNOWN;
        }
        if (m39396b2 != bexz.RESUME_DRAFT) {
            return false;
        }
        if ((beyaVar2.f98204b & 2) == 0) {
            return true;
        }
        if (beyaVar2.f98206d < this.f32971a) {
            return false;
        }
        return true;
    }
}
