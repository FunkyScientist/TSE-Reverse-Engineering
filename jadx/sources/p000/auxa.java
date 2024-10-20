package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxa {

    /* renamed from: a */
    public Integer f67850a;

    /* renamed from: b */
    public bfjw f67851b;

    /* renamed from: c */
    public Throwable f67852c;

    /* renamed from: d */
    private boolean f67853d;

    /* renamed from: e */
    private boolean f67854e;

    /* renamed from: f */
    private byte f67855f;

    /* renamed from: a */
    public final auxc m30759a() {
        if (this.f67855f != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f67855f & 1) == 0) {
                sb.append(" isRetryableError");
            }
            if ((this.f67855f & 2) == 0) {
                sb.append(" isAuthError");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new auxc(this.f67850a, this.f67851b, this.f67852c, this.f67853d, this.f67854e);
    }

    /* renamed from: b */
    public final void m30760b(boolean z) {
        this.f67854e = z;
        this.f67855f = (byte) (this.f67855f | 2);
    }

    /* renamed from: c */
    public final void m30761c(boolean z) {
        this.f67853d = z;
        this.f67855f = (byte) (this.f67855f | 1);
    }
}
