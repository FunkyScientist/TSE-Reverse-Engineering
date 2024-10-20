package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohj implements aohk {

    /* renamed from: a */
    public final aohm f51707a;

    /* renamed from: b */
    public final aohl f51708b;

    /* renamed from: c */
    public final aohf f51709c;

    /* renamed from: d */
    public final aohe f51710d;

    public aohj(aohm aohmVar, aohl aohlVar, aohf aohfVar, aohe aoheVar) {
        aohmVar.getClass();
        aohlVar.getClass();
        aohfVar.getClass();
        aoheVar.getClass();
        this.f51707a = aohmVar;
        this.f51708b = aohlVar;
        this.f51709c = aohfVar;
        this.f51710d = aoheVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohj)) {
            return false;
        }
        aohj aohjVar = (aohj) obj;
        if (C1131ut.m70384u(this.f51707a, aohjVar.f51707a) && C1131ut.m70384u(this.f51708b, aohjVar.f51708b) && C1131ut.m70384u(this.f51709c, aohjVar.f51709c) && C1131ut.m70384u(this.f51710d, aohjVar.f51710d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f51707a.hashCode() * 31) + this.f51708b.hashCode()) * 31) + this.f51709c.hashCode()) * 31) + this.f51710d.hashCode();
    }

    public final String toString() {
        return "Show(titleViewData=" + this.f51707a + ", subtitleViewData=" + this.f51708b + ", imageViewData=" + this.f51709c + ", buttonViewData=" + this.f51710d + ")";
    }
}
