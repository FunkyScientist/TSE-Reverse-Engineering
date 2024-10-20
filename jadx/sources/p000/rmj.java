package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmj {

    /* renamed from: a */
    public final baug f173279a;

    /* renamed from: b */
    public final rpp f173280b;

    /* renamed from: c */
    public final baug f173281c;

    /* renamed from: d */
    public final baug f173282d;

    /* renamed from: e */
    public final boolean f173283e;

    /* renamed from: f */
    public final boolean f173284f;

    public rmj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rmj) {
            rmj rmjVar = (rmj) obj;
            if (this.f173279a.equals(rmjVar.f173279a) && this.f173280b.equals(rmjVar.f173280b) && this.f173281c.equals(rmjVar.f173281c) && this.f173282d.equals(rmjVar.f173282d) && this.f173283e == rmjVar.f173283e && this.f173284f == rmjVar.f173284f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((this.f173279a.hashCode() ^ 1000003) * 1000003) ^ this.f173280b.hashCode()) * 1000003) ^ this.f173281c.hashCode()) * 1000003) ^ this.f173282d.hashCode();
        int i2 = 1237;
        if (true != this.f173283e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f173284f) {
            i2 = 1231;
        }
        return i3 ^ i2;
    }

    public final String toString() {
        baug baugVar = this.f173282d;
        baug baugVar2 = this.f173281c;
        rpp rppVar = this.f173280b;
        return "CollageData{mediaAssignment=" + String.valueOf(this.f173279a) + ", templateData=" + String.valueOf(rppVar) + ", mediaWithFeatures=" + String.valueOf(baugVar2) + ", mediaToFacesCache=" + String.valueOf(baugVar) + ", hasSeenIntro=" + this.f173283e + ", isLoadedFromCollageMedia=" + this.f173284f + "}";
    }

    public rmj(baug baugVar, rpp rppVar, baug baugVar2, baug baugVar3, boolean z, boolean z2) {
        this.f173279a = baugVar;
        this.f173280b = rppVar;
        this.f173281c = baugVar2;
        this.f173282d = baugVar3;
        this.f173283e = z;
        this.f173284f = z2;
    }
}
