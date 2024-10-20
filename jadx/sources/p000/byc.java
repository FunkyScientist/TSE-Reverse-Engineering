package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ clw f122058a;

    /* renamed from: b */
    final /* synthetic */ cal f122059b;

    /* renamed from: c */
    final /* synthetic */ boolean f122060c;

    /* renamed from: d */
    final /* synthetic */ bkfw f122061d;

    /* renamed from: e */
    final /* synthetic */ fzk f122062e;

    /* renamed from: f */
    final /* synthetic */ fzc f122063f;

    /* renamed from: g */
    final /* synthetic */ gcm f122064g;

    /* renamed from: h */
    final /* synthetic */ int f122065h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byc(clw clwVar, cal calVar, boolean z, bkfw bkfwVar, fzk fzkVar, fzc fzcVar, gcm gcmVar, int i) {
        super(2);
        this.f122058a = clwVar;
        this.f122059b = calVar;
        this.f122060c = z;
        this.f122061d = bkfwVar;
        this.f122062e = fzkVar;
        this.f122063f = fzcVar;
        this.f122064g = gcmVar;
        this.f122065h = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        boolean z;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            byb bybVar = new byb(this.f122059b, this.f122061d, this.f122062e, this.f122063f, this.f122064g, this.f122065h);
            ech echVar = ecl.f137440e;
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, echVar);
            int i = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, bybVar, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            dmxVar.mo50728o();
            clw clwVar = this.f122058a;
            if (this.f122059b.m46057c() != bzr.f122214a && this.f122059b.m46059e() != null) {
                evk m46059e = this.f122059b.m46059e();
                m46059e.getClass();
                if (m46059e.mo52341r() && this.f122060c) {
                    z = true;
                    bzm.m46037b(clwVar, z, dmxVar, 0);
                    if (this.f122059b.m46057c() == bzr.f122216c && this.f122060c) {
                        bzm.m46038c(this.f122058a, dmxVar, 0);
                    }
                }
            }
            z = false;
            bzm.m46037b(clwVar, z, dmxVar, 0);
            if (this.f122059b.m46057c() == bzr.f122216c) {
                bzm.m46038c(this.f122058a, dmxVar, 0);
            }
        }
        return bkcg.f114898a;
    }
}
