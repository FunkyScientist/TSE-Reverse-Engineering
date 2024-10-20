package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ContextThemeWrapper;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajft extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f36197a;

    /* renamed from: b */
    private final /* synthetic */ int f36198b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajft(Object obj, int i) {
        super(2);
        this.f36198b = i;
        this.f36197a = obj;
    }

    /* renamed from: b */
    public static final akfw m19515b(dsu dsuVar) {
        return (akfw) dsuVar.mo12755a();
    }

    /* JADX WARN: Type inference failed for: r2v85, types: [bkfl, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        boolean z;
        awxs awxsVar;
        ecl m39399c;
        ecl m24888d;
        long j;
        ecl m51437d;
        switch (this.f36198b) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    rhs rhsVar = (rhs) ((ajfu) this.f36197a).f36201c.mo12755a();
                    if (rhsVar != null) {
                        boolean booleanValue = ((Boolean) ((ajfu) this.f36197a).f36200b.mo12755a()).booleanValue();
                        boolean booleanValue2 = ((Boolean) ((ajfu) this.f36197a).f36202d.mo12755a()).booleanValue();
                        boolean booleanValue3 = ((Boolean) ((ajfu) this.f36197a).f36203e.mo12755a()).booleanValue();
                        Object obj3 = this.f36197a;
                        _2340.m3921aV(booleanValue, rhsVar, booleanValue2, booleanValue3, new agqo(obj3, 18), new aggg(obj3, 14), new aggg(obj3, 15), new aggg(obj3, 16), dmxVar, 0);
                    }
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(324579169, new aasa(this.f36197a, 20), dmxVar2), dmxVar2, 48, 1);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    dqh dqhVar = AndroidCompositionLocals_androidKt.f48138b;
                    Context context = (Context) dmxVar3.mo50720g(dqhVar);
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.Theme_Photos);
                    Configuration configuration = new Configuration(context.getResources().getConfiguration());
                    configuration.uiMode = (configuration.uiMode & (-49)) | 32;
                    contextThemeWrapper.applyOverrideConfiguration(configuration);
                    dnq.m50853a(dqhVar.mo50858c(azmy.m35634a(contextThemeWrapper)), dxm.m51295e(1013709549, new ajft(this.f36197a, 0), dmxVar3), dmxVar3, 56);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    _850.m9050aM(true, dxm.m51295e(1760950189, new ajft(this.f36197a, 2), dmxVar4), dmxVar4, 54, 0);
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    _850.m9048aK(((akdt) this.f36197a).m45986J(), dmxVar5, 8);
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    dcn.m50569b((dcr) this.f36197a, null, null, dmxVar6, 6);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((akds) this.f36197a).m20397e().f38778i, dmxVar7);
                    dmxVar7.mo50738y(-1454863706);
                    WeakHashMap weakHashMap = bfo.f100436a;
                    if (bfn.m40189a(dmxVar7).f100437b.mo36580a((gcm) dmxVar7.mo50720g(fkj.f139407d)) > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    dsu m51100b = dsr.m51100b(Boolean.valueOf(z), dmxVar7);
                    dmxVar7.mo50729p();
                    _850.m9050aM(false, dxm.m51295e(-1037045964, new mqm(this.f36197a, m54829d, m51100b, 17, (char[]) null), dmxVar7), dmxVar7, 48, 1);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    Object obj4 = this.f36197a;
                    AccountId accountId = ((akdt) obj4).f38721am;
                    accountId.getClass();
                    onv.m64969c(accountId, bcth.f87895q, false, dxm.m51295e(-1977768080, new ajft(obj4, 6), dmxVar8), dmxVar8, 3144, 4);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    _850.m9048aK(((akff) this.f36197a).m45986J(), dmxVar9, 8);
                }
                return bkcg.f114898a;
            case 9:
                int intValue = ((Number) obj).intValue();
                String str = (String) obj2;
                str.getClass();
                int length = str.length();
                akga m20452a = ((akfb) this.f36197a).m20452a();
                if (length <= 75) {
                    akga.m20454v(m20452a, intValue, true, false, new akfd(str, 8), 4);
                }
                return bkcg.f114898a;
            case 10:
                int intValue2 = ((Number) obj).intValue();
                akgi akgiVar = (akgi) obj2;
                boolean z2 = akgiVar instanceof akgg;
                akga m20452a2 = ((akfb) this.f36197a).m20452a();
                if (z2) {
                    m20452a2.m20472q(intValue2, true);
                } else if (akgiVar == null && (((akeu) ((batz) m20452a2.f39080w.mo45241c()).get(intValue2)).f38875b.f39098a instanceof akgf)) {
                    akga.m20454v(m20452a2, intValue2, false, true, akfh.f38931e, 2);
                } else if (akgiVar == null && ((akeu) ((batz) m20452a2.f39080w.mo45241c()).get(intValue2)).f38875b.f39099b.isEmpty()) {
                    akga.m20454v(m20452a2, intValue2, false, true, akfh.f38932f, 2);
                } else {
                    akga.m20454v(m20452a2, intValue2, false, true, new akfd(akgiVar, 7), 2);
                    if (akgiVar != null) {
                        m20452a2.m20472q(intValue2, false);
                        m20452a2.f39079v = bkgt.m44792s(hcl.m55161a(m20452a2), null, 0, new akdy(m20452a2, (bkeg) null, 5, (byte[]) null), 3);
                    }
                }
                return bkcg.f114898a;
            case 11:
                int intValue3 = ((Number) obj).intValue();
                String str2 = (String) obj2;
                str2.getClass();
                int length2 = str2.length();
                akga m20452a3 = ((akfb) this.f36197a).m20452a();
                if (length2 <= 75) {
                    akga.m20454v(m20452a3, intValue3, false, false, new akfu(m20452a3, str2, 2), 6);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    dsu m54829d2 = guh.m54829d(((akfb) this.f36197a).m20452a().f39077t, dmxVar10);
                    int ordinal = m19515b(m54829d2).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            awxsVar = bcth.f87884f;
                        } else {
                            awxsVar = bcth.f87882d;
                        }
                    } else {
                        awxsVar = bcth.f87892n;
                    }
                    awxs awxsVar2 = awxsVar;
                    Object obj5 = this.f36197a;
                    AccountId accountId2 = ((akff) obj5).f38904c;
                    accountId2.getClass();
                    onv.m64969c(accountId2, awxsVar2, false, dxm.m51295e(-60339835, new vxp(obj5, m54829d2, 15, null), dmxVar10), dmxVar10, 3144, 4);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    dej.m50591c(new frz((String) this.f36197a), bef.m39324e(ecl.f137440e, 16.0f, 16.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftp.m53422x(cwi.m50496c(dmxVar11).f135614m, cwi.m50494a(dmxVar11).f134416q, 0L, null, null, null, 0L, 3, 0L, null, null, 0, 16744446), dmxVar11, 0, 0, 131068);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    crv.m50344e(this.f36197a, null, false, null, null, null, akhc.f39162a, dmxVar12, 805306368, 510);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !dmxVar13.mo50711L()) {
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    m24888d = aot.m24888d(m39399c, aot.m24886b(dmxVar13), true);
                    Object obj6 = this.f36197a;
                    bap bapVar = bat.f81491c;
                    int i = ebu.f137409a;
                    ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar13, 0);
                    int mo50714a = dmxVar13.mo50714a();
                    dns mo50717d = dmxVar13.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar13, m24888d);
                    int i2 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar13.mo50713N();
                    dmxVar13.mo50700A();
                    if (dmxVar13.mo50710K()) {
                        dmxVar13.mo50725l(bkflVar);
                    } else {
                        dmxVar13.mo50702C();
                    }
                    dsz.m51103a(dmxVar13, m38130a, ezs.f138730e);
                    dsz.m51103a(dmxVar13, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar13.mo50710K() || !C1131ut.m70384u(dmxVar13.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar13.mo50701B(valueOf);
                        dmxVar13.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar13, m51435b, ezs.f138728c);
                    dej.m50590b((String) obj6, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar13, 0, 0, 131070);
                    dmxVar13.mo50728o();
                } else {
                    dmxVar13.mo50734u();
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    ciu.m46367b(null, dxm.m51295e(-939930834, new ajft(this.f36197a, 15), dmxVar14), dmxVar14, 48);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    dej.m50590b((String) this.f36197a, bef.m39324e(ecl.f137440e, 8.0f, 4.0f), cwi.m50494a(dmxVar15).f134418s, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, cwi.m50496c(dmxVar15).f135616o, dmxVar15, 48, 3120, 55288);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    Context context2 = (Context) dmxVar16.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                    fjj fjjVar = (fjj) dmxVar16.mo50720g(fkj.f139405b);
                    String m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_copied, dmxVar16);
                    eqs eqsVar = (eqs) dmxVar16.mo50720g(fkj.f139410g);
                    adng adngVar = (adng) this.f36197a;
                    if (adngVar.m13843f()) {
                        dmxVar16.mo50738y(424322083);
                        j = cwi.m50494a(dmxVar16).f134416q;
                        dmxVar16.mo50729p();
                    } else {
                        dmxVar16.mo50738y(424396483);
                        j = cwi.m50494a(dmxVar16).f134401b;
                        dmxVar16.mo50729p();
                    }
                    long j2 = j;
                    ftp ftpVar = cwi.m50496c(dmxVar16).f135611j;
                    ecl m39324e = bef.m39324e(ecl.f137440e, 16.0f, 8.0f);
                    akiv akivVar = new akiv(eqsVar, fjjVar, (adng) this.f36197a, context2, m53237a);
                    dmxVar16.mo50738y(2091908380);
                    Object mo50721h = dmxVar16.mo50721h();
                    if (mo50721h == dmw.f136584a) {
                        mo50721h = agpd.f27355p;
                        dmxVar16.mo50701B(mo50721h);
                    }
                    Object obj7 = adngVar.f18471b;
                    dmxVar16.mo50729p();
                    m51437d = ecf.m51437d(m39324e, new ali(akivVar, (bkfl) mo50721h));
                    dej.m50590b((String) obj7, m51437d, j2, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftpVar, dmxVar16, 0, 0, 65528);
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    onv.m64967a(bcth.f87887i, !((akjf) r2).f39377f, null, dxm.m51295e(-502619062, new akfo(this.f36197a, 12), dmxVar17), dmxVar17, 3080, 4);
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    Object obj8 = this.f36197a;
                    onv.m64970d(((akjf) obj8).f39372a, dxm.m51295e(-621962126, new ajft(obj8, 19), dmxVar18), dmxVar18, 56);
                }
                return bkcg.f114898a;
        }
    }
}
