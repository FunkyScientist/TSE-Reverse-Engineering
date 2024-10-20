package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbv {

    /* renamed from: a */
    public final int f70541a;

    /* renamed from: b */
    public final int f70542b;

    /* renamed from: c */
    public final int f70543c;

    /* renamed from: d */
    public final int f70544d;

    /* renamed from: e */
    public final boolean f70545e;

    /* renamed from: f */
    private final boolean f70546f;

    public awbv() {
        this(0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awbv)) {
            return false;
        }
        awbv awbvVar = (awbv) obj;
        if (this.f70541a != awbvVar.f70541a || this.f70542b != awbvVar.f70542b || this.f70543c != awbvVar.f70543c || this.f70544d != awbvVar.f70544d || this.f70545e != awbvVar.f70545e) {
            return false;
        }
        boolean z = awbvVar.f70546f;
        return true;
    }

    public final int hashCode() {
        return (((((((((this.f70541a * 31) + this.f70542b) * 31) + this.f70543c) * 31) + this.f70544d) * 31) + C0069b.m36565y(this.f70545e)) * 31) + C0069b.m36565y(false);
    }

    public final String toString() {
        return "PrioritizerLibFlags(loggingThreadPoolSize=" + this.f70541a + ", foregroundThreadPoolSize=" + this.f70542b + ", backgroundThreadPoolSize=" + this.f70543c + ", uiThreadPoolSize=" + this.f70544d + ", addThreadAffinityForForegroundWorkIds=" + this.f70545e + ", enableConcurrentMapInStreamzListener=false)";
    }

    public /* synthetic */ awbv(int i, int i2, boolean z, int i3) {
        this.f70541a = 1 == (i3 & 1) ? 0 : i;
        this.f70542b = (i3 & 2) != 0 ? 1 : i2;
        this.f70543c = (i3 & 4) != 0 ? 1 : 0;
        this.f70544d = (i3 & 8) != 0 ? 4 : 0;
        this.f70545e = ((i3 & 16) == 0) & z;
        this.f70546f = false;
    }
}
