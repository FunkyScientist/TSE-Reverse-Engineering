package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjw {

    /* renamed from: a */
    public final long f175575a;

    /* renamed from: b */
    public final long f175576b;

    public sjw(long j, long j2) {
        this.f175575a = j;
        this.f175576b = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sjw) {
            sjw sjwVar = (sjw) obj;
            if (this.f175575a == sjwVar.f175575a && this.f175576b == sjwVar.f175576b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f175575a, _3058.m6532p(this.f175576b));
    }

    public final String toString() {
        return String.format(Locale.US, "%d, %d", Long.valueOf(this.f175575a), Long.valueOf(this.f175576b));
    }
}
