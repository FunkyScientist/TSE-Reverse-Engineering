package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfz {

    /* renamed from: a */
    public final jvh f135642a;

    /* renamed from: b */
    private final dfy f135643b;

    public dfz(jvh jvhVar, dfy dfyVar) {
        this.f135642a = jvhVar;
        this.f135643b = dfyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfz)) {
            return false;
        }
        dfz dfzVar = (dfz) obj;
        if (C1131ut.m70384u(this.f135642a, dfzVar.f135642a) && C1131ut.m70384u(this.f135643b, dfzVar.f135643b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f135642a.hashCode() * 31) + this.f135643b.hashCode();
    }

    public final String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.f135642a + ", windowPosture=" + this.f135643b + ')';
    }
}
