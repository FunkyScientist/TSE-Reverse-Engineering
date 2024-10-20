package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avag {

    /* renamed from: a */
    public final balb f68116a;

    /* renamed from: b */
    public final auyt f68117b;

    public avag(balb balbVar, auyt auytVar) {
        balbVar.getClass();
        this.f68116a = balbVar;
        this.f68117b = auytVar;
    }

    /* renamed from: a */
    public static final avch m30870a() {
        avch avchVar = new avch((byte[]) null);
        avchVar.f68297a = new auyu();
        return avchVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avag)) {
            return false;
        }
        avag avagVar = (avag) obj;
        if (C1131ut.m70384u(this.f68116a, avagVar.f68116a) && C1131ut.m70384u(this.f68117b, avagVar.f68117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f68116a.hashCode() * 31) + this.f68117b.hashCode();
    }

    public final String toString() {
        return "AdditionalAccountInformation(observableAccountInformation=" + this.f68116a + ", accountCapabilitiesRetriever=" + this.f68117b + ")";
    }
}
