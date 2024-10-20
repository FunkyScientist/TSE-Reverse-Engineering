package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kur extends irp {

    /* renamed from: c */
    public final bkfw f155060c;

    public kur(bkfw bkfwVar) {
        super((int[]) null);
        this.f155060c = bkfwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kur) && C1131ut.m70384u(this.f155060c, ((kur) obj).f155060c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155060c.hashCode();
    }

    public final String toString() {
        return "AsyncGlideSize(asyncSize=" + this.f155060c + ")";
    }
}
