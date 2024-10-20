package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuu extends irp {

    /* renamed from: c */
    public final kux f155067c;

    public kuu(kux kuxVar) {
        super((int[]) null);
        this.f155067c = kuxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kuu) && C1131ut.m70384u(this.f155067c, ((kuu) obj).f155067c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155067c.hashCode();
    }

    public final String toString() {
        return "ImmediateGlideSize(size=" + this.f155067c + ")";
    }
}
