package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvi implements hie {

    /* renamed from: a */
    private final hid[] f145517a;

    /* renamed from: b */
    private final hvt f145518b;

    /* renamed from: c */
    private final hij f145519c;

    public hvi(hid... hidVarArr) {
        hvt hvtVar = new hvt();
        hij hijVar = new hij();
        int length = hidVarArr.length;
        hid[] hidVarArr2 = new hid[length + 2];
        this.f145517a = hidVarArr2;
        System.arraycopy(hidVarArr, 0, hidVarArr2, 0, length);
        this.f145518b = hvtVar;
        this.f145519c = hijVar;
        hidVarArr2[length] = hvtVar;
        hidVarArr2[length + 1] = hijVar;
    }

    @Override // p000.hie
    /* renamed from: a */
    public final long mo15870a(long j) {
        if (this.f145519c.mo11823h()) {
            return this.f145519c.m55461j(j);
        }
        return j;
    }

    @Override // p000.hie
    /* renamed from: b */
    public final long mo15871b() {
        return this.f145518b.f145611f;
    }

    @Override // p000.hie
    /* renamed from: c */
    public final hfw mo15872c(hfw hfwVar) {
        this.f145519c.m55464m(hfwVar.f143509d);
        this.f145519c.m55463l(hfwVar.f143510e);
        return hfwVar;
    }

    @Override // p000.hie
    /* renamed from: d */
    public final boolean mo15873d(boolean z) {
        this.f145518b.f145610e = z;
        return z;
    }

    @Override // p000.hie
    /* renamed from: e */
    public final hid[] mo15874e() {
        return this.f145517a;
    }
}
