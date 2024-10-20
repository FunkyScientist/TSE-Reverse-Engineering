package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbw extends bby {

    /* renamed from: a */
    private final ebs f83669a;

    public bbw(ebs ebsVar) {
        this.f83669a = ebsVar;
    }

    @Override // p000.bby
    /* renamed from: a */
    public final int mo38436a(int i, gdb gdbVar) {
        return this.f83669a.mo51431a(0, i, gdbVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bbw) && C1131ut.m70384u(this.f83669a, ((bbw) obj).f83669a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83669a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f83669a + ')';
    }
}
