package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpu implements avoi {

    /* renamed from: a */
    public final float f69432a;

    /* renamed from: b */
    public final int f69433b;

    /* renamed from: c */
    public final bkbl f69434c;

    /* renamed from: d */
    public final balb f69435d;

    /* renamed from: e */
    private final int f69436e;

    public avpu() {
        throw null;
    }

    /* renamed from: c */
    public static final avpt m31458c() {
        avpt avptVar = new avpt(null);
        avptVar.f69426a = 100.0f;
        avptVar.f69430e = 1;
        avptVar.f69427b = 100;
        avptVar.f69429d = (byte) 3;
        return avptVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        int i = this.f69436e;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        bkbl bkblVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avpu)) {
            return false;
        }
        avpu avpuVar = (avpu) obj;
        int i = this.f69436e;
        int i2 = avpuVar.f69436e;
        if (i != 0) {
            if (i == i2) {
                if (Float.floatToIntBits(this.f69432a) == Float.floatToIntBits(avpuVar.f69432a) && this.f69433b == avpuVar.f69433b && ((bkblVar = this.f69434c) != null ? bkblVar.equals(avpuVar.f69434c) : avpuVar.f69434c == null) && this.f69435d.equals(avpuVar.f69435d)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f69436e;
        C0069b.m36513bc(i);
        int floatToIntBits = ((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f69432a);
        bkbl bkblVar = this.f69434c;
        if (bkblVar == null) {
            hashCode = 0;
        } else {
            hashCode = bkblVar.hashCode();
        }
        return (((((floatToIntBits * 1000003) ^ this.f69433b) * 1000003) ^ hashCode) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f69435d;
        return "CrashConfigurations{enablement=" + avoj.m31315a(this.f69436e) + ", startupSamplePercentage=" + this.f69432a + ", debugLogsSize=" + this.f69433b + ", metricExtensionProvider=" + String.valueOf(this.f69434c) + ", crashLoopListener=" + String.valueOf(balbVar) + "}";
    }

    public avpu(int i, float f, int i2, bkbl bkblVar, balb balbVar) {
        this.f69436e = i;
        this.f69432a = f;
        this.f69433b = i2;
        this.f69434c = bkblVar;
        this.f69435d = balbVar;
    }
}
