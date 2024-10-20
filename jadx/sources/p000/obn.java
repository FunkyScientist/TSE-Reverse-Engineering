package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obn extends ofl {

    /* renamed from: a */
    private final long f164292a;

    /* renamed from: b */
    private final long f164293b;

    /* renamed from: c */
    private final Duration f164294c;

    public obn(long j, long j2, Duration duration) {
        this.f164292a = j;
        this.f164293b = j2;
        this.f164294c = duration;
    }

    @Override // p000.ofl
    /* renamed from: b */
    public final long mo64575b() {
        return this.f164292a;
    }

    @Override // p000.ofl
    /* renamed from: c */
    public final long mo64576c() {
        return this.f164293b;
    }

    @Override // p000.ofl
    /* renamed from: d */
    public final Duration mo64577d() {
        return this.f164294c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofl) {
            ofl oflVar = (ofl) obj;
            if (this.f164292a == oflVar.mo64575b() && this.f164293b == oflVar.mo64576c() && this.f164294c.equals(oflVar.mo64577d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164293b;
        long j2 = this.f164292a;
        return ((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ this.f164294c.hashCode();
    }

    public final String toString() {
        return "MemoriesNotificationPrefetchEvent{appMobileDataUsageKib=" + this.f164292a + ", memoriesNotificationPrefetchDataUsageKib=" + this.f164293b + ", timeInterval=" + this.f164294c.toString() + "}";
    }
}
