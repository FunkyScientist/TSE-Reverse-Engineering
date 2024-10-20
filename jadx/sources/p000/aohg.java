package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohg implements aohk {

    /* renamed from: a */
    public final aohm f51701a;

    /* renamed from: b */
    public final aohl f51702b;

    /* renamed from: c */
    public final aohf f51703c;

    /* renamed from: d */
    public final lwf f51704d;

    public aohg(aohm aohmVar, aohl aohlVar, aohf aohfVar, lwf lwfVar) {
        aohmVar.getClass();
        aohlVar.getClass();
        aohfVar.getClass();
        this.f51701a = aohmVar;
        this.f51702b = aohlVar;
        this.f51703c = aohfVar;
        this.f51704d = lwfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohg)) {
            return false;
        }
        aohg aohgVar = (aohg) obj;
        if (C1131ut.m70384u(this.f51701a, aohgVar.f51701a) && C1131ut.m70384u(this.f51702b, aohgVar.f51702b) && C1131ut.m70384u(this.f51703c, aohgVar.f51703c) && C1131ut.m70384u(this.f51704d, aohgVar.f51704d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f51701a.hashCode() * 31) + this.f51702b.hashCode()) * 31) + this.f51703c.hashCode();
        lwf lwfVar = this.f51704d;
        if (lwfVar == null) {
            hashCode = 0;
        } else {
            hashCode = lwfVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Complete(titleViewData=" + this.f51701a + ", subtitleViewData=" + this.f51702b + ", imageViewData=" + this.f51703c + ", toast=" + this.f51704d + ")";
    }
}
