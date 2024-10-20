package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fot {

    /* renamed from: a */
    public final ena f139691a;

    /* renamed from: b */
    public final int f139692b;

    public fot(ena enaVar, int i) {
        this.f139691a = enaVar;
        this.f139692b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fot)) {
            return false;
        }
        fot fotVar = (fot) obj;
        if (C1131ut.m70384u(this.f139691a, fotVar.f139691a) && this.f139692b == fotVar.f139692b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f139691a.hashCode() * 31) + this.f139692b;
    }

    public final String toString() {
        return "ImageVectorEntry(imageVector=" + this.f139691a + ", configFlags=" + this.f139692b + ')';
    }
}
