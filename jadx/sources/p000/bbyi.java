package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbyi implements bbym {

    /* renamed from: a */
    private final int f83769a;

    /* renamed from: b */
    private final bbyl f83770b;

    public bbyi(int i, bbyl bbylVar) {
        this.f83769a = i;
        this.f83770b = bbylVar;
    }

    @Override // p000.bbym
    /* renamed from: a */
    public final int mo38478a() {
        return this.f83769a;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return bbym.class;
    }

    @Override // p000.bbym
    /* renamed from: b */
    public final bbyl mo38479b() {
        return this.f83770b;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbym)) {
            return false;
        }
        bbym bbymVar = (bbym) obj;
        if (this.f83769a == bbymVar.mo38478a() && this.f83770b.equals(bbymVar.mo38479b())) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f83769a ^ 14552422) + (this.f83770b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f83769a + "intEncoding=" + this.f83770b + ')';
    }
}
