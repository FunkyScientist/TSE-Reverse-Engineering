package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhy {

    /* renamed from: a */
    public final int f36418a;

    public ajhy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ajhy) && this.f36418a == ((ajhy) obj).f36418a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36418a ^ 1000003;
    }

    public final String toString() {
        return "ReadReminiscingContentResult{responseCount=" + this.f36418a + "}";
    }

    public ajhy(int i) {
        this.f36418a = i;
    }
}
