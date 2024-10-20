package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agap {

    /* renamed from: a */
    public int f25749a = 1;

    /* renamed from: b */
    public int f25750b = 1;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agap)) {
            return false;
        }
        agap agapVar = (agap) obj;
        if (this.f25749a == agapVar.f25749a && this.f25750b == agapVar.f25750b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f25749a;
        C0069b.m36534bx(i);
        int i2 = this.f25750b;
        C0069b.m36534bx(i2);
        return (i * 31) + i2;
    }

    public final String toString() {
        return "SlomoState(rangeState=" + ((Object) _1989.m3082J(this.f25749a)) + ", speedState=" + ((Object) _1989.m3082J(this.f25750b)) + ")";
    }
}
