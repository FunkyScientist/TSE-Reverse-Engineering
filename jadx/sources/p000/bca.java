package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bca implements bfk {

    /* renamed from: a */
    private final bfk f83875a;

    /* renamed from: b */
    private final bfk f83876b;

    public bca(bfk bfkVar, bfk bfkVar2) {
        this.f83875a = bfkVar;
        this.f83876b = bfkVar2;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        int mo36580a = this.f83875a.mo36580a(gcmVar) - this.f83876b.mo36580a(gcmVar);
        if (mo36580a < 0) {
            return 0;
        }
        return mo36580a;
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        int mo36581b = this.f83875a.mo36581b(gcmVar, gdbVar) - this.f83876b.mo36581b(gcmVar, gdbVar);
        if (mo36581b < 0) {
            return 0;
        }
        return mo36581b;
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        int mo36582c = this.f83875a.mo36582c(gcmVar, gdbVar) - this.f83876b.mo36582c(gcmVar, gdbVar);
        if (mo36582c < 0) {
            return 0;
        }
        return mo36582c;
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        int mo36583d = this.f83875a.mo36583d(gcmVar) - this.f83876b.mo36583d(gcmVar);
        if (mo36583d < 0) {
            return 0;
        }
        return mo36583d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bca)) {
            return false;
        }
        bca bcaVar = (bca) obj;
        if (C1131ut.m70384u(bcaVar.f83875a, this.f83875a) && C1131ut.m70384u(bcaVar.f83876b, this.f83876b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f83875a.hashCode() * 31) + this.f83876b.hashCode();
    }

    public final String toString() {
        return "(" + this.f83875a + " - " + this.f83876b + ')';
    }
}
