package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablu {

    /* renamed from: a */
    public final abmg f13102a;

    /* renamed from: b */
    public final long f13103b;

    public ablu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ablu) {
            ablu abluVar = (ablu) obj;
            if (this.f13102a.equals(abluVar.f13102a) && this.f13103b == abluVar.f13103b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f13102a.hashCode() ^ 1000003;
        long j = this.f13103b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "MicroVideoFrame{frameExtractor=" + this.f13102a.toString() + ", timeStampUs=" + this.f13103b + "}";
    }

    public ablu(abmg abmgVar, long j) {
        this.f13102a = abmgVar;
        this.f13103b = j;
    }
}
