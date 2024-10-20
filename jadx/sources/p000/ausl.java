package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausl {

    /* renamed from: a */
    public final Set f67569a;

    /* renamed from: b */
    private final String f67570b = null;

    public ausl(Set set) {
        this.f67569a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ausl)) {
            return false;
        }
        ausl auslVar = (ausl) obj;
        if (!C1131ut.m70384u(this.f67569a, auslVar.f67569a)) {
            return false;
        }
        String str = auslVar.f67570b;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67569a.hashCode() * 31;
    }

    public final String toString() {
        return "AccountRegistrationInfo(notificationChannels=" + this.f67569a + ", delegateGaiaActualAccountName=null)";
    }
}
