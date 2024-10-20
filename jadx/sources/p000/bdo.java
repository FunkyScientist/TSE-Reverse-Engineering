package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdo implements bei {

    /* renamed from: a */
    private final bfk f93110a;

    /* renamed from: b */
    private final gcm f93111b;

    public bdo(bfk bfkVar, gcm gcmVar) {
        this.f93110a = bfkVar;
        this.f93111b = gcmVar;
    }

    @Override // p000.bei
    /* renamed from: a */
    public final float mo39278a() {
        bfk bfkVar = this.f93110a;
        gcm gcmVar = this.f93111b;
        return gcmVar.mo31115eD(bfkVar.mo36580a(gcmVar));
    }

    @Override // p000.bei
    /* renamed from: b */
    public final float mo39279b(gdb gdbVar) {
        bfk bfkVar = this.f93110a;
        gcm gcmVar = this.f93111b;
        return gcmVar.mo31115eD(bfkVar.mo36581b(gcmVar, gdbVar));
    }

    @Override // p000.bei
    /* renamed from: c */
    public final float mo39280c(gdb gdbVar) {
        bfk bfkVar = this.f93110a;
        gcm gcmVar = this.f93111b;
        return gcmVar.mo31115eD(bfkVar.mo36582c(gcmVar, gdbVar));
    }

    @Override // p000.bei
    /* renamed from: d */
    public final float mo39281d() {
        bfk bfkVar = this.f93110a;
        gcm gcmVar = this.f93111b;
        return gcmVar.mo31115eD(bfkVar.mo36583d(gcmVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdo)) {
            return false;
        }
        bdo bdoVar = (bdo) obj;
        if (C1131ut.m70384u(this.f93110a, bdoVar.f93110a) && C1131ut.m70384u(this.f93111b, bdoVar.f93111b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f93110a.hashCode() * 31) + this.f93111b.hashCode();
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f93110a + ", density=" + this.f93111b + ')';
    }
}
