package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokd extends aokc {

    /* renamed from: a */
    private final bbvi f52014a;

    /* renamed from: b */
    private final avlw f52015b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aokd(bbvi bbviVar, avlw avlwVar) {
        super(bbviVar, avlw.m31255a(new avlw("Effect renderer error: "), avlwVar));
        bbviVar.getClass();
        this.f52014a = bbviVar;
        this.f52015b = avlwVar;
    }

    @Override // p000.aokc
    /* renamed from: a */
    public final avlw mo24631a() {
        return this.f52015b;
    }

    @Override // p000.aokc
    /* renamed from: b */
    public final bbvi mo24632b() {
        return this.f52014a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aokd)) {
            return false;
        }
        aokd aokdVar = (aokd) obj;
        if (this.f52014a == aokdVar.f52014a && C1131ut.m70384u(this.f52015b, aokdVar.f52015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52014a.hashCode() * 31) + this.f52015b.hashCode();
    }

    public final String toString() {
        return "EffectRendererReliabilityError(errorCode=" + this.f52014a + ", message=" + this.f52015b + ")";
    }
}
