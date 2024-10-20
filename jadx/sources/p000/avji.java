package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avji {

    /* renamed from: a */
    public String f69010a;

    /* renamed from: b */
    public String f69011b;

    /* renamed from: c */
    public String f69012c;

    /* renamed from: d */
    public String f69013d;

    /* renamed from: e */
    public String f69014e;

    /* renamed from: f */
    public String f69015f;

    /* renamed from: g */
    public int f69016g;

    /* renamed from: h */
    public int f69017h;

    /* renamed from: i */
    private String f69018i;

    /* renamed from: j */
    private boolean f69019j;

    /* renamed from: k */
    private boolean f69020k;

    /* renamed from: l */
    private byte f69021l;

    /* renamed from: m */
    private int f69022m;

    /* renamed from: a */
    public final avjj m31199a() {
        String str;
        int i;
        int i2;
        int i3;
        if (this.f69021l == 3 && (str = this.f69018i) != null && (i = this.f69022m) != 0 && (i2 = this.f69016g) != 0 && (i3 = this.f69017h) != 0) {
            return new avjj(str, this.f69019j, this.f69010a, this.f69011b, this.f69012c, this.f69013d, this.f69020k, i, i2, this.f69014e, this.f69015f, i3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69018i == null) {
            sb.append(" accountName");
        }
        if ((this.f69021l & 1) == 0) {
            sb.append(" isMetadataAvailable");
        }
        if ((this.f69021l & 2) == 0) {
            sb.append(" isG1User");
        }
        if (this.f69022m == 0) {
            sb.append(" isDasherUser");
        }
        if (this.f69016g == 0) {
            sb.append(" isUnicornUser");
        }
        if (this.f69017h == 0) {
            sb.append(" ageRange");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31200b(String str) {
        if (str != null) {
            this.f69018i = str;
            return;
        }
        throw new NullPointerException("Null accountName");
    }

    /* renamed from: c */
    public final void m31201c(int i) {
        if (i != 0) {
            this.f69022m = i;
            return;
        }
        throw new NullPointerException("Null isDasherUser");
    }

    /* renamed from: d */
    public final void m31202d(boolean z) {
        this.f69020k = z;
        this.f69021l = (byte) (this.f69021l | 2);
    }

    /* renamed from: e */
    public final void m31203e(boolean z) {
        this.f69019j = z;
        this.f69021l = (byte) (this.f69021l | 1);
    }
}
