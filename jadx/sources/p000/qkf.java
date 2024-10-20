package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkf {

    /* renamed from: a */
    public final int f170466a;

    /* renamed from: b */
    public final int f170467b;

    public qkf(int i, int i2) {
        this.f170466a = i;
        this.f170467b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkf)) {
            return false;
        }
        qkf qkfVar = (qkf) obj;
        if (this.f170466a == qkfVar.f170466a && this.f170467b == qkfVar.f170467b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f170466a * 31) + this.f170467b;
    }

    public final String toString() {
        return "BurstPrimaryResources(stringRes=" + this.f170466a + ", iconRes=" + this.f170467b + ")";
    }
}
