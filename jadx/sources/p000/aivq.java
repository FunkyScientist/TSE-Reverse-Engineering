package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aivq {

    /* renamed from: a */
    public long f35208a;

    /* renamed from: b */
    public long f35209b;

    /* renamed from: d */
    private final yer f35211d;

    /* renamed from: e */
    private long f35212e = -1;

    /* renamed from: c */
    public long f35210c = -1;

    public aivq(yer yerVar) {
        this.f35211d = yerVar;
    }

    /* renamed from: a */
    public final long m19234a() {
        return ((_2998) this.f35211d.m73050a()).mo6307d().toMillis();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m19235b() {
        if (this.f35212e == -1) {
            return;
        }
        this.f35209b += m19234a() - this.f35212e;
        this.f35212e = -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m19236c() {
        if (this.f35212e == -1) {
            this.f35212e = ((_2998) this.f35211d.m73050a()).mo6307d().toMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m19237d() {
        if (this.f35210c != -1) {
            this.f35208a += m19234a() - this.f35210c;
        }
        this.f35210c = -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final boolean m19238e() {
        if (this.f35212e != -1) {
            return true;
        }
        return false;
    }
}
