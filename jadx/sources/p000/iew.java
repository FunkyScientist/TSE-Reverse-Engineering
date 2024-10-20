package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iew {

    /* renamed from: a */
    public final int f146691a;

    /* renamed from: b */
    public final boolean f146692b;

    public iew(int i, boolean z) {
        this.f146691a = i;
        this.f146692b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iew iewVar = (iew) obj;
            if (this.f146691a == iewVar.f146691a && this.f146692b == iewVar.f146692b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f146691a * 31) + (this.f146692b ? 1 : 0);
    }
}
