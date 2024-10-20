package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpt {

    /* renamed from: a */
    public float f69426a;

    /* renamed from: b */
    public int f69427b;

    /* renamed from: c */
    public bkbl f69428c;

    /* renamed from: d */
    public byte f69429d;

    /* renamed from: e */
    public int f69430e;

    /* renamed from: f */
    private balb f69431f;

    public avpt() {
        throw null;
    }

    /* renamed from: a */
    public final avpu m31456a() {
        int i;
        boolean z = true;
        if (this.f69429d == 3 && (i = this.f69430e) != 0) {
            avpu avpuVar = new avpu(i, this.f69426a, this.f69427b, this.f69428c, this.f69431f);
            float f = avpuVar.f69432a;
            if (f <= 0.0f || f > 100.0f) {
                z = false;
            }
            bain.m36827aa(z, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return avpuVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69430e == 0) {
            sb.append(" enablement");
        }
        if ((this.f69429d & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.f69429d & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31457b(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69430e = i;
    }

    public avpt(byte[] bArr) {
        this.f69431f = bajo.f81037a;
    }
}
