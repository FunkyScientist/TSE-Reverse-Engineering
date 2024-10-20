package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cco extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ccs f122454a;

    /* renamed from: b */
    final /* synthetic */ boolean f122455b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cco(ccs ccsVar, boolean z) {
        super(3);
        this.f122454a = ccsVar;
        this.f122455b = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(805428266);
        Object mo50720g = dmxVar.mo50720g(fkj.f139412i);
        Object obj4 = gdb.f140534b;
        if (this.f122454a.m46105c() != avc.f68287a && mo50720g == obj4) {
            z = false;
        } else {
            z = true;
        }
        boolean mo50706G = dmxVar.mo50706G(this.f122454a);
        ccs ccsVar = this.f122454a;
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new cck(ccsVar);
            dmxVar.mo50701B(mo50721h);
        }
        dsu m51100b = dsr.m51100b((bkfw) mo50721h, dmxVar);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            Object aszVar = new asz(new awt(m51100b));
            dmxVar.mo50701B(aszVar);
            mo50721h2 = aszVar;
        }
        aws awsVar = (aws) mo50721h2;
        boolean mo50706G2 = dmxVar.mo50706G(awsVar) | dmxVar.mo50706G(this.f122454a);
        ccs ccsVar2 = this.f122454a;
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new ccn(awsVar, ccsVar2);
            dmxVar.mo50701B(mo50721h3);
        }
        ccs ccsVar3 = this.f122454a;
        boolean z3 = this.f122455b;
        ccn ccnVar = (ccn) mo50721h3;
        ech echVar = ecl.f137440e;
        avc m46105c = ccsVar3.m46105c();
        if (z3 && this.f122454a.m46103a() != 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        ecl m31848a = awa.m31848a(echVar, ccnVar, m46105c, null, z2, z, null, null, null);
        dmxVar.mo50729p();
        return m31848a;
    }
}
