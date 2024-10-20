package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofp extends oge {

    /* renamed from: a */
    public final int f164534a;

    public ofp(int i) {
        this.f164534a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ofp) && this.f164534a == ((ofp) obj).f164534a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164534a;
    }

    public final String toString() {
        return "NudgeShowEvent(nudgeId=" + this.f164534a + ")";
    }
}
