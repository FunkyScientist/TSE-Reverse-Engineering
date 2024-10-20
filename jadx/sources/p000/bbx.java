package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbx extends bby {

    /* renamed from: a */
    private final ebt f83719a;

    public bbx(ebt ebtVar) {
        this.f83719a = ebtVar;
    }

    @Override // p000.bby
    /* renamed from: a */
    public final int mo38436a(int i, gdb gdbVar) {
        return this.f83719a.mo51432a(0, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bbx) && C1131ut.m70384u(this.f83719a, ((bbx) obj).f83719a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83719a.hashCode();
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f83719a + ')';
    }
}
