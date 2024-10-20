package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewk implements evk {

    /* renamed from: a */
    private final fcl f138596a;

    public ewk(fcl fclVar) {
        this.f138596a = fclVar;
    }

    /* renamed from: b */
    private final long m52380b() {
        fcl m52382a = ewl.m52382a(this.f138596a);
        return C0069b.m36471an(mo52330eH(m52382a.f138954m, 0L), m52381a().mo52330eH(m52382a.f138952g, 0L));
    }

    /* renamed from: a */
    public final fdi m52381a() {
        return this.f138596a.f138952g;
    }

    @Override // p000.evk
    /* renamed from: eH */
    public final long mo52330eH(evk evkVar, long j) {
        if (evkVar instanceof ewk) {
            fcl fclVar = ((ewk) evkVar).f138596a;
            fclVar.f138952g.m52889ac();
            fcl mo52588z = m52381a().m52882V(fclVar.f138952g).mo52588z();
            if (mo52588z != null) {
                long m53731a = gcv.m53731a(gcv.m53732b(fclVar.m52740E(mo52588z), gcw.m53737c(j)), this.f138596a.m52740E(mo52588z));
                return (Float.floatToRawIntBits((int) (m53731a & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (m53731a >> 32)) << 32);
            }
            fcl m52382a = ewl.m52382a(fclVar);
            long m53732b = gcv.m53732b(gcv.m53732b(fclVar.m52740E(m52382a), m52382a.f138953h), gcw.m53737c(j));
            fcl fclVar2 = this.f138596a;
            fcl m52382a2 = ewl.m52382a(fclVar2);
            long m53731a2 = gcv.m53731a(m53732b, gcv.m53732b(fclVar2.m52740E(m52382a2), m52382a2.f138953h));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (m53731a2 >> 32));
            long floatToRawIntBits2 = Float.floatToRawIntBits((int) (m53731a2 & 4294967295L)) & 4294967295L;
            fdi fdiVar = m52382a2.f138952g.f139020u;
            fdiVar.getClass();
            fdi fdiVar2 = m52382a.f138952g.f139020u;
            fdiVar2.getClass();
            return fdiVar.mo52330eH(fdiVar2, floatToRawIntBits2 | (floatToRawIntBits << 32));
        }
        fcl m52382a3 = ewl.m52382a(this.f138596a);
        long mo52330eH = mo52330eH(m52382a3.f138954m, j);
        long j2 = m52382a3.f138953h;
        long m36471an = C0069b.m36471an(mo52330eH, (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
        fdi fdiVar3 = m52382a3.f138952g;
        if (!fdiVar3.mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        fdiVar3.m52889ac();
        fdi fdiVar4 = fdiVar3.f139020u;
        if (fdiVar4 == null) {
            fdiVar4 = m52382a3.f138952g;
        }
        return C1129ur.m70212c(m36471an, fdiVar4.mo52330eH(evkVar, 0L));
    }

    @Override // p000.evk
    /* renamed from: g */
    public final long mo52331g() {
        fcl fclVar = this.f138596a;
        return (fclVar.f138616a << 32) | (fclVar.f138617b & 4294967295L);
    }

    @Override // p000.evk
    /* renamed from: h */
    public final long mo52332h(evk evkVar, long j) {
        return mo52330eH(evkVar, j);
    }

    @Override // p000.evk
    /* renamed from: i */
    public final long mo52333i(long j) {
        return m52381a().mo52333i(C1129ur.m70212c(j, m52380b()));
    }

    @Override // p000.evk
    /* renamed from: j */
    public final long mo52334j(long j) {
        return m52381a().mo52334j(C1129ur.m70212c(0L, m52380b()));
    }

    @Override // p000.evk
    /* renamed from: k */
    public final long mo52335k(long j) {
        return m52381a().mo52335k(C1129ur.m70212c(j, m52380b()));
    }

    @Override // p000.evk
    /* renamed from: l */
    public final long mo52336l(long j) {
        return C1129ur.m70212c(m52381a().mo52336l(j), m52380b());
    }

    @Override // p000.evk
    /* renamed from: m */
    public final long mo52337m(long j) {
        return C1129ur.m70212c(m52381a().mo52337m(j), m52380b());
    }

    @Override // p000.evk
    /* renamed from: n */
    public final egv mo52338n(evk evkVar, boolean z) {
        return m52381a().mo52338n(evkVar, z);
    }

    @Override // p000.evk
    /* renamed from: o */
    public final evk mo52339o() {
        fcl mo52588z;
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        fdi fdiVar = m52381a().f139016q.m52692y().f139020u;
        if (fdiVar == null || (mo52588z = fdiVar.mo52588z()) == null) {
            return null;
        }
        return mo52588z.f138954m;
    }

    @Override // p000.evk
    /* renamed from: q */
    public final void mo52340q(evk evkVar, float[] fArr) {
        m52381a().mo52340q(evkVar, fArr);
    }

    @Override // p000.evk
    /* renamed from: r */
    public final boolean mo52341r() {
        return m52381a().mo52341r();
    }
}
