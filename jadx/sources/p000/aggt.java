package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggt {

    /* renamed from: a */
    public final bbvi f26544a;

    /* renamed from: b */
    public final avlw f26545b;

    public aggt(bbvi bbviVar, avlw avlwVar) {
        bbviVar.getClass();
        this.f26544a = bbviVar;
        this.f26545b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aggt)) {
            return false;
        }
        aggt aggtVar = (aggt) obj;
        if (this.f26544a == aggtVar.f26544a && C1131ut.m70384u(this.f26545b, aggtVar.f26545b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26544a.hashCode() * 31) + this.f26545b.hashCode();
    }

    public final String toString() {
        return "ApplyUdonEffectStageError(code=" + this.f26544a + ", message=" + this.f26545b + ")";
    }
}
