package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahr {

    /* renamed from: a */
    public final acv f30554a;

    /* renamed from: b */
    public final adh f30555b;

    /* renamed from: c */
    public final int f30556c = 0;

    public ahr(acv acvVar, adh adhVar) {
        this.f30554a = acvVar;
        this.f30555b = adhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahr)) {
            return false;
        }
        ahr ahrVar = (ahr) obj;
        if (!C1131ut.m70384u(this.f30554a, ahrVar.f30554a) || !C1131ut.m70384u(this.f30555b, ahrVar.f30555b)) {
            return false;
        }
        int i = ahrVar.f30556c;
        if (C1124um.m70036j(0, 0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f30554a.hashCode() * 31) + this.f30555b.hashCode()) * 31;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f30554a + ", easing=" + this.f30555b + ", arcMode=ArcMode(value=0))";
    }
}
