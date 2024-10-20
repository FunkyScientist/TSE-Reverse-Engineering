package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abe extends abo {

    /* renamed from: a */
    public aft f12230a;

    /* renamed from: b */
    public afi f12231b;

    /* renamed from: c */
    public afi f12232c;

    /* renamed from: d */
    public afi f12233d;

    /* renamed from: e */
    public abf f12234e;

    /* renamed from: f */
    public abh f12235f;

    /* renamed from: g */
    public abn f12236g;

    /* renamed from: h */
    public ebu f12237h;

    /* renamed from: i */
    private long f12238i = -9223372034707292160L;

    /* renamed from: j */
    private final bkfw f12239j;

    /* renamed from: k */
    private final bkfw f12240k;

    public abe(aft aftVar, afi afiVar, afi afiVar2, afi afiVar3, abf abfVar, abh abhVar, abn abnVar) {
        this.f12230a = aftVar;
        this.f12231b = afiVar;
        this.f12232c = afiVar2;
        this.f12233d = afiVar3;
        this.f12234e = abfVar;
        this.f12235f = abhVar;
        this.f12236g = abnVar;
        gck.m53713k(0, 0, 15);
        this.f12239j = new abc(this);
        this.f12240k = new abd(this);
    }

    /* renamed from: a */
    public final ebu m11076a() {
        C1252zf c1252zf;
        if (this.f12230a.m16259d().mo16210d(EnumC1266zt.f193457a, EnumC1266zt.f193458b)) {
            C1252zf c1252zf2 = this.f12234e.mo11129b().f14183c;
            if (c1252zf2 != null) {
                return c1252zf2.f192029a;
            }
            c1252zf = this.f12235f.mo11192b().f14183c;
            if (c1252zf == null) {
                return null;
            }
        } else {
            C1252zf c1252zf3 = this.f12235f.mo11192b().f14183c;
            if (c1252zf3 != null) {
                return c1252zf3.f192029a;
            }
            c1252zf = this.f12234e.mo11129b().f14183c;
            if (c1252zf == null) {
                return null;
            }
        }
        return c1252zf.f192029a;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        dsu dsuVar;
        long j2;
        long j3;
        ewp mo45786eQ2;
        if (this.f12230a.m16260e() == this.f12230a.m16261f()) {
            this.f12237h = null;
        } else if (this.f12237h == null) {
            ebu m11076a = m11076a();
            if (m11076a == null) {
                int i = ebu.f137409a;
                m11076a = ebr.f137394a;
            }
            this.f12237h = m11076a;
        }
        if (!ewrVar.mo45787eS()) {
            C1124um.m70033g().booleanValue();
            bkfw mo11472a = this.f12236g.mo11472a();
            exo mo52325e = ewmVar.mo52325e(j);
            int i2 = mo52325e.f138616a;
            long j4 = this.f12238i;
            long j5 = (i2 << 32) | (mo52325e.f138617b & 4294967295L);
            if (true == C1124um.m70037k(j4, -9223372034707292160L)) {
                j4 = j5;
            }
            afi afiVar = this.f12231b;
            if (afiVar != null) {
                dsuVar = afiVar.m16152b(this.f12239j, new aay(this, j4));
            } else {
                dsuVar = null;
            }
            if (dsuVar != null) {
                j5 = ((gcz) dsuVar.mo12755a()).f140528a;
            }
            long m53707e = gck.m53707e(j, j5);
            afi afiVar2 = this.f12232c;
            long j6 = 0;
            if (afiVar2 != null) {
                j2 = ((gcv) afiVar2.m16152b(aaz.f11830a, new aba(this, j4)).mo12755a()).f140522a;
            } else {
                j2 = 0;
            }
            afi afiVar3 = this.f12233d;
            if (afiVar3 != null) {
                j3 = ((gcv) afiVar3.m16152b(this.f12240k, new abb(this, j4)).mo12755a()).f140522a;
            } else {
                j3 = 0;
            }
            ebu ebuVar = this.f12237h;
            if (ebuVar != null) {
                j6 = ebuVar.mo51433a(j4, m53707e, gdb.f140533a);
            }
            mo45786eQ2 = ewrVar.mo45786eQ((int) (m53707e >> 32), (int) (m53707e & 4294967295L), bkcz.f114917a, new aax(mo52325e, gcv.m53732b(j6, j3), j2, mo11472a));
            return mo45786eQ2;
        }
        exo mo52325e2 = ewmVar.mo52325e(j);
        long j7 = (mo52325e2.f138617b & 4294967295L) | (mo52325e2.f138616a << 32);
        this.f12238i = j7;
        mo45786eQ = ewrVar.mo45786eQ((int) (j7 >> 32), (int) (j7 & 4294967295L), bkcz.f114917a, new aaw(mo52325e2));
        return mo45786eQ;
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        this.f12238i = -9223372034707292160L;
    }
}
