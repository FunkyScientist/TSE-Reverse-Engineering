package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcga {

    /* renamed from: a */
    public final bjjp f84403a;

    /* renamed from: b */
    public final bjhh f84404b;

    /* renamed from: c */
    public final bjhh f84405c;

    /* renamed from: d */
    public final bjhh f84406d;

    public bcga(bjjp bjjpVar, bjhh bjhhVar, bjhh bjhhVar2, bjhh bjhhVar3) {
        this.f84403a = bjjpVar;
        this.f84404b = bjhhVar;
        this.f84405c = bjhhVar2;
        this.f84406d = bjhhVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcga)) {
            return false;
        }
        bcga bcgaVar = (bcga) obj;
        if (C1131ut.m70384u(this.f84403a, bcgaVar.f84403a) && C1131ut.m70384u(this.f84404b, bcgaVar.f84404b) && C1131ut.m70384u(this.f84405c, bcgaVar.f84405c) && C1131ut.m70384u(this.f84406d, bcgaVar.f84406d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f84403a.hashCode() * 31) + this.f84404b.hashCode()) * 31) + this.f84405c.hashCode()) * 31) + this.f84406d.hashCode();
    }

    public final String toString() {
        return "ParcelableOverMetadataKeys(metadataKey=" + this.f84403a + ", requestKey=" + this.f84404b + ", responseHeaderKey=" + this.f84405c + ", responseTrailerKey=" + this.f84406d + ")";
    }
}
