package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ado implements adl {

    /* renamed from: a */
    private final float f18544a;

    /* renamed from: b */
    private final float f18545b;

    /* renamed from: c */
    private final float f18546c;

    /* renamed from: d */
    private final aet f18547d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ado() {
        /*
            r2 = this;
            r0 = 0
            r1 = 7
            r2.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ado.<init>():void");
    }

    @Override // p000.acn
    /* renamed from: a */
    public final /* synthetic */ ahf mo12724a(agj agjVar) {
        return new aho(this);
    }

    @Override // p000.adl
    /* renamed from: b */
    public final float mo13741b(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // p000.adl
    /* renamed from: c */
    public final float mo13742c(long j, float f, float f2, float f3) {
        aet aetVar = this.f18547d;
        aetVar.f22302a = f2;
        return Float.intBitsToFloat((int) (aetVar.m15399a(f, f3, j / 1000000) >> 32));
    }

    @Override // p000.adl
    /* renamed from: d */
    public final float mo13743d(long j, float f, float f2, float f3) {
        aet aetVar = this.f18547d;
        aetVar.f22302a = f2;
        return Float.intBitsToFloat((int) (aetVar.m15399a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0127  */
    @Override // p000.adl
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo13744e(float r33, float r34, float r35) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ado.mo13744e(float, float, float):long");
    }

    public ado(float f, float f2, float f3) {
        this.f18544a = f;
        this.f18545b = f2;
        this.f18546c = f3;
        aet aetVar = new aet();
        if (f < 0.0f) {
            aep.m15299a("Damping ratio must be non-negative");
        }
        aetVar.f22304c = f;
        double d = aetVar.f22303b;
        if (((float) (d * d)) <= 0.0f) {
            aep.m15299a("Spring stiffness constant must be positive.");
        }
        aetVar.f22303b = Math.sqrt(f2);
        this.f18547d = aetVar;
    }

    public /* synthetic */ ado(float f, float f2, int i) {
        this(1 == (i & 1) ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, 0.01f);
    }
}
