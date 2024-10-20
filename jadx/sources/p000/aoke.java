package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoke extends aokc {

    /* renamed from: a */
    private final bbvi f52016a;

    /* renamed from: b */
    private final avlw f52017b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoke(bbvi bbviVar, avlw avlwVar) {
        super(bbviVar, avlw.m31255a(new avlw("Effect template error: "), avlwVar));
        bbviVar.getClass();
        this.f52016a = bbviVar;
        this.f52017b = avlwVar;
    }

    @Override // p000.aokc
    /* renamed from: a */
    public final avlw mo24631a() {
        return this.f52017b;
    }

    @Override // p000.aokc
    /* renamed from: b */
    public final bbvi mo24632b() {
        return this.f52016a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoke)) {
            return false;
        }
        aoke aokeVar = (aoke) obj;
        if (this.f52016a == aokeVar.f52016a && C1131ut.m70384u(this.f52017b, aokeVar.f52017b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52016a.hashCode() * 31) + this.f52017b.hashCode();
    }

    public final String toString() {
        return "EffectTemplateReliabilityError(errorCode=" + this.f52016a + ", message=" + this.f52017b + ")";
    }
}
