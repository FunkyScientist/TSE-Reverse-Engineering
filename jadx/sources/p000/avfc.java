package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfc {

    /* renamed from: a */
    public final String f68597a;

    /* renamed from: b */
    public final avfh f68598b;

    /* renamed from: c */
    public final long f68599c;

    /* renamed from: d */
    public final int f68600d;

    public avfc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfc) {
            avfc avfcVar = (avfc) obj;
            if (this.f68597a.equals(avfcVar.f68597a) && this.f68598b.equals(avfcVar.f68598b) && this.f68599c == avfcVar.f68599c && this.f68600d == avfcVar.f68600d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f68597a.hashCode() ^ 1000003) * 1000003) ^ this.f68598b.hashCode();
        long j = this.f68599c;
        return (((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f68600d;
    }

    public final String toString() {
        return "StorageCardDecorationState{accountIdentifier=" + this.f68597a + ", storageState=" + String.valueOf(this.f68598b) + ", lastDecorationConsumedTime=" + this.f68599c + ", totalTimesConsumed=" + this.f68600d + "}";
    }

    public avfc(String str, avfh avfhVar, long j, int i) {
        this.f68597a = str;
        this.f68598b = avfhVar;
        this.f68599c = j;
        this.f68600d = i;
    }
}
