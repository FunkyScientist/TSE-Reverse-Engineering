package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcm extends irp {

    /* renamed from: c */
    public final int f153427c;

    public kcm(int i) {
        super((int[]) null);
        this.f153427c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kcm) && this.f153427c == ((kcm) obj).f153427c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153427c;
    }

    public final String toString() {
        return "ConstraintsNotMet(reason=" + this.f153427c + ')';
    }
}
