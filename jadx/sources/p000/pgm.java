package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgm extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ long f166826a;

    /* renamed from: b */
    final /* synthetic */ Object f166827b;

    /* renamed from: c */
    final /* synthetic */ Object f166828c;

    /* renamed from: d */
    private final /* synthetic */ int f166829d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgm(long j, bkfw bkfwVar, dpn dpnVar, int i) {
        super(3);
        this.f166829d = i;
        this.f166826a = j;
        this.f166828c = bkfwVar;
        this.f166827b = dpnVar;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [dpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [dpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [bkfw, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.f166829d;
        if (i != 0) {
            if (i != 1) {
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                ((onw) obj).getClass();
                onv.m64967a(bctc.f87417ax, false, null, dxm.m51295e(684397354, new pgm((pgp) this.f166827b, this.f166826a, (bkfl) this.f166828c, 0), dmxVar), dmxVar, 3080, 6);
                return bkcg.f114898a;
            }
            onw onwVar = (onw) obj;
            dmx dmxVar2 = (dmx) obj2;
            ((Number) obj3).intValue();
            onwVar.getClass();
            ?? r4 = this.f166827b;
            bvy m45957b = bvz.m45957b(16.0f);
            long mo50886b = r4.mo50886b();
            dmxVar2.mo50738y(-320997420);
            boolean mo50705F = dmxVar2.mo50705F(this.f166826a) | dmxVar2.mo50706G(this.f166828c);
            Object mo50721h = dmxVar2.mo50721h();
            if (mo50705F || mo50721h == dmw.f136584a) {
                pgk pgkVar = new pgk(this.f166826a, this.f166828c, this.f166827b);
                dmxVar2.mo50701B(pgkVar);
                mo50721h = pgkVar;
            }
            if (mo50886b == this.f166826a) {
                z2 = true;
            } else {
                z2 = false;
            }
            dmxVar2.mo50729p();
            csy.m50351b(z2, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2), dxm.m51295e(-908022635, new pgl(this.f166826a), dmxVar2), null, false, null, m45957b, null, null, null, null, dmxVar2, 384, 0, 3960);
            return bkcg.f114898a;
        }
        onw onwVar2 = (onw) obj;
        dmx dmxVar3 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar2.getClass();
        if (((pgp) this.f166827b).m65488be().m7613b() == phv.CELLULAR_DATA_BACKUP_MULTI_OPTIONS_NO_PRESELECTION && this.f166826a == 0) {
            z = false;
        } else {
            z = true;
        }
        dmxVar3.mo50738y(580010181);
        boolean mo50706G = dmxVar3.mo50706G(this.f166828c);
        Object obj4 = this.f166828c;
        Object mo50721h2 = dmxVar3.mo50721h();
        if (mo50706G || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new pgg(obj4, 3);
            dmxVar3.mo50701B(mo50721h2);
        }
        dmxVar3.mo50729p();
        crv.m50340a(onv.m64972f(onwVar2, (bkfl) mo50721h2, dmxVar3), bef.m39329j(ecl.f137440e, 0.0f, 16.0f, 0.0f, 16.0f, 5), z, null, null, null, null, null, null, pgx.f166893b, dmxVar3, 805306368, 504);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgm(pgp pgpVar, long j, bkfl bkflVar, int i) {
        super(3);
        this.f166829d = i;
        this.f166827b = pgpVar;
        this.f166826a = j;
        this.f166828c = bkflVar;
    }
}
