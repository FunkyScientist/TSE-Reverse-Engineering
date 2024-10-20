package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ell {

    /* renamed from: a */
    public gcm f137842a;

    /* renamed from: b */
    public gdb f137843b;

    /* renamed from: c */
    public ehy f137844c;

    /* renamed from: d */
    public long f137845d = 0;

    public ell(gcm gcmVar, gdb gdbVar, ehy ehyVar) {
        this.f137842a = gcmVar;
        this.f137843b = gdbVar;
        this.f137844c = ehyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ell)) {
            return false;
        }
        ell ellVar = (ell) obj;
        if (C1131ut.m70384u(this.f137842a, ellVar.f137842a) && this.f137843b == ellVar.f137843b && C1131ut.m70384u(this.f137844c, ellVar.f137844c) && C1124um.m70037k(this.f137845d, ellVar.f137845d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f137842a.hashCode() * 31) + this.f137843b.hashCode()) * 31) + this.f137844c.hashCode()) * 31) + C0069b.m36406B(this.f137845d);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f137842a + ", layoutDirection=" + this.f137843b + ", canvas=" + this.f137844c + ", size=" + ((Object) egz.m51607b(this.f137845d)) + ')';
    }
}
