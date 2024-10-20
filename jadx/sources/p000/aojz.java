package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojz extends aokc {

    /* renamed from: a */
    private final bbvi f52008a;

    /* renamed from: b */
    private final avlw f52009b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aojz(bbvi bbviVar, avlw avlwVar) {
        super(bbviVar, avlw.m31255a(new avlw("Effect font error: "), avlwVar));
        bbviVar.getClass();
        this.f52008a = bbviVar;
        this.f52009b = avlwVar;
    }

    @Override // p000.aokc
    /* renamed from: a */
    public final avlw mo24631a() {
        return this.f52009b;
    }

    @Override // p000.aokc
    /* renamed from: b */
    public final bbvi mo24632b() {
        return this.f52008a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aojz)) {
            return false;
        }
        aojz aojzVar = (aojz) obj;
        if (this.f52008a == aojzVar.f52008a && C1131ut.m70384u(this.f52009b, aojzVar.f52009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52008a.hashCode() * 31) + this.f52009b.hashCode();
    }

    public final String toString() {
        return "EffectFontReliabilityError(errorCode=" + this.f52008a + ", message=" + this.f52009b + ")";
    }
}
