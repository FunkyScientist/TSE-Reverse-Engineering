package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcx {

    /* renamed from: a */
    public final tdx f177508a;

    /* renamed from: b */
    private final tdx f177509b;

    /* renamed from: c */
    private final tdx f177510c;

    /* renamed from: d */
    private final tdx f177511d;

    /* renamed from: e */
    private final tdx f177512e;

    /* renamed from: f */
    private final tdx f177513f;

    /* renamed from: g */
    private final tdx f177514g;

    /* renamed from: h */
    private final tdx f177515h;

    public tcx(tdx tdxVar, tdx tdxVar2, tdx tdxVar3, tdx tdxVar4, tdx tdxVar5, tdx tdxVar6, tdx tdxVar7, tdx tdxVar8) {
        tdxVar.getClass();
        tdxVar2.getClass();
        tdxVar3.getClass();
        tdxVar4.getClass();
        tdxVar5.getClass();
        tdxVar6.getClass();
        tdxVar7.getClass();
        tdxVar8.getClass();
        this.f177509b = tdxVar;
        this.f177510c = tdxVar2;
        this.f177511d = tdxVar3;
        this.f177512e = tdxVar4;
        this.f177513f = tdxVar5;
        this.f177514g = tdxVar6;
        this.f177508a = tdxVar7;
        this.f177515h = tdxVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcx)) {
            return false;
        }
        tcx tcxVar = (tcx) obj;
        if (C1131ut.m70384u(this.f177509b, tcxVar.f177509b) && C1131ut.m70384u(this.f177510c, tcxVar.f177510c) && C1131ut.m70384u(this.f177511d, tcxVar.f177511d) && C1131ut.m70384u(this.f177512e, tcxVar.f177512e) && C1131ut.m70384u(this.f177513f, tcxVar.f177513f) && C1131ut.m70384u(this.f177514g, tcxVar.f177514g) && C1131ut.m70384u(this.f177508a, tcxVar.f177508a) && C1131ut.m70384u(this.f177515h, tcxVar.f177515h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f177509b.hashCode() * 31) + this.f177510c.hashCode()) * 31) + this.f177511d.hashCode()) * 31) + this.f177512e.hashCode()) * 31) + this.f177513f.hashCode()) * 31) + this.f177514g.hashCode()) * 31) + this.f177508a.hashCode()) * 31) + this.f177515h.hashCode();
    }

    public final String toString() {
        return "EditsColumnData(id=" + this.f177509b + ", originalUri=" + this.f177510c + ", originalFingerprint=" + this.f177511d + ", mediaStoreUri=" + this.f177512e + ", mediaStoreFingerprint=" + this.f177513f + ", editorApplication=" + this.f177514g + ", editTableEditDataByteArray=" + this.f177508a + ", editStatus=" + this.f177515h + ")";
    }
}
