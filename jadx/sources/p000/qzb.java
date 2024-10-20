package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzb {

    /* renamed from: a */
    public final Duration f172014a;

    /* renamed from: b */
    public final Duration f172015b;

    public qzb(Duration duration, Duration duration2) {
        this.f172014a = duration;
        this.f172015b = duration2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzb)) {
            return false;
        }
        qzb qzbVar = (qzb) obj;
        if (C1131ut.m70384u(this.f172014a, qzbVar.f172014a) && C1131ut.m70384u(this.f172015b, qzbVar.f172015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f172014a.hashCode() * 31;
        Duration duration = this.f172015b;
        if (duration == null) {
            hashCode = 0;
        } else {
            hashCode = duration.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StampTimingConfig(persistence=" + this.f172014a + ", cooldown=" + this.f172015b + ")";
    }
}
