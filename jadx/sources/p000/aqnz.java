package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnz extends _2856 {

    /* renamed from: a */
    public final aqnr f57643a;

    public aqnz(aqnr aqnrVar) {
        super(null);
        this.f57643a = aqnrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aqnz) && C1131ut.m70384u(this.f57643a, ((aqnz) obj).f57643a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57643a.hashCode();
    }

    public final String toString() {
        return "SetTransitionPoints(slomo=" + this.f57643a + ")";
    }
}
