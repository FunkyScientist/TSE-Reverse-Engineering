package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acuo {

    /* renamed from: a */
    public final LocalId f16486a;

    /* renamed from: b */
    public final long f16487b;

    /* renamed from: c */
    public final long f16488c;

    /* renamed from: d */
    public final int f16489d;

    /* renamed from: e */
    private final boolean f16490e;

    public acuo(LocalId localId, long j, long j2, boolean z, int i) {
        this.f16486a = localId;
        this.f16487b = j;
        this.f16488c = j2;
        this.f16490e = z;
        this.f16489d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acuo)) {
            return false;
        }
        acuo acuoVar = (acuo) obj;
        if (C1131ut.m70384u(this.f16486a, acuoVar.f16486a) && this.f16487b == acuoVar.f16487b && this.f16488c == acuoVar.f16488c && this.f16490e == acuoVar.f16490e && this.f16489d == acuoVar.f16489d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f16486a.hashCode() * 31) + C0069b.m36406B(this.f16487b)) * 31) + C0069b.m36406B(this.f16488c)) * 31) + C0069b.m36565y(this.f16490e)) * 31) + this.f16489d;
    }

    public final String toString() {
        return "Result(localId=" + this.f16486a + ", startTimeMs=" + this.f16487b + ", endTimeMs=" + this.f16488c + ", isShared=" + this.f16490e + ", type=" + ((Object) bdff.m39174Q(this.f16489d)) + ")";
    }
}
