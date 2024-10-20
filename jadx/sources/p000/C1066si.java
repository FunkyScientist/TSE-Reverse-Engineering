package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: si */
/* loaded from: classes.dex */
public final class C1066si {

    /* renamed from: a */
    public final String f175445a;

    /* renamed from: b */
    public final int f175446b;

    public C1066si(String str, int i) {
        C1129ur.m70229t(str);
        this.f175445a = str;
        this.f175446b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1066si)) {
            return false;
        }
        C1066si c1066si = (C1066si) obj;
        if (this.f175446b == c1066si.f175446b && this.f175445a.equals(c1066si.f175445a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f175445a, Integer.valueOf(this.f175446b));
    }

    public final String toString() {
        if (this.f175446b != -1) {
            return this.f175445a + "[" + this.f175446b + "]";
        }
        return this.f175445a;
    }
}
