package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auum {

    /* renamed from: a */
    public final String f67672a;

    /* renamed from: b */
    public final long f67673b;

    /* renamed from: c */
    public final bddd f67674c;

    public auum() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auum) {
            auum auumVar = (auum) obj;
            if (this.f67672a.equals(auumVar.f67672a) && this.f67673b == auumVar.f67673b && this.f67674c.equals(auumVar.f67674c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f67672a.hashCode() ^ 1000003;
        bddd bdddVar = this.f67674c;
        if (bdddVar.m39989ac()) {
            i = bdddVar.m39980L();
        } else {
            int i2 = bdddVar.f99699am;
            if (i2 == 0) {
                i2 = bdddVar.m39980L();
                bdddVar.f99699am = i2;
            }
            i = i2;
        }
        long j = this.f67673b;
        return (((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i;
    }

    public final String toString() {
        return "OptimizedThread{id=" + this.f67672a + ", lastUpdatedVersion=" + this.f67673b + ", schedule=" + String.valueOf(this.f67674c) + "}";
    }

    public auum(String str, long j, bddd bdddVar) {
        this.f67672a = str;
        this.f67673b = j;
        this.f67674c = bdddVar;
    }
}
