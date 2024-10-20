package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ MediaModel f172368a;

    /* renamed from: b */
    final /* synthetic */ boolean f172369b;

    /* renamed from: c */
    final /* synthetic */ aqyp f172370c;

    /* renamed from: d */
    final /* synthetic */ rds f172371d;

    /* renamed from: e */
    final /* synthetic */ batz f172372e;

    /* renamed from: f */
    final /* synthetic */ bkga f172373f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcw(MediaModel mediaModel, boolean z, aqyp aqypVar, rds rdsVar, batz batzVar, bkga bkgaVar) {
        super(3);
        this.f172368a = mediaModel;
        this.f172369b = z;
        this.f172370c = aqypVar;
        this.f172371d = rdsVar;
        this.f172372e = batzVar;
        this.f172373f = bkgaVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m39398b2;
        int i;
        ecl m39398b3;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bbs) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            int i2 = ebu.f137409a;
            MediaModel mediaModel = this.f172368a;
            boolean z = this.f172369b;
            aqyp aqypVar = this.f172370c;
            rds rdsVar = this.f172371d;
            batz batzVar = this.f172372e;
            bkga bkgaVar = this.f172373f;
            ewo m37570a = bbb.m37570a(ebr.f137400g, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39398b);
            int i3 = ezt.f138732a;
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
            dmxVar.mo50738y(958654377);
            boolean mo50706G = dmxVar.mo50706G(mediaModel);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = dpi.m50890a(new dxl(1873756098, true, new rdi(mediaModel, 1)));
                dmxVar.mo50701B(mo50721h);
            }
            bkga bkgaVar3 = (bkga) mo50721h;
            dmxVar.mo50729p();
            if (z && aqypVar != null && rdsVar != null) {
                dmxVar.mo50738y(-346166331);
                m39398b3 = bey.m39398b(ecl.f137440e, 1.0f);
                ewo m37570a2 = bbb.m37570a(ebr.f137398e, false);
                int mo50714a2 = dmxVar.mo50714a();
                dns mo50717d2 = dmxVar.mo50717d();
                ecl m51435b2 = ecf.m51435b(dmxVar, m39398b3);
                bkfl bkflVar2 = ezs.f138726a;
                dmxVar.mo50713N();
                dmxVar.mo50700A();
                if (dmxVar.mo50710K()) {
                    dmxVar.mo50725l(bkflVar2);
                } else {
                    dmxVar.mo50702C();
                }
                dsz.m51103a(dmxVar, m37570a2, ezs.f138730e);
                dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
                bkga bkgaVar4 = ezs.f138731f;
                if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                    Integer valueOf2 = Integer.valueOf(mo50714a2);
                    dmxVar.mo50701B(valueOf2);
                    dmxVar.mo50723j(valueOf2, bkgaVar4);
                }
                dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
                bkgaVar3.mo9860a(dmxVar, 0);
                assi.m28805N(null, 0L, 0.0f, 0, 0.0f, dmxVar, 0, 63);
                _537.m7952H(aqypVar, rdsVar, dmxVar, 72);
                dmxVar.mo50728o();
                dmxVar.mo50738y(958670538);
                if (!batzVar.isEmpty()) {
                    _537.m7949E(batzVar, true, null, dmxVar, 48);
                }
                dmxVar.mo50729p();
                if (aqypVar.mo26954D() && C1131ut.m70384u(aqypVar.mo26966k(), rdsVar.f172523a)) {
                    _2856.m5900s(rdsVar.f172525c, rdsVar.f172526d, bef.m39329j(ecl.f137440e, 4.0f, 0.0f, 0.0f, 0.0f, 14), false, ebr.f137396c, cwi.m50496c(dmxVar).f135615n, dmxVar, 24960);
                }
                dmxVar.mo50729p();
                i = 0;
            } else {
                dmxVar.mo50738y(-345412349);
                m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
                i = 0;
                ewo m37570a3 = bbb.m37570a(ebr.f137398e, false);
                int mo50714a3 = dmxVar.mo50714a();
                dns mo50717d3 = dmxVar.mo50717d();
                ecl m51435b3 = ecf.m51435b(dmxVar, m39398b2);
                bkfl bkflVar3 = ezs.f138726a;
                dmxVar.mo50713N();
                dmxVar.mo50700A();
                if (dmxVar.mo50710K()) {
                    dmxVar.mo50725l(bkflVar3);
                } else {
                    dmxVar.mo50702C();
                }
                dsz.m51103a(dmxVar, m37570a3, ezs.f138730e);
                dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
                bkga bkgaVar5 = ezs.f138731f;
                if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                    Integer valueOf3 = Integer.valueOf(mo50714a3);
                    dmxVar.mo50701B(valueOf3);
                    dmxVar.mo50723j(valueOf3, bkgaVar5);
                }
                dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
                bkgaVar3.mo9860a(dmxVar, 0);
                dmxVar.mo50728o();
                if (!batzVar.isEmpty()) {
                    _537.m7949E(batzVar, z, null, dmxVar, 0);
                }
                dmxVar.mo50729p();
            }
            bkgaVar.mo9860a(dmxVar, Integer.valueOf(i));
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
