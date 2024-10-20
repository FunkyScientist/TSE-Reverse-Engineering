package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljk {

    /* renamed from: a */
    public bfge f42141a;

    /* renamed from: b */
    private long f42142b;

    /* renamed from: c */
    private String f42143c;

    /* renamed from: d */
    private String f42144d;

    /* renamed from: e */
    private String f42145e;

    /* renamed from: f */
    private byte f42146f;

    /* renamed from: a */
    public final aljl m21122a() {
        String str;
        String str2;
        String str3;
        if (this.f42146f == 1 && (str = this.f42143c) != null && (str2 = this.f42144d) != null && (str3 = this.f42145e) != null) {
            return new aljl(this.f42142b, str, str2, str3, this.f42141a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f42146f == 0) {
            sb.append(" kernelId");
        }
        if (this.f42143c == null) {
            sb.append(" kernelMediaKey");
        }
        if (this.f42144d == null) {
            sb.append(" faceClusterMediaKey");
        }
        if (this.f42145e == null) {
            sb.append(" searchClusterMediaKey");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m21123b(String str) {
        if (str != null) {
            this.f42144d = str;
            return;
        }
        throw new NullPointerException("Null faceClusterMediaKey");
    }

    /* renamed from: c */
    public final void m21124c(long j) {
        this.f42142b = j;
        this.f42146f = (byte) 1;
    }

    /* renamed from: d */
    public final void m21125d(String str) {
        if (str != null) {
            this.f42143c = str;
            return;
        }
        throw new NullPointerException("Null kernelMediaKey");
    }

    /* renamed from: e */
    public final void m21126e(String str) {
        if (str != null) {
            this.f42145e = str;
            return;
        }
        throw new NullPointerException("Null searchClusterMediaKey");
    }
}
