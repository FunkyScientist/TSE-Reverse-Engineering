package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqf extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f133973a;

    /* renamed from: b */
    final /* synthetic */ bkga f133974b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqf(ecl eclVar, bkga bkgaVar) {
        super(2);
        this.f133973a = eclVar;
        this.f133974b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m53259c;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            String m50653a = dje.m50653a(R.string.m3c_dialog, dmxVar);
            ecl eclVar = this.f133973a;
            bei beiVar = cqh.f133980a;
            ecl m39413q = bey.m39413q(eclVar, 280.0f, 0.0f, 560.0f, 10);
            ech echVar = ecl.f137440e;
            boolean mo50706G = dmxVar.mo50706G(m50653a);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new cqe(m50653a);
                dmxVar.mo50701B(mo50721h);
            }
            m53259c = fqj.m53259c(echVar, false, (bkfw) mo50721h);
            ecl mo19491a = m39413q.mo19491a(m53259c);
            bkga bkgaVar = this.f133974b;
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
