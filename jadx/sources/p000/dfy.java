package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfy {

    /* renamed from: a */
    private final boolean f135640a;

    /* renamed from: b */
    private final List f135641b;

    public dfy(boolean z, List list) {
        this.f135640a = z;
        this.f135641b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfy)) {
            return false;
        }
        dfy dfyVar = (dfy) obj;
        if (this.f135640a == dfyVar.f135640a && C1131ut.m70384u(this.f135641b, dfyVar.f135641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f135640a) * 31) + this.f135641b.hashCode();
    }

    public final String toString() {
        return "Posture(isTabletop=" + this.f135640a + ", hinges=[" + bkcw.m44589bS(this.f135641b, ", ", null, null, null, 62) + "])";
    }

    public dfy() {
        this(false, bkcy.f114916a);
    }
}
