package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxy {

    /* renamed from: a */
    public final int f186185a;

    /* renamed from: b */
    private final int f186186b = 1;

    public wxy(int i) {
        this.f186185a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxy)) {
            return false;
        }
        wxy wxyVar = (wxy) obj;
        if (this.f186185a != wxyVar.f186185a) {
            return false;
        }
        int i = wxyVar.f186186b;
        return true;
    }

    public final int hashCode() {
        return (this.f186185a * 31) + 1;
    }

    public final String toString() {
        return "CoverMediaCount(loadCount=" + this.f186185a + ", minRequiredCountToShow=1)";
    }
}
