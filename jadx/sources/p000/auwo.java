package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwo {

    /* renamed from: a */
    private final int f67807a;

    /* renamed from: b */
    private final String f67808b;

    public auwo(int i, String str) {
        this.f67807a = i;
        this.f67808b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwo)) {
            return false;
        }
        auwo auwoVar = (auwo) obj;
        if (this.f67807a == auwoVar.f67807a && C1131ut.m70384u(this.f67808b, auwoVar.f67808b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f67807a * 31) + this.f67808b.hashCode();
    }

    public final String toString() {
        return "SlotLimit(limit=" + this.f67807a + ", slotKey=" + this.f67808b + ")";
    }
}
