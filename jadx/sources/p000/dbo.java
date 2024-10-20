package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbo implements erd {

    /* renamed from: a */
    final /* synthetic */ dby f135149a;

    /* renamed from: b */
    final /* synthetic */ bkfw f135150b;

    /* renamed from: c */
    final /* synthetic */ avc f135151c;

    public dbo(dby dbyVar, bkfw bkfwVar, avc avcVar) {
        this.f135149a = dbyVar;
        this.f135150b = bkfwVar;
        this.f135151c = avcVar;
    }

    /* renamed from: e */
    private final float m50553e(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (this.f135151c == avc.f68288b) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
            return intBitsToFloat2;
        }
        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        return intBitsToFloat;
    }

    /* renamed from: f */
    private final float m50554f(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (this.f135151c == avc.f68288b) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
            return intBitsToFloat2;
        }
        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        return intBitsToFloat;
    }

    /* renamed from: g */
    private final long m50555g(float f) {
        float f2;
        avc avcVar = this.f135151c;
        avc avcVar2 = avc.f68288b;
        avc avcVar3 = avc.f68287a;
        if (avcVar == avcVar2) {
            f2 = f;
        } else {
            f2 = 0.0f;
        }
        if (avcVar != avcVar3) {
            f = 0.0f;
        }
        return C0069b.m36407C(f2, f);
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        if (C1124um.m70036j(i, 1)) {
            return m50555g(this.f135149a.f135172b.m50615a(m50553e(j2)));
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: b */
    public final long mo19863b(long j, int i) {
        float m50553e = m50553e(j);
        if (m50553e < 0.0f && C1124um.m70036j(i, 1)) {
            return m50555g(this.f135149a.f135172b.m50615a(m50553e));
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: c */
    public final Object mo19864c(long j, long j2, bkeg bkegVar) {
        this.f135150b.mo9836a(new Float(m50554f(j2)));
        return new gdg(j2);
    }

    @Override // p000.erd
    /* renamed from: d */
    public final Object mo19865d(long j, bkeg bkegVar) {
        float m50554f = m50554f(j);
        float m50619e = this.f135149a.f135172b.m50619e();
        float mo50637b = this.f135149a.f135172b.m50620f().mo50637b();
        if (m50554f < 0.0f && m50619e > mo50637b) {
            this.f135150b.mo9836a(new Float(m50554f));
        } else {
            j = 0;
        }
        return new gdg(j);
    }
}
