package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class baa implements bfk {

    /* renamed from: a */
    private final bfk f79943a;

    /* renamed from: b */
    private final bfk f79944b;

    public baa(bfk bfkVar, bfk bfkVar2) {
        this.f79943a = bfkVar;
        this.f79944b = bfkVar2;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        return this.f79943a.mo36580a(gcmVar) + this.f79944b.mo36580a(gcmVar);
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        return this.f79943a.mo36581b(gcmVar, gdbVar) + this.f79944b.mo36581b(gcmVar, gdbVar);
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        return this.f79943a.mo36582c(gcmVar, gdbVar) + this.f79944b.mo36582c(gcmVar, gdbVar);
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        return this.f79943a.mo36583d(gcmVar) + this.f79944b.mo36583d(gcmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baa)) {
            return false;
        }
        baa baaVar = (baa) obj;
        if (C1131ut.m70384u(baaVar.f79943a, this.f79943a) && C1131ut.m70384u(baaVar.f79944b, this.f79944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79943a.hashCode() + (this.f79944b.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f79943a + " + " + this.f79944b + ')';
    }
}
