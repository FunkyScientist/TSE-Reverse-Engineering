package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: sk */
/* loaded from: classes.dex */
public final class C1068sk {

    /* renamed from: a */
    public final int f175597a;

    /* renamed from: b */
    public final int f175598b;

    public C1068sk(int i, int i2) {
        if (i <= i2) {
            this.f175598b = i;
            this.f175597a = i2;
            return;
        }
        throw new IllegalArgumentException("Start point must be less than or equal to end point");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1068sk)) {
            return false;
        }
        C1068sk c1068sk = (C1068sk) obj;
        if (this.f175598b == c1068sk.f175598b && this.f175597a == c1068sk.f175597a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f175598b), Integer.valueOf(this.f175597a));
    }

    public final String toString() {
        return "MatchRange { start: " + this.f175598b + " , end: " + this.f175597a + "}";
    }
}
