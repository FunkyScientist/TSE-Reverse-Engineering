package p000;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdr extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ dsu f38700a;

    /* renamed from: b */
    final /* synthetic */ akds f38701b;

    /* renamed from: c */
    final /* synthetic */ dcr f38702c;

    /* renamed from: d */
    final /* synthetic */ dpm f38703d;

    /* renamed from: e */
    final /* synthetic */ dsu f38704e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdr(dsu dsuVar, akds akdsVar, dcr dcrVar, dpm dpmVar, dsu dsuVar2) {
        super(3);
        this.f38700a = dsuVar;
        this.f38701b = akdsVar;
        this.f38702c = dcrVar;
        this.f38703d = dpmVar;
        this.f38704e = dsuVar2;
    }

    /* renamed from: b */
    public static final akic m20394b(dsu dsuVar) {
        return (akic) dsuVar.mo12755a();
    }

    /* renamed from: c */
    public static final List m20395c(dsu dsuVar) {
        return (List) dsuVar.mo12755a();
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean booleanValue;
        float f;
        boolean booleanValue2;
        boolean booleanValue3;
        ecl mo38175b;
        efv efvVar;
        dpm dpmVar;
        akds akdsVar;
        dsu dsuVar;
        bbt bbtVar;
        UUID uuid;
        boolean booleanValue4;
        int i;
        boolean booleanValue5;
        boolean booleanValue6;
        ecl mo38175b2;
        efv efvVar2;
        UUID uuid2;
        int i2;
        bei beiVar = (bei) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        beiVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(beiVar)) {
                i2 = 2;
            } else {
                i2 = 4;
            }
            intValue |= i2;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m40282a = bfu.m40282a(bef.m39322c(ecl.f137440e, beiVar), new bdy(bgb.m40493d(dmxVar), 48));
            booleanValue = ((Boolean) this.f38700a.mo12755a()).booleanValue();
            if (true != booleanValue) {
                f = 0.0f;
            } else {
                f = 32.0f;
            }
            ecl m51437d = ecf.m51437d(m40282a, new bfr(new bek(f, f, f, f)));
            akds akdsVar2 = this.f38701b;
            dcr dcrVar = this.f38702c;
            dpm dpmVar2 = this.f38703d;
            dsu dsuVar2 = this.f38704e;
            bap bapVar = bat.f81491c;
            int i3 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar, 0);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51437d);
            int i4 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bbt bbtVar2 = bbt.f83465a;
            dsu m54829d = guh.m54829d(akdsVar2.m20397e().f38742A, dmxVar);
            dsu m54829d2 = guh.m54829d(akdsVar2.m20397e().f38744C, dmxVar);
            dsu m54829d3 = guh.m54829d(akdsVar2.m20397e().f38747F, dmxVar);
            dsu m54829d4 = guh.m54829d(akdsVar2.m20397e().f38746E, dmxVar);
            dmxVar.mo50738y(1875632270);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = new efv();
                dmxVar.mo50701B(mo50721h);
            }
            efv efvVar3 = (efv) mo50721h;
            dmxVar.mo50729p();
            dsu m54829d5 = guh.m54829d(akdsVar2.m20397e().f38748G, dmxVar);
            bij m41952a = bim.m41952a(dmxVar);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = doj.m50869a(bkel.f115011a, dmxVar);
                dmxVar.mo50701B(mo50721h2);
            }
            bklb bklbVar = (bklb) mo50721h2;
            dsu m54829d6 = guh.m54829d(akdsVar2.m20397e().f38779j, dmxVar);
            dmxVar.mo50738y(1875645459);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState);
                mo50721h3 = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) mo50721h3;
            dmxVar.mo50729p();
            float mo31117eJ = ((gcm) dmxVar.mo50720g(fkj.f139407d)).mo31117eJ(56.0f);
            dmxVar.mo50738y(1875653234);
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50721h4 == dmw.f136584a) {
                mo50721h4 = new ParcelableSnapshotMutableIntState(0);
                dmxVar.mo50701B(mo50721h4);
            }
            dpm dpmVar3 = (dpm) mo50721h4;
            dmxVar.mo50729p();
            dmxVar.mo50738y(1875655698);
            Object mo50721h5 = dmxVar.mo50721h();
            if (mo50721h5 == dmw.f136584a) {
                mo50721h5 = new ParcelableSnapshotMutableIntState(0);
                dmxVar.mo50701B(mo50721h5);
            }
            dpm dpmVar4 = (dpm) mo50721h5;
            dmxVar.mo50729p();
            dmxVar.mo50738y(1875658234);
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50721h6 == dmw.f136584a) {
                doa doaVar = new doa(new akdq(m41952a, mo31117eJ), null);
                dmxVar.mo50701B(doaVar);
                mo50721h6 = doaVar;
            }
            dsu dsuVar3 = (dsu) mo50721h6;
            dmxVar.mo50729p();
            booleanValue2 = ((Boolean) m54829d6.mo12755a()).booleanValue();
            doj.m50874f(Boolean.valueOf(booleanValue2), new rrz(akdsVar2, efvVar3, m54829d6, (bkeg) null, 10), dmxVar);
            dmxVar.mo50738y(-773445329);
            C1047rq c1047rq = new C1047rq();
            ajqk ajqkVar = new ajqk(akdsVar2, 12);
            dmxVar.mo50739z(-1408504823);
            dsr.m51100b(c1047rq, dmxVar);
            dsu m51100b = dsr.m51100b(ajqkVar, dmxVar);
            String str = (String) dyh.m51314b(new Object[0], null, C1029qz.f171992a, dmxVar, 3072, 6);
            dmxVar.mo50739z(1418020823);
            InterfaceC1044rn interfaceC1044rn = (InterfaceC1044rn) dmxVar.mo50720g(C1033rc.f172286a);
            if (interfaceC1044rn == null) {
                Object obj4 = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                while (true) {
                    if (obj4 instanceof ContextWrapper) {
                        if (obj4 instanceof InterfaceC1044rn) {
                            break;
                        }
                        obj4 = ((ContextWrapper) obj4).getBaseContext();
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                interfaceC1044rn = (InterfaceC1044rn) obj4;
            }
            dmxVar.mo50730q();
            if (interfaceC1044rn != null) {
                C1043rm mo46047gd = interfaceC1044rn.mo46047gd();
                dmxVar.mo50739z(-316131648);
                Object mo50721h7 = dmxVar.mo50721h();
                if (mo50721h7 == dmw.f136584a) {
                    mo50721h7 = new mcb();
                    dmxVar.mo50701B(mo50721h7);
                }
                mcb mcbVar = (mcb) mo50721h7;
                dmxVar.mo50730q();
                dmxVar.mo50739z(-316129253);
                Object mo50721h8 = dmxVar.mo50721h();
                if (mo50721h8 == dmw.f136584a) {
                    mo50721h8 = new C1035re(mcbVar);
                    dmxVar.mo50701B(mo50721h8);
                }
                C1035re c1035re = (C1035re) mo50721h8;
                dmxVar.mo50730q();
                dmxVar.mo50739z(-316120958);
                boolean mo50706G = dmxVar.mo50706G(mcbVar) | dmxVar.mo50706G(mo46047gd) | dmxVar.mo50706G(str) | dmxVar.mo50706G(c1047rq) | dmxVar.mo50706G(m51100b);
                Object mo50721h9 = dmxVar.mo50721h();
                if (mo50706G || mo50721h9 == dmw.f136584a) {
                    mo50721h9 = new rtb(mcbVar, mo46047gd, str, c1047rq, m51100b, 1);
                    dmxVar.mo50701B(mo50721h9);
                }
                bkfw bkfwVar = (bkfw) mo50721h9;
                dmxVar.mo50730q();
                boolean mo50706G2 = dmxVar.mo50706G(str) | dmxVar.mo50706G(mo46047gd) | dmxVar.mo50706G(c1047rq);
                Object mo50721h10 = dmxVar.mo50721h();
                if (mo50706G2 || mo50721h10 == dmw.f136584a) {
                    mo50721h10 = new doe(bkfwVar);
                    dmxVar.mo50701B(mo50721h10);
                }
                dmxVar.mo50730q();
                dmxVar.mo50729p();
                doj.m50874f(m20394b(m54829d5), new afbc(c1035re, m54829d5, (bkeg) null, 4), dmxVar);
                doj.m50874f(dcrVar, new xiw(akdsVar2, dcrVar, (bkeg) null, 15), dmxVar);
                doj.m50874f(Integer.valueOf(m20395c(m54829d4).size()), new aoll(akdsVar2, m41952a, m54829d4, dpmVar4, dpmVar2, dpmVar3, (bkeg) null, 1), dmxVar);
                booleanValue3 = ((Boolean) dsuVar2.mo12755a()).booleanValue();
                if (booleanValue3) {
                    dmxVar.mo50738y(-1979784178);
                    batz batzVar = (batz) m54829d2.mo12755a();
                    ajqk ajqkVar2 = new ajqk(akdsVar2, 19);
                    mo38175b2 = bbtVar2.mo38175b(ecl.f137440e, true);
                    _2347.m4089j(batzVar, ajqkVar2, mo38175b2, dmxVar, 0);
                    bkcg bkcgVar = bkcg.f114898a;
                    dmxVar.mo50738y(1875817069);
                    boolean mo50706G3 = dmxVar.mo50706G(m54829d5);
                    Object mo50721h11 = dmxVar.mo50721h();
                    if (!mo50706G3 && mo50721h11 != dmw.f136584a) {
                        efvVar2 = efvVar3;
                        uuid2 = null;
                    } else {
                        efvVar2 = efvVar3;
                        uuid2 = null;
                        mo50721h11 = new afbc(efvVar2, m54829d5, (bkeg) null, 5);
                        dmxVar.mo50701B(mo50721h11);
                    }
                    dmxVar.mo50729p();
                    doj.m50874f(bkcgVar, (bkga) mo50721h11, dmxVar);
                    dmxVar.mo50729p();
                    akdsVar = akdsVar2;
                    uuid = uuid2;
                    efvVar = efvVar2;
                    dpmVar = dpmVar4;
                    dsuVar = m54829d5;
                    bbtVar = bbtVar2;
                    i = 0;
                } else {
                    dmxVar.mo50738y(-1978708199);
                    mo38175b = bbtVar2.mo38175b(ecl.f137440e, true);
                    ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a2 = dmxVar.mo50714a();
                    dns mo50717d2 = dmxVar.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar, mo38175b);
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar.mo50713N();
                    dmxVar.mo50700A();
                    if (dmxVar.mo50710K()) {
                        dmxVar.mo50725l(bkflVar2);
                    } else {
                        dmxVar.mo50702C();
                    }
                    dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar.mo50701B(valueOf2);
                        dmxVar.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
                    bbh bbhVar = bbh.f82128a;
                    efvVar = efvVar3;
                    dpmVar = dpmVar4;
                    akdsVar = akdsVar2;
                    dsuVar = m54829d5;
                    bbtVar = bbtVar2;
                    uuid = null;
                    bgm.m40509a(fmm.m53207a(ecl.f137440e, "chat_list"), m41952a, null, true, new bam(16.0f, true, baq.f81392a), null, null, false, new quo((Object) m54829d4, (Object) akdsVar2, (dsu) dpmVar3, (dsu) dppVar, 7), dmxVar, 27654, 228);
                    booleanValue4 = ((Boolean) dsuVar3.mo12755a()).booleanValue();
                    i = 0;
                    _2340.m3895W(booleanValue4, new xcr(bklbVar, m41952a, 18, null), bbhVar.mo37733a(ecl.f137440e, ebr.f137401h), dmxVar, 0);
                    dmxVar.mo50728o();
                    dmxVar.mo50729p();
                }
                ech echVar = ecl.f137440e;
                ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, dmxVar, i);
                int mo50714a3 = dmxVar.mo50714a();
                dns mo50717d3 = dmxVar.mo50717d();
                ecl m51435b3 = ecf.m51435b(dmxVar, echVar);
                bkfl bkflVar3 = ezs.f138726a;
                dmxVar.mo50713N();
                dmxVar.mo50700A();
                if (dmxVar.mo50710K()) {
                    dmxVar.mo50725l(bkflVar3);
                } else {
                    dmxVar.mo50702C();
                }
                dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
                dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
                bkga bkgaVar3 = ezs.f138731f;
                if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                    Integer valueOf3 = Integer.valueOf(mo50714a3);
                    dmxVar.mo50701B(valueOf3);
                    dmxVar.mo50723j(valueOf3, bkgaVar3);
                }
                dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
                ech echVar2 = ecl.f137440e;
                dmxVar.mo50738y(-153420945);
                Object mo50721h12 = dmxVar.mo50721h();
                if (mo50721h12 == dmw.f136584a) {
                    mo50721h12 = new akdn(dpmVar, 2);
                    dmxVar.mo50701B(mo50721h12);
                }
                dmxVar.mo50729p();
                ecl m52388a = exb.m52388a(echVar2, (bkfw) mo50721h12);
                booleanValue5 = ((Boolean) m54829d3.mo12755a()).booleanValue();
                String str2 = (String) m54829d.mo12755a();
                akic m20394b = m20394b(dsuVar);
                akds akdsVar3 = akdsVar;
                akdn akdnVar = new akdn(akdsVar3, 3);
                akdp akdpVar = new akdp(akdsVar3, 1);
                akdp akdpVar2 = new akdp(akdsVar3, 0);
                akdp akdpVar3 = new akdp(akdsVar3, 2);
                booleanValue6 = ((Boolean) m54829d6.mo12755a()).booleanValue();
                _2340.m3874B(m52388a, booleanValue5, str2, m20394b, akdnVar, akdpVar, akdpVar2, akdpVar3, !booleanValue6, efvVar, dmxVar, 805306374);
                dmxVar.mo50728o();
                C1249zc.m73678b(bbtVar, m20394b(dsuVar).f39244g, null, null, null, null, dxm.m51295e(-598319627, new vxo(akdsVar3, 20), dmxVar), dmxVar, 1572870, 30);
                _2340.m3894V(new ajqe(akdsVar3, 15), bey.m39412p(akdsVar3.f38707ai, 32.0f, 0.0f, 2), dmxVar, 0);
                dmxVar.mo50738y(1876220158);
                if (((Boolean) dppVar.mo12755a()).booleanValue()) {
                    String m20417f = akdsVar3.m20397e().m20417f(uuid);
                    dmxVar.mo50738y(1876226322);
                    Object mo50721h13 = dmxVar.mo50721h();
                    if (mo50721h13 == dmw.f136584a) {
                        mo50721h13 = new ajqe(dppVar, 16);
                        dmxVar.mo50701B(mo50721h13);
                    }
                    dmxVar.mo50729p();
                    _2340.m3927ab(m20417f, (bkfl) mo50721h13, dmxVar, 48);
                }
                dmxVar.mo50729p();
                dmxVar.mo50728o();
            } else {
                throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            }
        }
        return bkcg.f114898a;
    }
}
