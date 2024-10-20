package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rao {

    /* renamed from: a */
    public final int f172133a;

    /* renamed from: b */
    public final Instant f172134b;

    public rao(int i, Instant instant) {
        this.f172133a = i;
        this.f172134b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rao)) {
            return false;
        }
        rao raoVar = (rao) obj;
        if (this.f172133a == raoVar.f172133a && C1131ut.m70384u(this.f172134b, raoVar.f172134b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Instant instant = this.f172134b;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return (this.f172133a * 31) + hashCode;
    }

    public final String toString() {
        return "ImpressionData(impressionCount=" + this.f172133a + ", timestamp=" + this.f172134b + ")";
    }
}
