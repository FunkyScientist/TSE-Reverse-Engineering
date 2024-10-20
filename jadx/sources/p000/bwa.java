package p000;

import androidx.compose.foundation.layout.SizeElement;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bwa extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f121857a;

    /* renamed from: b */
    final /* synthetic */ ecl f121858b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwa(long j, ecl eclVar) {
        super(2);
        this.f121857a = j;
        this.f121858b = eclVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float intBitsToFloat;
        float intBitsToFloat2;
        ecl mo19491a;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (this.f121857a != 9205357640488583168L) {
            dmxVar.mo50738y(1828931592);
            ecl eclVar = this.f121858b;
            long j = this.f121857a;
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            mo19491a = eclVar.mo19491a(new SizeElement(intBitsToFloat, intBitsToFloat2, Float.NaN, Float.NaN, false));
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137395b, false);
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
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bwh.m45960a(null, dmxVar, 0, 1);
            dmxVar.mo50728o();
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(1829298756);
            bwh.m45960a(this.f121858b, dmxVar, 0, 0);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
