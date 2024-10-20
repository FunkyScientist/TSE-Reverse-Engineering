package p000;

import androidx.compose.p002ui.input.pointer.SuspendPointerInputElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f135286a;

    /* renamed from: b */
    final /* synthetic */ ejn f135287b;

    /* renamed from: c */
    final /* synthetic */ long f135288c;

    /* renamed from: d */
    final /* synthetic */ float f135289d;

    /* renamed from: e */
    final /* synthetic */ alb f135290e;

    /* renamed from: f */
    final /* synthetic */ float f135291f;

    /* renamed from: g */
    final /* synthetic */ bkga f135292g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddj(ecl eclVar, ejn ejnVar, long j, float f, alb albVar, float f2, bkga bkgaVar) {
        super(2);
        this.f135286a = eclVar;
        this.f135287b = ejnVar;
        this.f135288c = j;
        this.f135289d = f;
        this.f135290e = albVar;
        this.f135291f = f2;
        this.f135292g = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl mo19491a;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            mo19491a = fqj.m53259c(ddm.m50577a(this.f135286a, this.f135287b, ddm.m50578b(this.f135288c, this.f135289d, dmxVar), this.f135290e, ((gcm) dmxVar.mo50720g(fkj.f139407d)).mo31117eJ(this.f135291f)), false, ddh.f135285a).mo19491a(new SuspendPointerInputElement(bkcg.f114898a, null, new etl(new ddi(null)), 6));
            bkga bkgaVar = this.f135292g;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, true);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, mo19491a);
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
