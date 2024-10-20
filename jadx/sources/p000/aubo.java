package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubo {

    /* renamed from: a */
    public final long f65868a;

    /* renamed from: b */
    public final Map f65869b;

    public aubo(long j, Map map) {
        this.f65868a = j;
        this.f65869b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aubo)) {
            return false;
        }
        aubo auboVar = (aubo) obj;
        if (this.f65868a == auboVar.f65868a && C1131ut.m70384u(this.f65869b, auboVar.f65869b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f65868a) * 31) + this.f65869b.hashCode();
    }

    public final String toString() {
        return "NotificationsCount(count=" + this.f65868a + ", taggedNotificationsCounts=" + this.f65869b + ")";
    }
}
