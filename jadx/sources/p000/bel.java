package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bel implements bfk {

    /* renamed from: a */
    private final bei f96312a;

    public bel(bei beiVar) {
        this.f96312a = beiVar;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        return gcmVar.mo31119eL(((bek) this.f96312a).f96181b);
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        return gcmVar.mo31119eL(this.f96312a.mo39279b(gdbVar));
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        return gcmVar.mo31119eL(this.f96312a.mo39280c(gdbVar));
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        return gcmVar.mo31119eL(((bek) this.f96312a).f96180a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bel)) {
            return false;
        }
        return C1131ut.m70384u(((bel) obj).f96312a, this.f96312a);
    }

    public final int hashCode() {
        return this.f96312a.hashCode();
    }

    public final String toString() {
        bei beiVar = this.f96312a;
        gdb gdbVar = gdb.f140533a;
        float mo39279b = beiVar.mo39279b(gdbVar);
        bei beiVar2 = this.f96312a;
        return "PaddingValues(" + ((Object) gcp.m53724a(mo39279b)) + ", " + ((Object) gcp.m53724a(((bek) beiVar2).f96180a)) + ", " + ((Object) gcp.m53724a(beiVar2.mo39280c(gdbVar))) + ", " + ((Object) gcp.m53724a(((bek) this.f96312a).f96181b)) + ')';
    }
}
