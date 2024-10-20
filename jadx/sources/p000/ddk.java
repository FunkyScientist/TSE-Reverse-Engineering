package p000;

import androidx.compose.material3.internal.ChildSemanticsNodeElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddk extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f135293a;

    /* renamed from: b */
    final /* synthetic */ ejn f135294b;

    /* renamed from: c */
    final /* synthetic */ long f135295c;

    /* renamed from: d */
    final /* synthetic */ float f135296d;

    /* renamed from: e */
    final /* synthetic */ alb f135297e;

    /* renamed from: f */
    final /* synthetic */ azt f135298f;

    /* renamed from: g */
    final /* synthetic */ boolean f135299g;

    /* renamed from: h */
    final /* synthetic */ bkfl f135300h;

    /* renamed from: i */
    final /* synthetic */ float f135301i;

    /* renamed from: j */
    final /* synthetic */ bkga f135302j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddk(ecl eclVar, ejn ejnVar, long j, float f, alb albVar, azt aztVar, boolean z, bkfl bkflVar, float f2, bkga bkgaVar) {
        super(2);
        this.f135293a = eclVar;
        this.f135294b = ejnVar;
        this.f135295c = j;
        this.f135296d = f;
        this.f135297e = albVar;
        this.f135298f = aztVar;
        this.f135299g = z;
        this.f135300h = bkflVar;
        this.f135301i = f2;
        this.f135302j = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl mo19491a;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl eclVar = this.f135293a;
            ejn ejnVar = this.f135294b;
            long j = this.f135295c;
            float f = this.f135296d;
            mo19491a = all.m21192b(ddm.m50577a(cvq.m50482a(eclVar), ejnVar, ddm.m50578b(j, f, dmxVar), this.f135297e, ((gcm) dmxVar.mo50720g(fkj.f139407d)).mo31117eJ(this.f135301i)), this.f135298f, dai.m50547a(false, 0.0f, 7), this.f135299g, null, this.f135300h, 24).mo19491a(new ChildSemanticsNodeElement(dic.f135806a));
            ecl m50481a = cvn.m50481a(mo19491a, this.f135298f);
            bkga bkgaVar = this.f135302j;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, true);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m50481a);
            int i2 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
