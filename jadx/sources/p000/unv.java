package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unv {

    /* renamed from: a */
    public final awxp f181125a;

    /* renamed from: b */
    public final bfrf f181126b;

    public unv(awxp awxpVar, bfrf bfrfVar) {
        bfrfVar.getClass();
        this.f181125a = awxpVar;
        this.f181126b = bfrfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unv)) {
            return false;
        }
        unv unvVar = (unv) obj;
        if (C1131ut.m70384u(this.f181125a, unvVar.f181125a) && this.f181126b == unvVar.f181126b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f181125a.hashCode() * 31) + this.f181126b.hashCode();
    }

    public final String toString() {
        return "SetupGuideLoggingData(visualElement=" + this.f181125a + ", nudgeId=" + this.f181126b + ")";
    }
}
