package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upk {

    /* renamed from: a */
    public final bbvi f181219a;

    /* renamed from: b */
    public final avlw f181220b;

    public upk(bbvi bbviVar, avlw avlwVar) {
        bbviVar.getClass();
        this.f181219a = bbviVar;
        this.f181220b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upk)) {
            return false;
        }
        upk upkVar = (upk) obj;
        if (this.f181219a == upkVar.f181219a && C1131ut.m70384u(this.f181220b, upkVar.f181220b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f181219a.hashCode() * 31) + this.f181220b.hashCode();
    }

    public final String toString() {
        return "DownloadManagerReliabilityError(errorCode=" + this.f181219a + ", errorMsg=" + this.f181220b + ")";
    }
}
