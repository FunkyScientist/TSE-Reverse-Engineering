package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofk extends oge {

    /* renamed from: a */
    public final int f164530a;

    public ofk(int i) {
        this.f164530a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ofk) && this.f164530a == ((ofk) obj).f164530a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164530a;
    }

    public final String toString() {
        return "MediaStoreSizeEvent(totalItemsInMediaStore=" + this.f164530a + ")";
    }
}
