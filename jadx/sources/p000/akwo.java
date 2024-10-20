package p000;

import p047j$.time.Instant;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwo {

    /* renamed from: a */
    public static final ZoneId f40787a;

    /* renamed from: b */
    public final long f40788b;

    /* renamed from: c */
    public final akwn f40789c;

    static {
        ZoneId ofOffset = ZoneId.ofOffset("UTC", ZoneOffset.UTC);
        ofOffset.getClass();
        f40787a = ofOffset;
    }

    public akwo(long j) {
        this.f40788b = j;
        LocalDateTime mo58918H = Instant.ofEpochSecond(j).atZone(f40787a).mo58918H();
        mo58918H.getClass();
        this.f40789c = new akwn(mo58918H.getHour(), mo58918H.getMinute());
    }

    /* renamed from: a */
    public final long m20814a() {
        return this.f40788b * 1000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akwo) && this.f40788b == ((akwo) obj).f40788b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f40788b);
    }

    public final String toString() {
        return "DateTimeInfo(epochSeconds=" + this.f40788b + ")";
    }
}
