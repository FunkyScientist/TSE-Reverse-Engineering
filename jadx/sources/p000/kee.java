package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kee {

    /* renamed from: a */
    public final String f153505a;

    /* renamed from: b */
    public final int f153506b;

    /* renamed from: c */
    public final int f153507c;

    public kee(String str, int i, int i2) {
        str.getClass();
        this.f153505a = str;
        this.f153506b = i;
        this.f153507c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kee)) {
            return false;
        }
        kee keeVar = (kee) obj;
        if (C1131ut.m70384u(this.f153505a, keeVar.f153505a) && this.f153506b == keeVar.f153506b && this.f153507c == keeVar.f153507c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f153505a.hashCode() * 31) + this.f153506b) * 31) + this.f153507c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.f153505a + ", generation=" + this.f153506b + ", systemId=" + this.f153507c + ')';
    }
}
