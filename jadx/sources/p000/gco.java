package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gco implements gcm {

    /* renamed from: a */
    private final float f140516a;

    /* renamed from: b */
    private final float f140517b;

    /* renamed from: c */
    private final gdh f140518c;

    public gco(float f, float f2, gdh gdhVar) {
        this.f140516a = f;
        this.f140517b = f2;
        this.f140518c = gdhVar;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final float mo31113eB(long j) {
        float intBitsToFloat;
        if (C1124um.m70037k(gdd.m53751a(j), 4294967296L)) {
            gdh gdhVar = this.f140518c;
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            return gdhVar.mo53750b(intBitsToFloat);
        }
        throw new IllegalStateException("Only Sp can convert to Px");
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
    public final long mo31122eO(float f) {
        return gde.m53754b(this.f140518c.mo53749a(f));
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
        if (!(obj instanceof gco)) {
            return false;
        }
        gco gcoVar = (gco) obj;
        if (Float.compare(this.f140516a, gcoVar.f140516a) == 0 && Float.compare(this.f140517b, gcoVar.f140517b) == 0 && C1131ut.m70384u(this.f140518c, gcoVar.f140518c)) {
            return true;
        }
        return false;
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f140516a;
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f140517b;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f140516a) * 31) + Float.floatToIntBits(this.f140517b)) * 31) + this.f140518c.hashCode();
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f140516a + ", fontScale=" + this.f140517b + ", converter=" + this.f140518c + ')';
    }
}
