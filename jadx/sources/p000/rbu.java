package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbu {

    /* renamed from: a */
    public final int f172267a;

    /* renamed from: b */
    public final int f172268b = 3;

    public rbu(int i) {
        this.f172267a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbu)) {
            return false;
        }
        rbu rbuVar = (rbu) obj;
        if (this.f172267a != rbuVar.f172267a) {
            return false;
        }
        int i = rbuVar.f172268b;
        return true;
    }

    public final int hashCode() {
        return (this.f172267a * 31) + 3;
    }

    public final String toString() {
        return "Arguments(accountId=" + this.f172267a + ", readReason=" + ((Object) Integer.toString(2)) + ")";
    }
}
