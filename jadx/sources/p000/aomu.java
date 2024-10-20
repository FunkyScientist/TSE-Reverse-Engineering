package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomu {

    /* renamed from: a */
    public final Duration f52398a;

    /* renamed from: b */
    public final Duration f52399b;

    public aomu(Duration duration, Duration duration2) {
        this.f52398a = duration;
        this.f52399b = duration2;
        duration2.plus(duration).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aomu)) {
            return false;
        }
        aomu aomuVar = (aomu) obj;
        if (C1131ut.m70384u(this.f52398a, aomuVar.f52398a) && C1131ut.m70384u(this.f52399b, aomuVar.f52399b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52398a.hashCode() * 31) + this.f52399b.hashCode();
    }

    public final String toString() {
        return "AnimationLoadStats(jsonParse=" + this.f52398a + ", sceneParse=" + this.f52399b + ")";
    }
}
