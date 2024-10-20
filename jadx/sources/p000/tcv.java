package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcv {

    /* renamed from: a */
    private final tdx f177494a;

    /* renamed from: b */
    private final tdx f177495b;

    /* renamed from: c */
    private final tdx f177496c;

    /* renamed from: d */
    private final tdx f177497d;

    /* renamed from: e */
    private final tdx f177498e;

    /* renamed from: f */
    private final tdx f177499f;

    /* renamed from: g */
    private final tdx f177500g;

    public tcv(tdx tdxVar, tdx tdxVar2, tdx tdxVar3, tdx tdxVar4, tdx tdxVar5, tdx tdxVar6, tdx tdxVar7) {
        tdxVar.getClass();
        tdxVar2.getClass();
        tdxVar3.getClass();
        tdxVar4.getClass();
        tdxVar5.getClass();
        tdxVar6.getClass();
        tdxVar7.getClass();
        this.f177494a = tdxVar;
        this.f177495b = tdxVar2;
        this.f177496c = tdxVar3;
        this.f177497d = tdxVar4;
        this.f177498e = tdxVar5;
        this.f177499f = tdxVar6;
        this.f177500g = tdxVar7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcv)) {
            return false;
        }
        tcv tcvVar = (tcv) obj;
        if (C1131ut.m70384u(this.f177494a, tcvVar.f177494a) && C1131ut.m70384u(this.f177495b, tcvVar.f177495b) && C1131ut.m70384u(this.f177496c, tcvVar.f177496c) && C1131ut.m70384u(this.f177497d, tcvVar.f177497d) && C1131ut.m70384u(this.f177498e, tcvVar.f177498e) && C1131ut.m70384u(this.f177499f, tcvVar.f177499f) && C1131ut.m70384u(this.f177500g, tcvVar.f177500g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f177494a.hashCode() * 31) + this.f177495b.hashCode()) * 31) + this.f177496c.hashCode()) * 31) + this.f177497d.hashCode()) * 31) + this.f177498e.hashCode()) * 31) + this.f177499f.hashCode()) * 31) + this.f177500g.hashCode();
    }

    public final String toString() {
        return "BackupColumnData(backupState=" + this.f177494a + ", uploadPermanentFailureReason=" + this.f177495b + ", backupLastModifiedTimestamp=" + this.f177496c + ", backupTryReupload=" + this.f177497d + ", backupMediaKeyOnUpload=" + this.f177498e + ", uploadRequestType=" + this.f177499f + ", backupItemDesignation=" + this.f177500g + ")";
    }
}
