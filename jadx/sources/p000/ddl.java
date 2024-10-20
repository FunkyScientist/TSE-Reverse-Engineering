package p000;

import androidx.compose.material3.internal.ChildSemanticsNodeElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f135303a;

    /* renamed from: b */
    final /* synthetic */ ejn f135304b;

    /* renamed from: c */
    final /* synthetic */ long f135305c;

    /* renamed from: d */
    final /* synthetic */ float f135306d;

    /* renamed from: e */
    final /* synthetic */ alb f135307e;

    /* renamed from: f */
    final /* synthetic */ boolean f135308f;

    /* renamed from: g */
    final /* synthetic */ azt f135309g;

    /* renamed from: h */
    final /* synthetic */ boolean f135310h;

    /* renamed from: i */
    final /* synthetic */ bkfl f135311i;

    /* renamed from: j */
    final /* synthetic */ float f135312j;

    /* renamed from: k */
    final /* synthetic */ bkga f135313k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddl(ecl eclVar, ejn ejnVar, long j, float f, alb albVar, boolean z, azt aztVar, boolean z2, bkfl bkflVar, float f2, bkga bkgaVar) {
        super(2);
        this.f135303a = eclVar;
        this.f135304b = ejnVar;
        this.f135305c = j;
        this.f135306d = f;
        this.f135307e = albVar;
        this.f135308f = z;
        this.f135309g = aztVar;
        this.f135310h = z2;
        this.f135311i = bkflVar;
        this.f135312j = f2;
        this.f135313k = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl mo19491a;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl eclVar = this.f135303a;
            ejn ejnVar = this.f135304b;
            long j = this.f135305c;
            float f = this.f135306d;
            mo19491a = bvn.m45951a(ddm.m50577a(cvq.m50482a(eclVar), ejnVar, ddm.m50578b(j, f, dmxVar), this.f135307e, ((gcm) dmxVar.mo50720g(fkj.f139407d)).mo31117eJ(this.f135312j)), this.f135308f, this.f135309g, dai.m50547a(false, 0.0f, 7), this.f135310h, this.f135311i).mo19491a(new ChildSemanticsNodeElement(dic.f135806a));
            ecl m50481a = cvn.m50481a(mo19491a, this.f135309g);
            bkga bkgaVar = this.f135313k;
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
