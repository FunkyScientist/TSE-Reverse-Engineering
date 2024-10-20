package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsq implements avoi {

    /* renamed from: a */
    public final int f69692a;

    /* renamed from: b */
    public final boolean f69693b;

    /* renamed from: c */
    public final balb f69694c;

    /* renamed from: d */
    private final int f69695d;

    public avsq() {
        throw null;
    }

    /* renamed from: c */
    public static final axrs m31567c() {
        axrs axrsVar = new axrs(null, null);
        axrsVar.m33767e(false);
        axrsVar.f74702c = 50;
        axrsVar.f74701b = (byte) (axrsVar.f74701b | 1);
        axrsVar.f74704e = bajo.f81037a;
        axrsVar.f74703d = 1;
        return axrsVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69695d == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avsq)) {
            return false;
        }
        avsq avsqVar = (avsq) obj;
        int i = this.f69695d;
        int i2 = avsqVar.f69695d;
        if (i != 0) {
            if (i == i2 && this.f69692a == avsqVar.f69692a && this.f69693b == avsqVar.f69693b && this.f69694c.equals(avsqVar.f69694c)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f69695d;
        C0069b.m36513bc(i2);
        if (true != this.f69693b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((i2 ^ 1000003) * 1000003) ^ this.f69692a) * (-721379959)) ^ i) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "NetworkConfigurations{enablement=" + avoj.m31315a(this.f69695d) + ", batchSize=" + this.f69692a + ", urlSanitizer=null, enableUrlAutoSanitization=" + this.f69693b + ", metricExtensionProvider=" + String.valueOf(this.f69694c) + "}";
    }

    public avsq(int i, int i2, boolean z, balb balbVar) {
        this.f69695d = i;
        this.f69692a = i2;
        this.f69693b = z;
        this.f69694c = balbVar;
    }
}
