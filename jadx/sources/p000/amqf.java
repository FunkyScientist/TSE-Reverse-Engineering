package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqf implements amqi {

    /* renamed from: a */
    private final Exception f45955a;

    /* renamed from: b */
    private final bbvi f45956b;

    /* renamed from: c */
    private final avlw f45957c;

    public amqf(Exception exc, bbvi bbviVar, avlw avlwVar) {
        this.f45955a = exc;
        this.f45956b = bbviVar;
        this.f45957c = avlwVar;
    }

    @Override // p000.amqi
    /* renamed from: a */
    public final avlw mo22468a() {
        avlw avlwVar = this.f45957c;
        if (avlwVar == null) {
            return new avlw("Failed to open share sheet due to internal error");
        }
        return avlwVar;
    }

    @Override // p000.amqi
    /* renamed from: b */
    public final bbvi mo22469b() {
        bbvi bbviVar = this.f45956b;
        if (bbviVar == null) {
            return bbvi.ILLEGAL_STATE;
        }
        return bbviVar;
    }

    @Override // p000.amqi
    /* renamed from: c */
    public final Exception mo22470c() {
        return this.f45955a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqf)) {
            return false;
        }
        amqf amqfVar = (amqf) obj;
        if (C1131ut.m70384u(this.f45955a, amqfVar.f45955a) && this.f45956b == amqfVar.f45956b && C1131ut.m70384u(this.f45957c, amqfVar.f45957c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45955a.hashCode() * 31;
        bbvi bbviVar = this.f45956b;
        int i = 0;
        if (bbviVar == null) {
            hashCode = 0;
        } else {
            hashCode = bbviVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        avlw avlwVar = this.f45957c;
        if (avlwVar != null) {
            i = avlwVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "InternalError(reliabilityCause=" + this.f45955a + ", customReliabilityErrorCode=" + this.f45956b + ", customReliabilityErrorMessage=" + this.f45957c + ")";
    }
}
