package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bfe implements bfk {

    /* renamed from: a */
    private final bfk f99310a;

    /* renamed from: b */
    private final bfk f99311b;

    public bfe(bfk bfkVar, bfk bfkVar2) {
        this.f99310a = bfkVar;
        this.f99311b = bfkVar2;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        return Math.max(this.f99310a.mo36580a(gcmVar), this.f99311b.mo36580a(gcmVar));
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        return Math.max(this.f99310a.mo36581b(gcmVar, gdbVar), this.f99311b.mo36581b(gcmVar, gdbVar));
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        return Math.max(this.f99310a.mo36582c(gcmVar, gdbVar), this.f99311b.mo36582c(gcmVar, gdbVar));
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        return Math.max(this.f99310a.mo36583d(gcmVar), this.f99311b.mo36583d(gcmVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfe)) {
            return false;
        }
        bfe bfeVar = (bfe) obj;
        if (C1131ut.m70384u(bfeVar.f99310a, this.f99310a) && C1131ut.m70384u(bfeVar.f99311b, this.f99311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99310a.hashCode() + (this.f99311b.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f99310a + " ∪ " + this.f99311b + ')';
    }
}
