package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class czw extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ czz f134965a;

    /* renamed from: b */
    final /* synthetic */ int f134966b;

    /* renamed from: c */
    final /* synthetic */ int f134967c;

    /* renamed from: d */
    final /* synthetic */ exo f134968d;

    /* renamed from: e */
    final /* synthetic */ exo f134969e;

    /* renamed from: f */
    final /* synthetic */ exo f134970f;

    /* renamed from: g */
    final /* synthetic */ exo f134971g;

    /* renamed from: h */
    final /* synthetic */ exo f134972h;

    /* renamed from: i */
    final /* synthetic */ bkhf f134973i;

    /* renamed from: j */
    final /* synthetic */ exo f134974j;

    /* renamed from: k */
    final /* synthetic */ exo f134975k;

    /* renamed from: l */
    final /* synthetic */ exo f134976l;

    /* renamed from: m */
    final /* synthetic */ ewr f134977m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czw(czz czzVar, int i, int i2, exo exoVar, exo exoVar2, exo exoVar3, exo exoVar4, exo exoVar5, bkhf bkhfVar, exo exoVar6, exo exoVar7, exo exoVar8, ewr ewrVar) {
        super(1);
        this.f134965a = czzVar;
        this.f134966b = i;
        this.f134967c = i2;
        this.f134968d = exoVar;
        this.f134969e = exoVar2;
        this.f134970f = exoVar3;
        this.f134971g = exoVar4;
        this.f134972h = exoVar5;
        this.f134973i = bkhfVar;
        this.f134974j = exoVar6;
        this.f134975k = exoVar7;
        this.f134976l = exoVar8;
        this.f134977m = ewrVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        exo exoVar;
        int i;
        int i2;
        exo exoVar2;
        int i3;
        int i4;
        int i5;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        exn exnVar = (exn) obj;
        exo exoVar3 = (exo) this.f134973i.f115075a;
        exo exoVar4 = this.f134975k;
        czz czzVar = this.f134965a;
        ewr ewrVar = this.f134977m;
        float f6 = czzVar.f134983d;
        float ey = ewrVar.mo31124ey();
        gdb p = ewrVar.mo45788p();
        float eJ = ewrVar.mo31117eJ(f6);
        exnVar.m52403c(exoVar4, 0, 0, 0.0f);
        exo exoVar5 = this.f134976l;
        int m50645a = this.f134966b - dit.m50645a(exoVar5);
        czz czzVar2 = this.f134965a;
        int n = bkhp.m44716n(((bek) czzVar2.f134982c).f96180a * ey);
        exo exoVar6 = this.f134968d;
        if (exoVar6 != null) {
            int i6 = ebu.f137409a;
            exn.m52394k(exnVar, exoVar6, 0, ebr.f137404k.mo51432a(exoVar6.f138617b, m50645a));
        }
        exo exoVar7 = this.f134969e;
        int i7 = this.f134967c;
        if (exoVar3 != null) {
            int m53771c = gdn.m53771c(n, -(exoVar3.f138617b / 2), czzVar2.f134981b);
            float m39321b = bef.m39321b(czzVar2.f134982c, p) * ey;
            float m39320a = bef.m39320a(czzVar2.f134982c, p) * ey;
            if (exoVar6 == null) {
                f2 = m39321b;
                f = 0.0f;
            } else {
                float f7 = exoVar6.f138616a;
                float f8 = m39321b - eJ;
                f = 0.0f;
                if (f8 < 0.0f) {
                    f8 = 0.0f;
                }
                f2 = f7 + f8;
            }
            if (exoVar7 == null) {
                exoVar = exoVar5;
                f3 = m39320a;
            } else {
                exoVar = exoVar5;
                float f9 = exoVar7.f138616a;
                float f10 = m39320a - eJ;
                if (f10 >= f) {
                    f = f10;
                }
                f3 = f9 + f;
            }
            if (p == gdb.f140533a) {
                i = m50645a;
                f4 = m39321b;
            } else {
                f4 = m39320a;
                i = m50645a;
            }
            if (p == gdb.f140533a) {
                f5 = f2;
            } else {
                f5 = f3;
            }
            exoVar2 = exoVar7;
            i2 = n;
            float mo51431a = ((ddw) czzVar2.f134980a).f135404b.mo51431a(exoVar3.f138616a, i7 - bkhp.m44716n(f2 + f3), p);
            ddx ddxVar = czzVar2.f134980a;
            exnVar.m52403c(exoVar3, bkhp.m44716n(gdn.m53770b(mo51431a + f5, ((ddw) ddxVar).f135403a.mo51431a(exoVar3.f138616a, i7 - bkhp.m44716n(m39321b + m39320a), p) + f4, czzVar2.f134981b)), m53771c, 0.0f);
        } else {
            exoVar = exoVar5;
            i = m50645a;
            i2 = n;
            exoVar2 = exoVar7;
        }
        exo exoVar8 = this.f134970f;
        if (exoVar8 != null) {
            i3 = i2;
            i4 = 0;
            exn.m52394k(exnVar, exoVar8, dit.m50646b(exoVar6), czz.m50527f(0, i3, exoVar3));
        } else {
            i3 = i2;
            i4 = 0;
        }
        exo exoVar9 = this.f134974j;
        exo exoVar10 = this.f134972h;
        int m50646b = dit.m50646b(exoVar6) + dit.m50646b(exoVar8);
        exn.m52394k(exnVar, exoVar10, m50646b, czz.m50527f(i4, i3, exoVar3));
        if (exoVar9 != null) {
            exn.m52394k(exnVar, exoVar9, m50646b, czz.m50527f(i4, i3, exoVar3));
        }
        exo exoVar11 = this.f134971g;
        if (exoVar11 != null) {
            exn.m52394k(exnVar, exoVar11, (i7 - dit.m50646b(exoVar2)) - exoVar11.f138616a, czz.m50527f(i4, i3, exoVar3));
        }
        if (exoVar2 != null) {
            exo exoVar12 = exoVar2;
            int i8 = i7 - exoVar12.f138616a;
            int i9 = ebu.f137409a;
            i5 = i;
            exn.m52394k(exnVar, exoVar12, i8, ebr.f137404k.mo51432a(exoVar12.f138617b, i5));
        } else {
            i5 = i;
        }
        if (exoVar != null) {
            exn.m52394k(exnVar, exoVar, 0, i5);
        }
        return bkcg.f114898a;
    }
}
