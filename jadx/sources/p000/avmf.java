package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmf {

    /* renamed from: a */
    public final bbun f69205a;

    /* renamed from: b */
    public final int f69206b;

    /* renamed from: c */
    public final int f69207c;

    /* renamed from: d */
    public final boolean f69208d;

    public avmf() {
        throw null;
    }

    /* renamed from: a */
    public static axrs m31276a() {
        axrs axrsVar = new axrs();
        axrsVar.m33772j(11);
        axrsVar.m33771i(2);
        axrsVar.f74700a = true;
        axrsVar.f74701b = (byte) (axrsVar.f74701b | 4);
        return axrsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avmf) {
            avmf avmfVar = (avmf) obj;
            bbun bbunVar = this.f69205a;
            if (bbunVar != null ? bbunVar.equals(avmfVar.f69205a) : avmfVar.f69205a == null) {
                if (this.f69206b == avmfVar.f69206b && this.f69207c == avmfVar.f69207c && this.f69208d == avmfVar.f69208d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        bbun bbunVar = this.f69205a;
        if (bbunVar == null) {
            hashCode = 0;
        } else {
            hashCode = bbunVar.hashCode();
        }
        int i2 = this.f69206b;
        int i3 = this.f69207c;
        if (true != this.f69208d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i;
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=" + String.valueOf(this.f69205a) + ", primesMetricExecutorPriority=" + this.f69206b + ", primesMetricExecutorPoolSize=" + this.f69207c + ", enableDeferredTasks=" + this.f69208d + "}";
    }

    public avmf(bbun bbunVar, int i, int i2, boolean z) {
        this.f69205a = bbunVar;
        this.f69206b = i;
        this.f69207c = i2;
        this.f69208d = z;
    }
}
