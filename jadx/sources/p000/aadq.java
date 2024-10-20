package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadq {

    /* renamed from: a */
    public final int f9423a;

    /* renamed from: b */
    public final List f9424b;

    public aadq(int i, List list) {
        this.f9423a = i;
        this.f9424b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aadq)) {
            return false;
        }
        aadq aadqVar = (aadq) obj;
        if (this.f9423a == aadqVar.f9423a && C1131ut.m70384u(this.f9424b, aadqVar.f9424b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9423a * 31) + this.f9424b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f9423a + ", memoryKeys=" + this.f9424b + ")";
    }
}
