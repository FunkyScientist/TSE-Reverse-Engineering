package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcw {

    /* renamed from: a */
    private final tdx f177501a;

    /* renamed from: b */
    private final tdx f177502b;

    /* renamed from: c */
    private final tdx f177503c;

    /* renamed from: d */
    private final tdx f177504d;

    /* renamed from: e */
    private final tdx f177505e;

    /* renamed from: f */
    private final tdx f177506f;

    /* renamed from: g */
    private final tdx f177507g;

    public tcw(tdx tdxVar, tdx tdxVar2, tdx tdxVar3, tdx tdxVar4, tdx tdxVar5, tdx tdxVar6, tdx tdxVar7) {
        tdxVar.getClass();
        tdxVar2.getClass();
        tdxVar3.getClass();
        tdxVar4.getClass();
        tdxVar5.getClass();
        tdxVar6.getClass();
        tdxVar7.getClass();
        this.f177501a = tdxVar;
        this.f177502b = tdxVar2;
        this.f177503c = tdxVar3;
        this.f177504d = tdxVar4;
        this.f177505e = tdxVar5;
        this.f177506f = tdxVar6;
        this.f177507g = tdxVar7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcw)) {
            return false;
        }
        tcw tcwVar = (tcw) obj;
        if (C1131ut.m70384u(this.f177501a, tcwVar.f177501a) && C1131ut.m70384u(this.f177502b, tcwVar.f177502b) && C1131ut.m70384u(this.f177503c, tcwVar.f177503c) && C1131ut.m70384u(this.f177504d, tcwVar.f177504d) && C1131ut.m70384u(this.f177505e, tcwVar.f177505e) && C1131ut.m70384u(this.f177506f, tcwVar.f177506f) && C1131ut.m70384u(this.f177507g, tcwVar.f177507g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f177501a.hashCode() * 31) + this.f177502b.hashCode()) * 31) + this.f177503c.hashCode()) * 31) + this.f177504d.hashCode()) * 31) + this.f177505e.hashCode()) * 31) + this.f177506f.hashCode()) * 31) + this.f177507g.hashCode();
    }

    public final String toString() {
        return "BurstMediaColumnData(burstId=" + this.f177501a + ", burstFilenameId=" + this.f177502b + ", burstGroupType=" + this.f177503c + ", isBurstPrimary=" + this.f177504d + ", burstPrimaryScore=" + this.f177505e + ", isBurstExtra=" + this.f177506f + ", burstCount=" + this.f177507g + ")";
    }
}
