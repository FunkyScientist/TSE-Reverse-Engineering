package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eiv extends eix {

    /* renamed from: a */
    public final egv f137693a;

    public eiv(egv egvVar) {
        this.f137693a = egvVar;
    }

    @Override // p000.eix
    /* renamed from: a */
    public final egv mo51761a() {
        return this.f137693a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eiv) && C1131ut.m70384u(this.f137693a, ((eiv) obj).f137693a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137693a.hashCode();
    }
}
