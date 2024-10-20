package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxi {

    /* renamed from: a */
    public final int f191432a;

    /* renamed from: b */
    public final Set f191433b;

    /* renamed from: c */
    public final int f191434c = 12;

    public yxi(int i, Set set) {
        this.f191432a = i;
        this.f191433b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxi)) {
            return false;
        }
        yxi yxiVar = (yxi) obj;
        if (this.f191432a != yxiVar.f191432a || !C1131ut.m70384u(this.f191433b, yxiVar.f191433b)) {
            return false;
        }
        int i = yxiVar.f191434c;
        return true;
    }

    public final int hashCode() {
        return (((this.f191432a * 31) + this.f191433b.hashCode()) * 31) + 12;
    }

    public final String toString() {
        return "Args(accountId=" + this.f191432a + ", toDelete=" + this.f191433b + ", deleteOrigin=" + ((Object) Integer.toString(11)) + ")";
    }
}
