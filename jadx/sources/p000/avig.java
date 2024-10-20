package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avig {

    /* renamed from: a */
    public final avii f68941a;

    /* renamed from: b */
    public final avii f68942b;

    /* renamed from: c */
    public final batz f68943c;

    /* renamed from: d */
    private final avol f68944d;

    public avig() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avig) {
            avig avigVar = (avig) obj;
            if (this.f68941a.equals(avigVar.f68941a) && this.f68942b.equals(avigVar.f68942b) && this.f68944d.equals(avigVar.f68944d)) {
                batz batzVar = this.f68943c;
                batz batzVar2 = avigVar.f68943c;
                if (batzVar != null ? bbhs.m37833aU(batzVar, batzVar2) : batzVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f68941a.hashCode() ^ 1000003) * 1000003) ^ this.f68942b.hashCode()) * 1000003) ^ this.f68944d.hashCode();
        batz batzVar = this.f68943c;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        batz batzVar = this.f68943c;
        avol avolVar = this.f68944d;
        avii aviiVar = this.f68942b;
        return "ImageModelLoader{imageRetriever=" + String.valueOf(this.f68941a) + ", secondaryImageRetriever=" + String.valueOf(aviiVar) + ", defaultImageRetriever=" + String.valueOf(avolVar) + ", postProcessors=" + String.valueOf(batzVar) + "}";
    }

    public avig(avii aviiVar, avii aviiVar2, avol avolVar, batz batzVar) {
        this.f68941a = aviiVar;
        this.f68942b = aviiVar2;
        this.f68944d = avolVar;
        this.f68943c = batzVar;
    }
}
