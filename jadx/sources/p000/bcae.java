package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcae {

    /* renamed from: a */
    public int f83898a;

    /* renamed from: b */
    public Object f83899b;

    /* renamed from: c */
    private long f83900c;

    /* renamed from: d */
    private byte f83901d;

    /* renamed from: a */
    public final bcaf m38602a() {
        if (this.f83901d == 1) {
            return new bcaf((String) this.f83899b, this.f83900c, this.f83898a);
        }
        throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
    }

    /* renamed from: b */
    public final void m38603b(long j) {
        this.f83900c = j;
        this.f83901d = (byte) 1;
    }

    /* renamed from: c */
    public final auga m38604c() {
        Object obj;
        if (this.f83901d == 3 && (obj = this.f83899b) != null) {
            return new auga(this.f83900c, this.f83898a, (byte[]) obj);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f83901d & 1) == 0) {
            sb.append(" id");
        }
        if ((this.f83901d & 2) == 0) {
            sb.append(" jobType");
        }
        if (this.f83899b == null) {
            sb.append(" payload");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m38605d(long j) {
        this.f83900c = j;
        this.f83901d = (byte) (this.f83901d | 1);
    }

    /* renamed from: e */
    public final void m38606e(int i) {
        this.f83898a = i;
        this.f83901d = (byte) (this.f83901d | 2);
    }
}
