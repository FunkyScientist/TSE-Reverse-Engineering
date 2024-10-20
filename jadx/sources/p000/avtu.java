package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtu {

    /* renamed from: a */
    public float f69834a;

    /* renamed from: b */
    public balb f69835b;

    /* renamed from: c */
    public byte f69836c;

    /* renamed from: d */
    public int f69837d;

    /* renamed from: e */
    private int f69838e;

    public avtu() {
        throw null;
    }

    /* renamed from: a */
    public final avtv m31601a() {
        int i;
        boolean z = true;
        if (this.f69836c == 3 && (i = this.f69837d) != 0) {
            avtv avtvVar = new avtv(i, this.f69838e, this.f69834a, this.f69835b);
            float f = avtvVar.f69839a;
            if (f <= 0.0f || f > 1.0f) {
                z = false;
            }
            bain.m36841ao(z, "Sampling Probability shall be > 0 and <= 1");
            return avtvVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69837d == 0) {
            sb.append(" enablement");
        }
        if ((this.f69836c & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f69836c & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31602b(int i) {
        this.f69838e = i;
        this.f69836c = (byte) (this.f69836c | 1);
    }

    /* renamed from: c */
    public final void m31603c(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69837d = i;
    }

    public avtu(byte[] bArr) {
        this.f69835b = bajo.f81037a;
    }
}
