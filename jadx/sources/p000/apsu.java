package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsu extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ dfg f55354a;

    /* renamed from: b */
    final /* synthetic */ dpp f55355b;

    /* renamed from: c */
    final /* synthetic */ boolean f55356c;

    /* renamed from: d */
    final /* synthetic */ bkfl f55357d;

    /* renamed from: e */
    final /* synthetic */ bkfl f55358e;

    /* renamed from: f */
    final /* synthetic */ bkfl f55359f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsu(dfg dfgVar, dpp dppVar, boolean z, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3) {
        super(3);
        this.f55354a = dfgVar;
        this.f55355b = dppVar;
        this.f55356c = z;
        this.f55357d = bkflVar;
        this.f55358e = bkflVar2;
        this.f55359f = bkflVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean booleanValue;
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ech echVar = ecl.f137440e;
        int i = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, echVar);
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
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Object valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        long j = atpb.f64022a;
        dmxVar.mo50738y(2063781281);
        int mo31119eL = ((gcm) dmxVar.mo50720g(fkj.f139407d)).mo31119eL(4.0f);
        dmxVar.mo50738y(104556396);
        boolean mo50704E = dmxVar.mo50704E(mo31119eL);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50704E || mo50721h == dmw.f136584a) {
            mo50721h = new atpa(mo31119eL);
            dmxVar.mo50701B(mo50721h);
        }
        dpp dppVar = this.f55355b;
        dfg dfgVar = this.f55354a;
        dmxVar.mo50729p();
        dmxVar.mo50729p();
        assi.m28801J((atpa) mo50721h, apso.f55330c, dfgVar, dxm.m51295e(31958091, new mqm((Object) bbhVar, (Object) onwVar, (dsu) dppVar, 20), dmxVar), dmxVar, 1573424);
        booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
        dmxVar.mo50738y(1771093531);
        boolean mo50706G = dmxVar.mo50706G(dppVar);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new apiz(dppVar, 3);
            dmxVar.mo50701B(mo50721h2);
        }
        bkfl bkflVar2 = this.f55359f;
        bkfl bkflVar3 = this.f55358e;
        bkfl bkflVar4 = this.f55357d;
        boolean z = this.f55356c;
        dmxVar.mo50729p();
        assi.m28808Q(booleanValue, (bkfl) mo50721h2, null, 0L, null, null, null, 0L, 0.0f, dxm.m51295e(-363898155, new apst(z, bkflVar4, dppVar, bkflVar3, bkflVar2), dmxVar), dmxVar, 0, 48);
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
