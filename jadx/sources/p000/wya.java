package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wya {

    /* renamed from: a */
    public final int f186192a;

    /* renamed from: b */
    public final Instant f186193b;

    /* renamed from: c */
    private final long f186194c = 10;

    public wya(int i, Instant instant) {
        this.f186192a = i;
        this.f186193b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wya)) {
            return false;
        }
        wya wyaVar = (wya) obj;
        if (this.f186192a != wyaVar.f186192a || !C1131ut.m70384u(this.f186193b, wyaVar.f186193b)) {
            return false;
        }
        long j = wyaVar.f186194c;
        return true;
    }

    public final int hashCode() {
        return (((this.f186192a * 31) + this.f186193b.hashCode()) * 31) + 10;
    }

    public final String toString() {
        return "Args(accountId=" + this.f186192a + ", anchorTimestamp=" + this.f186193b + ", numSuggestions=10)";
    }
}
