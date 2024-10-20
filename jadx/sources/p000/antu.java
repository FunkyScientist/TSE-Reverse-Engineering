package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antu implements axjc {

    /* renamed from: b */
    public long f50053b;

    /* renamed from: h */
    private int f50059h;

    /* renamed from: a */
    public final axja f50052a = new axja(this);

    /* renamed from: c */
    public aobj f50054c = aobj.f51043m;

    /* renamed from: d */
    public boolean f50055d = false;

    /* renamed from: e */
    public int f50056e = -1;

    /* renamed from: g */
    private boolean f50058g = true;

    /* renamed from: f */
    public int f50057f = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m24020b() {
        int i = this.f50057f;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                this.f50057f = 3;
                this.f50052a.mo33377b();
                return;
            }
            throw new IllegalStateException("LAUNCH_FINISHED before LAUNCH_STARTED");
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m24021c() {
        boolean z;
        if (this.f50057f != 3) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        return this.f50058g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m24022d() {
        bain.m36841ao(!m24021c(), "It's invalid to call getFailureReason if isSuccessfulLaunch returns true");
        return this.f50059h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m24023e(int i) {
        this.f50058g = false;
        this.f50059h = i;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f50052a;
    }
}
