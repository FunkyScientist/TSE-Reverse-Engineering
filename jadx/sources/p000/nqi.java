package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqi {

    /* renamed from: a */
    public static final nqi f162971a = new nqi(antf.f50020a, bkda.f114925a, antf.f50020a);

    /* renamed from: b */
    public final antf f162972b;

    /* renamed from: c */
    public final Set f162973c;

    /* renamed from: d */
    public final antf f162974d;

    public nqi(antf antfVar, Set set, antf antfVar2) {
        this.f162972b = antfVar;
        this.f162973c = set;
        this.f162974d = antfVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqi)) {
            return false;
        }
        nqi nqiVar = (nqi) obj;
        if (C1131ut.m70384u(this.f162972b, nqiVar.f162972b) && C1131ut.m70384u(this.f162973c, nqiVar.f162973c) && C1131ut.m70384u(this.f162974d, nqiVar.f162974d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f162972b.hashCode() * 31) + this.f162973c.hashCode()) * 31) + this.f162974d.hashCode();
    }

    public final String toString() {
        return "PartitionedUpdates(allHeaders=" + this.f162972b + ", emptyDateHeaders=" + this.f162973c + ", nonEmptyDateHeaders=" + this.f162974d + ")";
    }
}
