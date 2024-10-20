package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansv {

    /* renamed from: a */
    public final int f49996a;

    /* renamed from: b */
    public final int f49997b;

    public ansv(int i, int i2) {
        this.f49996a = i;
        this.f49997b = i2;
    }

    /* renamed from: a */
    public final int m23981a() {
        return Math.max(this.f49996a, this.f49997b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ansv) {
            ansv ansvVar = (ansv) obj;
            if (this.f49996a == ansvVar.f49996a && this.f49997b == ansvVar.f49997b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f49997b + 527) * 31) + this.f49996a;
    }

    public final String toString() {
        return this.f49996a + "x" + this.f49997b;
    }
}
