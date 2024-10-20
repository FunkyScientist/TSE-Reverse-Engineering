package p000;

import androidx.compose.p002ui.platform.ComposeView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akoo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ akop f39969a;

    /* renamed from: b */
    final /* synthetic */ dcr f39970b;

    /* renamed from: c */
    final /* synthetic */ ComposeView f39971c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akoo(akop akopVar, dcr dcrVar, ComposeView composeView) {
        super(3);
        this.f39969a = akopVar;
        this.f39970b = dcrVar;
        this.f39971c = composeView;
    }

    /* renamed from: b */
    public static final akos m20641b(dsu dsuVar) {
        return (akos) dsuVar.mo12755a();
    }

    /* renamed from: c */
    public static final List m20642c(dsu dsuVar) {
        return (List) dsuVar.mo12755a();
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        boolean booleanValue;
        ecl m39398b2;
        ecl m39399c;
        int i;
        bei beiVar = (bei) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        beiVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(beiVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dsu m54829d = guh.m54829d(this.f39969a.m20643f().f39994h, dmxVar);
            dcr dcrVar = this.f39970b;
            doj.m50874f(dcrVar, new xiw(this.f39969a, dcrVar, (bkeg) null, 20), dmxVar);
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            int i2 = ebu.f137409a;
            akop akopVar = this.f39969a;
            ComposeView composeView = this.f39971c;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
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
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            int ordinal = m20641b(m54829d).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        dmxVar.mo50738y(2051040);
                        dmxVar.mo50729p();
                    } else {
                        dmxVar.mo50738y(-554122675);
                        dmxVar.mo50729p();
                        throw new bkbs();
                    }
                } else {
                    dmxVar.mo50738y(2530765);
                    bij m41952a = bim.m41952a(dmxVar);
                    dsu m54829d2 = guh.m54829d(akopVar.m20643f().f39993g, dmxVar);
                    dmxVar.mo50738y(-554101892);
                    Object mo50721h = dmxVar.mo50721h();
                    if (mo50721h == dmw.f136584a) {
                        doa doaVar = new doa(new akik(m41952a, m54829d, 11, null), null);
                        dmxVar.mo50701B(doaVar);
                        mo50721h = doaVar;
                    }
                    dsu dsuVar = (dsu) mo50721h;
                    dmxVar.mo50729p();
                    booleanValue = ((Boolean) dsuVar.mo12755a()).booleanValue();
                    doj.m50874f(Boolean.valueOf(booleanValue), new rrz(akopVar, composeView, dsuVar, (bkeg) null, 13), dmxVar);
                    m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
                    ecl m39325f = bef.m39325f(m39398b2, 16.0f, beiVar.mo39281d() + 16.0f, 16.0f, beiVar.mo39278a() + 16.0f);
                    ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
                    int mo50714a2 = dmxVar.mo50714a();
                    dns mo50717d2 = dmxVar.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar, m39325f);
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar.mo50713N();
                    dmxVar.mo50700A();
                    if (dmxVar.mo50710K()) {
                        dmxVar.mo50725l(bkflVar2);
                    } else {
                        dmxVar.mo50702C();
                    }
                    dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
                    dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar.mo50701B(valueOf2);
                        dmxVar.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    bgm.m40509a(m39399c, m41952a, null, false, null, null, null, false, new gxn((Object) m54829d2, (Object) akopVar, m54829d, 20), dmxVar, 6, 252);
                    dmxVar.mo50738y(1824207511);
                    if (m20642c(m54829d2).isEmpty() && m20641b(m54829d) != akos.f39975b) {
                        akopVar.m20644q(dmxVar, 8);
                    }
                    dmxVar.mo50729p();
                    dmxVar.mo50728o();
                    dmxVar.mo50729p();
                }
            } else {
                dmxVar.mo50738y(2130865);
                dae.m50546b(fmm.m53207a(bey.m39407k(ecl.f137440e, 48.0f), "progress_bar"), 0L, 0.0f, 0, 0.0f, dmxVar, 6, 62);
                dmxVar.mo50729p();
            }
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
