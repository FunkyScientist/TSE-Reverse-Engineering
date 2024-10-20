package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alju {

    /* renamed from: a */
    public ajxv f42195a;

    /* renamed from: b */
    public String f42196b;

    /* renamed from: c */
    public String f42197c;

    /* renamed from: d */
    private String f42198d;

    /* renamed from: e */
    private boolean f42199e;

    /* renamed from: f */
    private boolean f42200f;

    /* renamed from: g */
    private boolean f42201g;

    /* renamed from: h */
    private boolean f42202h;

    /* renamed from: i */
    private byte f42203i;

    /* renamed from: a */
    public final aljv m21136a() {
        String str;
        if (this.f42203i == 15 && (str = this.f42198d) != null) {
            return new aljv(str, this.f42195a, this.f42199e, this.f42200f, this.f42196b, this.f42201g, this.f42197c, this.f42202h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f42198d == null) {
            sb.append(" kernelMediaKey");
        }
        if ((this.f42203i & 1) == 0) {
            sb.append(" foundInClusterKernelTable");
        }
        if ((this.f42203i & 2) == 0) {
            sb.append(" hasProtoInClusterKernelTable");
        }
        if ((this.f42203i & 4) == 0) {
            sb.append(" faceClusterIdFoundInSearchClusters");
        }
        if ((this.f42203i & 8) == 0) {
            sb.append(" searchClusterIdFoundInSearchClusters");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m21137b(boolean z) {
        this.f42201g = z;
        this.f42203i = (byte) (this.f42203i | 4);
    }

    /* renamed from: c */
    public final void m21138c(boolean z) {
        this.f42199e = z;
        this.f42203i = (byte) (this.f42203i | 1);
    }

    /* renamed from: d */
    public final void m21139d(boolean z) {
        this.f42200f = z;
        this.f42203i = (byte) (this.f42203i | 2);
    }

    /* renamed from: e */
    public final void m21140e(String str) {
        if (str != null) {
            this.f42198d = str;
            return;
        }
        throw new NullPointerException("Null kernelMediaKey");
    }

    /* renamed from: f */
    public final void m21141f(boolean z) {
        this.f42202h = z;
        this.f42203i = (byte) (this.f42203i | 8);
    }
}
