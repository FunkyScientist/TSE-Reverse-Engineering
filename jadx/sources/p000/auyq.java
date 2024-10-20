package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyq {

    /* renamed from: a */
    public boolean f68023a;

    /* renamed from: b */
    public byte f68024b;

    /* renamed from: c */
    public int f68025c;

    /* renamed from: a */
    public final void m30831a(boolean z) {
        this.f68023a = z;
        this.f68024b = (byte) 1;
    }

    /* renamed from: b */
    public final alwy m30832b() {
        if (this.f68024b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f68024b & 1) == 0) {
                sb.append(" isAuthorized");
            }
            if ((this.f68024b & 2) == 0) {
                sb.append(" accountId");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new alwy(this.f68023a, this.f68025c);
    }

    /* renamed from: c */
    public final void m30833c(int i) {
        this.f68025c = i;
        this.f68024b = (byte) (this.f68024b | 2);
    }

    /* renamed from: d */
    public final void m30834d(boolean z) {
        this.f68023a = z;
        this.f68024b = (byte) (this.f68024b | 1);
    }
}
