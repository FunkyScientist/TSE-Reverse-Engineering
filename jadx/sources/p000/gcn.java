package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcn implements gcm {

    /* renamed from: a */
    private final float f140514a = 1.0f;

    /* renamed from: b */
    private final float f140515b = 1.0f;

    @Override // p000.gct
    /* renamed from: eB */
    public final /* synthetic */ float mo31113eB(long j) {
        return gcs.m53727a(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final /* synthetic */ float mo31114eC(float f) {
        return gcl.m53715a(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final /* synthetic */ float mo31115eD(int i) {
        return gcl.m53716b(this, i);
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final /* synthetic */ float mo31116eI(long j) {
        return gcl.m53717c(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final /* synthetic */ float mo31117eJ(float f) {
        return gcl.m53718d(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final /* synthetic */ int mo31118eK(long j) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final /* synthetic */ int mo31119eL(float f) {
        return gcl.m53720f(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final /* synthetic */ long mo31120eM(long j) {
        return gcl.m53721g(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final /* synthetic */ long mo31121eN(long j) {
        return gcl.m53722h(this, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final /* synthetic */ long mo31122eO(float f) {
        return gcs.m53728b(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final /* synthetic */ long mo31123eP(float f) {
        return gcl.m53723i(this, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcn)) {
            return false;
        }
        gcn gcnVar = (gcn) obj;
        float f = gcnVar.f140514a;
        if (Float.compare(1.0f, 1.0f) != 0) {
            return false;
        }
        float f2 = gcnVar.f140515b;
        if (Float.compare(1.0f, 1.0f) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return 1.0f;
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return 1.0f;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(1.0f) * 31) + Float.floatToIntBits(1.0f);
    }

    public final String toString() {
        return "DensityImpl(density=1.0, fontScale=1.0)";
    }
}
