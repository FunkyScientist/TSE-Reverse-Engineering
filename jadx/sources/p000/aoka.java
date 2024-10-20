package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoka extends aokc {

    /* renamed from: a */
    private final bbvi f52010a;

    public aoka(bbvi bbviVar) {
        super(bbviVar, new avlw("Generic effect error"));
        this.f52010a = bbviVar;
    }

    @Override // p000.aokc
    /* renamed from: b */
    public final bbvi mo24632b() {
        return this.f52010a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoka) && this.f52010a == ((aoka) obj).f52010a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52010a.hashCode();
    }

    public final String toString() {
        return "EffectGenericReliabilityError(errorCode=" + this.f52010a + ")";
    }
}
