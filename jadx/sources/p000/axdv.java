package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdv implements Comparable {

    /* renamed from: a */
    public final axeh f72846a;

    /* renamed from: b */
    public final int f72847b;

    /* renamed from: c */
    public final int f72848c;

    /* renamed from: d */
    public final int f72849d;

    /* renamed from: e */
    public final int f72850e;

    public axdv(axeh axehVar, int i, int i2, int i3, int i4) {
        this.f72846a = axehVar;
        this.f72847b = i;
        this.f72848c = i2;
        this.f72849d = i3;
        this.f72850e = i4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f72846a.compareTo(((axdv) obj).f72846a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof axdv)) {
            return false;
        }
        axeh axehVar = this.f72846a;
        axeh axehVar2 = ((axdv) obj).f72846a;
        if (axehVar == null) {
            if (axehVar2 != null) {
                return false;
            }
        } else if (!axehVar.equals(axehVar2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72846a.hashCode();
    }

    public final String toString() {
        return this.f72846a.toString();
    }
}
