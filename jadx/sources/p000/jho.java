package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jho {

    /* renamed from: a */
    public final int f151687a;

    /* renamed from: b */
    public final jjw f151688b;

    public jho(int i, jjw jjwVar) {
        jjwVar.getClass();
        this.f151687a = i;
        this.f151688b = jjwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jho)) {
            return false;
        }
        jho jhoVar = (jho) obj;
        if (this.f151687a == jhoVar.f151687a && C1131ut.m70384u(this.f151688b, jhoVar.f151688b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f151687a * 31) + this.f151688b.hashCode();
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.f151687a + ", hint=" + this.f151688b + ')';
    }
}
