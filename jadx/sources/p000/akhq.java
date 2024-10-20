package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhq {

    /* renamed from: a */
    public final int f39189a;

    public akhq(int i) {
        this.f39189a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akhq) && this.f39189a == ((akhq) obj).f39189a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39189a;
    }

    public final String toString() {
        return "ErrorCardState(errorCode=" + ((Object) _2347.m4043Q(this.f39189a)) + ")";
    }
}
