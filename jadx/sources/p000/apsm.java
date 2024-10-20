package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsm {

    /* renamed from: a */
    public final bhff f55325a;

    /* renamed from: b */
    public final bhfe f55326b;

    public apsm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apsm) {
            apsm apsmVar = (apsm) obj;
            if (this.f55325a.equals(apsmVar.f55325a) && this.f55326b.equals(apsmVar.f55326b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f55325a.hashCode() ^ 1000003) * 1000003) ^ this.f55326b.hashCode();
    }

    public final String toString() {
        bhfe bhfeVar = this.f55326b;
        return "AppNoticeClientCase{appNoticeSurface=" + String.valueOf(this.f55325a) + ", appNoticeStoragePolicy=" + String.valueOf(bhfeVar) + "}";
    }

    public apsm(bhff bhffVar, bhfe bhfeVar) {
        this.f55325a = bhffVar;
        this.f55326b = bhfeVar;
    }
}
