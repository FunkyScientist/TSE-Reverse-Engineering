package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hth {

    /* renamed from: a */
    public static final hth f145234a = new hth(0, false);

    /* renamed from: b */
    public final int f145235b;

    /* renamed from: c */
    public final boolean f145236c;

    public hth(int i, boolean z) {
        this.f145235b = i;
        this.f145236c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hth hthVar = (hth) obj;
            if (this.f145235b == hthVar.f145235b && this.f145236c == hthVar.f145236c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f145235b;
        return i + i + (this.f145236c ? 1 : 0);
    }
}
