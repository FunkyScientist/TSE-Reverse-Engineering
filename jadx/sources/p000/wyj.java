package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyj {

    /* renamed from: a */
    public final C0951ob f186212a;

    /* renamed from: b */
    public final int f186213b;

    /* renamed from: c */
    public final int f186214c;

    public wyj(C0951ob c0951ob, int i, int i2) {
        this.f186212a = c0951ob;
        this.f186213b = i;
        this.f186214c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyj)) {
            return false;
        }
        wyj wyjVar = (wyj) obj;
        if (C1131ut.m70384u(this.f186212a, wyjVar.f186212a) && this.f186213b == wyjVar.f186213b && this.f186214c == wyjVar.f186214c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f186212a.hashCode() * 31) + this.f186213b) * 31) + this.f186214c;
    }

    public final String toString() {
        return "MoveInfo(holder=" + this.f186212a + ", fromX=" + this.f186213b + ", toX=" + this.f186214c + ")";
    }
}
