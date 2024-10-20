package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: tc */
/* loaded from: classes.dex */
public final class C1087tc extends C1078su {

    /* renamed from: a */
    public final int f177427a;

    /* renamed from: b */
    public final int f177428b;

    public C1087tc(int i, int i2) {
        this.f177427a = i;
        this.f177428b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1087tc)) {
            return false;
        }
        C1087tc c1087tc = (C1087tc) obj;
        if (Objects.equals(Integer.valueOf(this.f177427a), Integer.valueOf(c1087tc.f177427a)) && Objects.equals(Integer.valueOf(this.f177428b), Integer.valueOf(c1087tc.f177428b))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f177427a), Integer.valueOf(this.f177428b));
    }

    public final String toString() {
        return "{indexingType: " + this.f177427a + ", tokenizerType " + this.f177428b + "}";
    }
}
