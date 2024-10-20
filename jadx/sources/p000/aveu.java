package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aveu {

    /* renamed from: a */
    public String f68575a;

    /* renamed from: b */
    private long f68576b;

    /* renamed from: c */
    private int f68577c;

    /* renamed from: d */
    private byte f68578d;

    /* renamed from: e */
    private int f68579e;

    /* renamed from: a */
    public final avev m31070a() {
        String str;
        int i;
        if (this.f68578d == 3 && (str = this.f68575a) != null && (i = this.f68579e) != 0) {
            return new avev(str, i, this.f68576b, this.f68577c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68575a == null) {
            sb.append(" accountIdentifier");
        }
        if (this.f68579e == 0) {
            sb.append(" backupSyncState");
        }
        if ((this.f68578d & 1) == 0) {
            sb.append(" lastDecorationConsumedTime");
        }
        if ((this.f68578d & 2) == 0) {
            sb.append(" totalTimesConsumed");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31071b(int i) {
        if (i != 0) {
            this.f68579e = i;
            return;
        }
        throw new NullPointerException("Null backupSyncState");
    }

    /* renamed from: c */
    public final void m31072c(long j) {
        this.f68576b = j;
        this.f68578d = (byte) (this.f68578d | 1);
    }

    /* renamed from: d */
    public final void m31073d(int i) {
        this.f68577c = i;
        this.f68578d = (byte) (this.f68578d | 2);
    }
}
