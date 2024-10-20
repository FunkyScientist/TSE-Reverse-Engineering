package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bls {

    /* renamed from: a */
    public final int f119585a;

    /* renamed from: b */
    public final int f119586b;

    public bls(int i, int i2) {
        this.f119585a = i;
        this.f119586b = i2;
        if (i < 0) {
            azz.m36379c("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        azz.m36379c("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bls)) {
            return false;
        }
        bls blsVar = (bls) obj;
        if (this.f119585a == blsVar.f119585a && this.f119586b == blsVar.f119586b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f119585a * 31) + this.f119586b;
    }

    public final String toString() {
        return "Interval(start=" + this.f119585a + ", end=" + this.f119586b + ')';
    }
}
