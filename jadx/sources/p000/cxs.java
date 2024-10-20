package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxs extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f134767a;

    /* renamed from: b */
    final /* synthetic */ bkfl f134768b;

    /* renamed from: c */
    final /* synthetic */ dby f134769c;

    /* renamed from: d */
    final /* synthetic */ acc f134770d;

    /* renamed from: e */
    final /* synthetic */ bklb f134771e;

    /* renamed from: f */
    final /* synthetic */ bkfw f134772f;

    /* renamed from: g */
    final /* synthetic */ ecl f134773g;

    /* renamed from: h */
    final /* synthetic */ float f134774h;

    /* renamed from: i */
    final /* synthetic */ boolean f134775i;

    /* renamed from: j */
    final /* synthetic */ ejn f134776j;

    /* renamed from: k */
    final /* synthetic */ long f134777k;

    /* renamed from: l */
    final /* synthetic */ long f134778l;

    /* renamed from: m */
    final /* synthetic */ float f134779m;

    /* renamed from: n */
    final /* synthetic */ bkga f134780n;

    /* renamed from: o */
    final /* synthetic */ bkga f134781o;

    /* renamed from: p */
    final /* synthetic */ bkgb f134782p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxs(long j, bkfl bkflVar, dby dbyVar, acc accVar, bklb bklbVar, bkfw bkfwVar, ecl eclVar, float f, boolean z, ejn ejnVar, long j2, long j3, float f2, bkga bkgaVar, bkga bkgaVar2, bkgb bkgbVar) {
        super(2);
        this.f134767a = j;
        this.f134768b = bkflVar;
        this.f134769c = dbyVar;
        this.f134770d = accVar;
        this.f134771e = bklbVar;
        this.f134772f = bkfwVar;
        this.f134773g = eclVar;
        this.f134774h = f;
        this.f134775i = z;
        this.f134776j = ejnVar;
        this.f134777k = j2;
        this.f134778l = j3;
        this.f134779m = f2;
        this.f134780n = bkgaVar;
        this.f134781o = bkgaVar2;
        this.f134782p = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m39398b;
        ecl m53259c;
        boolean z;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) != 2 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            m53259c = fqj.m53259c(bfz.m40300a(m39398b), false, cxr.f134766a);
            long j = this.f134767a;
            bkfl bkflVar = this.f134768b;
            dby dbyVar = this.f134769c;
            acc accVar = this.f134770d;
            bklb bklbVar = this.f134771e;
            bkfw bkfwVar = this.f134772f;
            ecl eclVar = this.f134773g;
            float f = this.f134774h;
            boolean z2 = this.f134775i;
            ejn ejnVar = this.f134776j;
            long j2 = this.f134777k;
            long j3 = this.f134778l;
            float f2 = this.f134779m;
            bkga bkgaVar = this.f134780n;
            bkga bkgaVar2 = this.f134781o;
            bkgb bkgbVar = this.f134782p;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m53259c);
            int i2 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar2);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            if (((dbz) dbyVar.f135172b.m50626l()) != dbz.f135175a) {
                z = true;
            } else {
                z = false;
            }
            cyz.m50518c(j, bkflVar, z, dmxVar, 0);
            cyz.m50520e(bbhVar, accVar, bklbVar, bkflVar, bkfwVar, eclVar, dbyVar, f, z2, ejnVar, j2, j3, f2, bkgaVar, bkgaVar2, bkgbVar, dmxVar, 70, 0);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
