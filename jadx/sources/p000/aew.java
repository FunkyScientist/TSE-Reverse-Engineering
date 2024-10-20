package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aew implements ahf {

    /* renamed from: a */
    private final ahf f22595a;

    /* renamed from: b */
    private final long f22596b;

    public aew(ahf ahfVar, long j) {
        this.f22595a = ahfVar;
        this.f22596b = j;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f22595a.mo15510a(acvVar, acvVar2, acvVar3) + this.f22596b;
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        long j2 = this.f22596b;
        if (j < j2) {
            return acvVar;
        }
        return this.f22595a.mo15512c(j - j2, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        long j2 = this.f22596b;
        if (j < j2) {
            return acvVar3;
        }
        return this.f22595a.mo15513d(j - j2, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final boolean mo15514e() {
        return this.f22595a.mo15514e();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aew)) {
            return false;
        }
        aew aewVar = (aew) obj;
        if (aewVar.f22596b != this.f22596b || !C1131ut.m70384u(aewVar.f22595a, this.f22595a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f22595a.hashCode() * 31) + C0069b.m36406B(this.f22596b);
    }
}
