package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auid {

    /* renamed from: a */
    public Long f66554a;

    /* renamed from: b */
    private long f66555b;

    /* renamed from: c */
    private byte f66556c;

    /* renamed from: a */
    public final auik m30188a() {
        if (this.f66556c == 1) {
            return new auik(this.f66554a, this.f66555b);
        }
        throw new IllegalStateException("Missing required properties: startTime");
    }

    /* renamed from: b */
    public final void m30189b(long j) {
        this.f66555b = j;
        this.f66556c = (byte) 1;
    }
}
