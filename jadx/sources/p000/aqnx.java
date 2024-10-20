package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnx extends _2856 {

    /* renamed from: a */
    public final Duration f57641a;

    public aqnx(Duration duration) {
        super(null);
        this.f57641a = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aqnx) && C1131ut.m70384u(this.f57641a, ((aqnx) obj).f57641a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57641a.hashCode();
    }

    public final String toString() {
        return "SetCurrentRuntime(currentRuntime=" + this.f57641a + ")";
    }
}
