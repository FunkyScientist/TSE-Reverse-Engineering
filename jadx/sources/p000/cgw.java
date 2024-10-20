package p000;

import androidx.compose.foundation.layout.SizeElement;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f122756a;

    /* renamed from: b */
    final /* synthetic */ boolean f122757b;

    /* renamed from: c */
    final /* synthetic */ ecl f122758c;

    /* renamed from: d */
    final /* synthetic */ chr f122759d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgw(long j, boolean z, ecl eclVar, chr chrVar) {
        super(2);
        this.f122756a = j;
        this.f122757b = z;
        this.f122758c = eclVar;
        this.f122759d = chrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        bai baiVar;
        float intBitsToFloat;
        float intBitsToFloat2;
        ecl mo19491a;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (this.f122756a != 9205357640488583168L) {
            dmxVar.mo50738y(-837649504);
            if (this.f122757b) {
                baiVar = bae.f80545b;
            } else {
                baiVar = bae.f80544a;
            }
            ecl eclVar = this.f122758c;
            long j = this.f122756a;
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            mo19491a = eclVar.mo19491a(new SizeElement(intBitsToFloat, intBitsToFloat2, Float.NaN, Float.NaN, false));
            chr chrVar = this.f122759d;
            boolean z = this.f122757b;
            int i = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar, 0);
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
            dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            ech echVar = ecl.f137440e;
            boolean mo50708I = dmxVar.mo50708I(chrVar);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new cgu(chrVar);
                dmxVar.mo50701B(mo50721h);
            }
            che.m46284c(echVar, (bkfl) mo50721h, z, dmxVar, 6);
            dmxVar.mo50728o();
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(-836720496);
            ecl eclVar2 = this.f122758c;
            boolean mo50708I2 = dmxVar.mo50708I(this.f122759d);
            chr chrVar2 = this.f122759d;
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50708I2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new cgv(chrVar2);
                dmxVar.mo50701B(mo50721h2);
            }
            che.m46284c(eclVar2, (bkfl) mo50721h2, this.f122757b, dmxVar, 0);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
