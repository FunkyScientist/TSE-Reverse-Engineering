package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbv implements Serializable {

    /* renamed from: a */
    public final Throwable f114883a;

    public bkbv(Throwable th) {
        this.f114883a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkbv) && C1131ut.m70384u(this.f114883a, ((bkbv) obj).f114883a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114883a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f114883a + ")";
    }
}
