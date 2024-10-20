package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avse implements avoi {

    /* renamed from: a */
    public final balb f69646a;

    /* renamed from: b */
    public final boolean f69647b;

    /* renamed from: c */
    private final int f69648c;

    /* renamed from: d */
    private final int f69649d;

    public avse() {
        throw null;
    }

    /* renamed from: c */
    public static axrs m31560c() {
        axrs axrsVar = new axrs(null, null);
        axrsVar.f74703d = 3;
        axrsVar.f74704e = bajo.f81037a;
        axrsVar.f74700a = true;
        axrsVar.f74702c = 1;
        axrsVar.f74701b = Byte.MAX_VALUE;
        return axrsVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final int mo31313a() {
        return this.f69648c;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69649d != 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avse)) {
            return false;
        }
        avse avseVar = (avse) obj;
        int i = this.f69649d;
        int i2 = avseVar.f69649d;
        if (i != 0) {
            if (i == i2 && this.f69648c == avseVar.f69648c && this.f69646a.equals(avseVar.f69646a) && this.f69647b == avseVar.f69647b) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f69649d;
        C0069b.m36513bc(i2);
        if (true != this.f69647b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((((((((((((i2 ^ 1000003) * 1000003) ^ this.f69648c) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ i) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + avoj.m31315a(this.f69649d) + ", rateLimitPerSecond=" + this.f69648c + ", recordMetricPerProcess=false, metricExtensionProvider=" + String.valueOf(this.f69646a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo=" + this.f69647b + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public avse(int i, int i2, balb balbVar, boolean z) {
        this.f69649d = i;
        this.f69648c = i2;
        this.f69646a = balbVar;
        this.f69647b = z;
    }
}
