package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammx implements amne {

    /* renamed from: a */
    public final see f45701a;

    /* renamed from: b */
    public final long f45702b;

    public ammx(see seeVar, long j) {
        seeVar.getClass();
        this.f45701a = seeVar;
        this.f45702b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ammx)) {
            return false;
        }
        ammx ammxVar = (ammx) obj;
        if (C1131ut.m70384u(this.f45701a, ammxVar.f45701a) && this.f45702b == ammxVar.f45702b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45701a.hashCode() * 31) + C0069b.m36406B(this.f45702b);
    }

    public final String toString() {
        return "Downloading(downloadProgress=" + this.f45701a + ", largestRemoteOnlyMediaSizeBytes=" + this.f45702b + ")";
    }
}
