package p000;

import android.text.Annotation;
import android.text.SpannableString;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Object f184827a;

    /* renamed from: b */
    private final /* synthetic */ int f184828b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxo(Object obj, int i) {
        super(3);
        this.f184828b = i;
        this.f184827a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v60, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v64, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m39398b2;
        boolean booleanValue;
        ecl m39398b3;
        ecl m39398b4;
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        int i = 2;
        switch (this.f184828b) {
            case 0:
                onw onwVar = (onw) obj;
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                crv.m50344e(onv.m64972f(onwVar, new vho(this.f184827a, 9), dmxVar), null, false, null, null, null, vxm.f184824a, dmxVar, 805306368, 510);
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    assi.m28802K((String) this.f184827a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar2, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    onv.m64967a(bcsu.f87205s, false, null, dxm.m51295e(475178709, new vxo(this.f184827a, 0), dmxVar3), dmxVar3, 3080, 6);
                }
                return bkcg.f114898a;
            case 3:
                bbm bbmVar = (bbm) obj;
                dmx dmxVar4 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                bbmVar.getClass();
                if ((intValue3 & 14) == 0) {
                    if (true == dmxVar4.mo50706G(bbmVar)) {
                        i = 4;
                    }
                    intValue3 |= i;
                }
                if ((intValue3 & 91) == 18 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    List m44612bu = bkcw.m44612bu(((xbx) this.f184827a).f186647a, 1);
                    int min = Math.min(5, m44612bu.size());
                    float mo38120d = bbmVar.mo38120d() / 5.0f;
                    xbx xbxVar = (xbx) this.f184827a;
                    int size = xbxVar.f186648b - xbxVar.f186647a.size();
                    ech echVar = ecl.f137440e;
                    bai baiVar = bat.f81489a;
                    int i2 = ebu.f137409a;
                    ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar4, 0);
                    int mo50714a = dmxVar4.mo50714a();
                    dns mo50717d = dmxVar4.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar4, echVar);
                    int i3 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar4.mo50713N();
                    dmxVar4.mo50700A();
                    if (dmxVar4.mo50710K()) {
                        dmxVar4.mo50725l(bkflVar);
                    } else {
                        dmxVar4.mo50702C();
                    }
                    dsz.m51103a(dmxVar4, m39377a, ezs.f138730e);
                    dsz.m51103a(dmxVar4, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar4.mo50710K() || !C1131ut.m70384u(dmxVar4.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar4.mo50701B(valueOf);
                        dmxVar4.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar4, m51435b, ezs.f138728c);
                    dmxVar4.mo50738y(-297721613);
                    for (int i4 = 0; i4 < min; i4++) {
                        if (i4 == min - 1 && min >= 5) {
                            dmxVar4.mo50738y(-297717221);
                            _1201.m438L((MediaModel) m44612bu.get(i4), size, _1201.m436J(ecl.f137440e, i4, min, mo38120d), dmxVar4, 8);
                            dmxVar4.mo50729p();
                        } else {
                            dmxVar4.mo50738y(-297710037);
                            _1201.m437K((MediaModel) m44612bu.get(i4), _1201.m436J(ecl.f137440e, i4, min, mo38120d), dmxVar4, 8);
                            dmxVar4.mo50729p();
                        }
                    }
                    dmxVar4.mo50729p();
                    dmxVar4.mo50728o();
                }
                return bkcg.f114898a;
            case 4:
                onw onwVar2 = (onw) obj;
                dmx dmxVar5 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar2.getClass();
                Object obj4 = this.f184827a;
                xdd.m72206b((xdi) obj4, 0L, onv.m64972f(onwVar2, new xap(obj4, 16), dmxVar5), false, dmxVar5, 8, 10);
                return bkcg.f114898a;
            case 5:
                bei beiVar = (bei) obj;
                dmx dmxVar6 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                beiVar.getClass();
                if ((intValue4 & 14) == 0) {
                    if (true == dmxVar6.mo50706G(beiVar)) {
                        i = 4;
                    }
                    intValue4 |= i;
                }
                if ((intValue4 & 91) == 18 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    Object obj5 = this.f184827a;
                    _2340.m3985p(new xap(obj5, 20), new xgr(obj5, 1), bef.m39322c(ecl.f137440e, beiVar), dmxVar6, 0, 0);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue5 & 81) == 16 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    dej.m50591c(((xhn) this.f184827a).m72343a(R.string.photos_genaiconsent_settings_description), bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 0.0f, 16.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftp.m53422x(cwi.m50496c(dmxVar7).f135612k, cwi.m50494a(dmxVar7).f134418s, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), dmxVar7, 48, 0, 131068);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue6 & 81) == 16 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    ((xhn) this.f184827a).m72345f(dmxVar8, 8);
                }
                return bkcg.f114898a;
            case 8:
                bei beiVar2 = (bei) obj;
                dmx dmxVar9 = (dmx) obj2;
                int intValue7 = ((Number) obj3).intValue();
                beiVar2.getClass();
                if ((intValue7 & 14) == 0) {
                    if (true == dmxVar9.mo50706G(beiVar2)) {
                        i = 4;
                    }
                    intValue7 |= i;
                }
                if ((intValue7 & 91) == 18 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    int ordinal = ((xht) guh.m54829d(((xhn) this.f184827a).m72344e().f187331d, dmxVar9).mo12755a()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            dmxVar9.mo50738y(-698857580);
                            bij m41952a = bim.m41952a(dmxVar9);
                            dmxVar9.mo50738y(-1130921545);
                            Object mo50721h = dmxVar9.mo50721h();
                            if (mo50721h == dmw.f136584a) {
                                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                                dmxVar9.mo50701B(parcelableSnapshotMutableState);
                                mo50721h = parcelableSnapshotMutableState;
                            }
                            dpp dppVar = (dpp) mo50721h;
                            dmxVar9.mo50729p();
                            m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
                            bgm.m40509a(bfz.m40301b(fmm.m53207a(bef.m39325f(m39398b2, 16.0f, beiVar2.mo39281d(), 16.0f, 16.0f), "gen_ai_settings")), m41952a, null, false, null, null, null, false, new vnn(this.f184827a, dppVar, 13, null), dmxVar9, 0, 252);
                            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
                            if (booleanValue) {
                                Object obj6 = this.f184827a;
                                dmxVar9.mo50738y(-1130850351);
                                Object mo50721h2 = dmxVar9.mo50721h();
                                if (mo50721h2 == dmw.f136584a) {
                                    mo50721h2 = new xgr(dppVar, 18);
                                    dmxVar9.mo50701B(mo50721h2);
                                }
                                dmxVar9.mo50729p();
                                ((xhn) obj6).m72346q((bkfl) mo50721h2, dmxVar9, 70);
                            }
                            dmxVar9.mo50729p();
                        } else {
                            dmxVar9.mo50738y(-1130934090);
                            dmxVar9.mo50729p();
                            throw new bkbs();
                        }
                    } else {
                        dmxVar9.mo50738y(-699240430);
                        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
                        int i5 = ebu.f137409a;
                        ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                        int mo50714a2 = dmxVar9.mo50714a();
                        dns mo50717d2 = dmxVar9.mo50717d();
                        ecl m51435b2 = ecf.m51435b(dmxVar9, m39398b);
                        int i6 = ezt.f138732a;
                        bkfl bkflVar2 = ezs.f138726a;
                        dmxVar9.mo50713N();
                        dmxVar9.mo50700A();
                        if (dmxVar9.mo50710K()) {
                            dmxVar9.mo50725l(bkflVar2);
                        } else {
                            dmxVar9.mo50702C();
                        }
                        dsz.m51103a(dmxVar9, m37570a, ezs.f138730e);
                        dsz.m51103a(dmxVar9, mo50717d2, ezs.f138729d);
                        bkga bkgaVar2 = ezs.f138731f;
                        if (dmxVar9.mo50710K() || !C1131ut.m70384u(dmxVar9.mo50721h(), Integer.valueOf(mo50714a2))) {
                            Integer valueOf2 = Integer.valueOf(mo50714a2);
                            dmxVar9.mo50701B(valueOf2);
                            dmxVar9.mo50723j(valueOf2, bkgaVar2);
                        }
                        dsz.m51103a(dmxVar9, m51435b2, ezs.f138728c);
                        dae.m50546b(fmm.m53207a(bey.m39407k(ecl.f137440e, 48.0f), "progress_bar"), 0L, 0.0f, 0, 0.0f, dmxVar9, 6, 62);
                        dmxVar9.mo50728o();
                        dmxVar9.mo50729p();
                    }
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar10 = (dmx) obj2;
                int intValue8 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue8 & 81) == 16 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    String m53237a = fpb.m53237a(R.string.photos_genaiconsent_settings_ellmannchat_analyze_query_title, dmxVar10);
                    Object obj7 = this.f184827a;
                    _1201.m473aT(null, m53237a, "", bcth.f87880b, new xir(obj7, 1), ((Boolean) ((xic) obj7).m72366a().f187373g.mo12755a()).booleanValue(), false, dmxVar10, 4480, 65);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar11 = (dmx) obj2;
                int intValue9 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue9 & 81) == 16 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    ecl m39328i = bef.m39328i(ecl.f137440e, 0.0f, 16.0f, 1);
                    Object obj8 = this.f184827a;
                    long j = cwi.m50494a(dmxVar11).f134400a;
                    SpannableString spannableString = new SpannableString(((xie) obj8).f189783bc.getResources().getText(R.string.photos_genaiconsent_settings_ellmannchat_analyze_query_subtitle));
                    frw frwVar = new frw((byte[]) null);
                    frwVar.m53344h(spannableString.toString());
                    Iterator m44713k = bkgo.m44713k(spannableString.getSpans(0, spannableString.length(), Annotation.class));
                    while (m44713k.hasNext()) {
                        Annotation annotation = (Annotation) m44713k.next();
                        int spanStart = spannableString.getSpanStart(annotation);
                        int spanEnd = spannableString.getSpanEnd(annotation);
                        if (C1131ut.m70384u(annotation.getValue(), "gemini_privacy_link")) {
                            String value = annotation.getValue();
                            value.getClass();
                            frwVar.m53340d(new fsi(value, new ftm(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140487b, null, 61438), 14), new xia(obj8, 0)), spanStart, spanEnd);
                        }
                    }
                    dej.m50591c(frwVar.m53339c(), m39328i, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftp.m53422x(cwi.m50496c(dmxVar11).f135612k, cwi.m50494a(dmxVar11).f134418s, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), dmxVar11, 48, 0, 131068);
                }
                return bkcg.f114898a;
            case 11:
                bei beiVar3 = (bei) obj;
                dmx dmxVar12 = (dmx) obj2;
                int intValue10 = ((Number) obj3).intValue();
                beiVar3.getClass();
                if ((intValue10 & 14) == 0) {
                    if (true == dmxVar12.mo50706G(beiVar3)) {
                        i = 4;
                    }
                    intValue10 |= i;
                }
                if ((intValue10 & 91) == 18 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    int ordinal2 = ((xif) guh.m54829d(((xic) this.f184827a).m72366a().f187372f, dmxVar12).mo12755a()).ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            dmxVar12.mo50738y(1313428265);
                            bij m41952a2 = bim.m41952a(dmxVar12);
                            m39398b4 = bey.m39398b(ecl.f137440e, 1.0f);
                            bgm.m40509a(fmm.m53207a(bef.m39325f(m39398b4, 16.0f, beiVar3.mo39281d(), 16.0f, beiVar3.mo39278a() + 16.0f), "analyze_query_settings"), m41952a2, null, false, null, null, null, false, new xib(this.f184827a, 0), dmxVar12, 0, 252);
                            dmxVar12.mo50729p();
                        } else {
                            dmxVar12.mo50738y(-650379647);
                            dmxVar12.mo50729p();
                            throw new bkbs();
                        }
                    } else {
                        dmxVar12.mo50738y(1313051553);
                        m39398b3 = bey.m39398b(ecl.f137440e, 1.0f);
                        int i7 = ebu.f137409a;
                        ewo m37570a2 = bbb.m37570a(ebr.f137398e, false);
                        int mo50714a3 = dmxVar12.mo50714a();
                        dns mo50717d3 = dmxVar12.mo50717d();
                        ecl m51435b3 = ecf.m51435b(dmxVar12, m39398b3);
                        int i8 = ezt.f138732a;
                        bkfl bkflVar3 = ezs.f138726a;
                        dmxVar12.mo50713N();
                        dmxVar12.mo50700A();
                        if (dmxVar12.mo50710K()) {
                            dmxVar12.mo50725l(bkflVar3);
                        } else {
                            dmxVar12.mo50702C();
                        }
                        dsz.m51103a(dmxVar12, m37570a2, ezs.f138730e);
                        dsz.m51103a(dmxVar12, mo50717d3, ezs.f138729d);
                        bkga bkgaVar3 = ezs.f138731f;
                        if (dmxVar12.mo50710K() || !C1131ut.m70384u(dmxVar12.mo50721h(), Integer.valueOf(mo50714a3))) {
                            Integer valueOf3 = Integer.valueOf(mo50714a3);
                            dmxVar12.mo50701B(valueOf3);
                            dmxVar12.mo50723j(valueOf3, bkgaVar3);
                        }
                        dsz.m51103a(dmxVar12, m51435b3, ezs.f138728c);
                        dae.m50546b(fmm.m53207a(bey.m39407k(ecl.f137440e, 48.0f), "progress_bar"), 0L, 0.0f, 0, 0.0f, dmxVar12, 6, 62);
                        dmxVar12.mo50728o();
                        dmxVar12.mo50729p();
                    }
                }
                return bkcg.f114898a;
            case 12:
                onw onwVar3 = (onw) obj;
                dmx dmxVar13 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar3.getClass();
                crv.m50340a(onv.m64972f(onwVar3, this.f184827a, dmxVar13), null, false, null, null, null, null, null, null, aarw.f11052a, dmxVar13, 805306368, 510);
                return bkcg.f114898a;
            case 13:
                onw onwVar4 = (onw) obj;
                dmx dmxVar14 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar4.getClass();
                crv.m50344e(onv.m64972f(onwVar4, this.f184827a, dmxVar14), null, false, null, null, null, aarw.f11053b, dmxVar14, 805306368, 510);
                return bkcg.f114898a;
            case 14:
                onw onwVar5 = (onw) obj;
                dmx dmxVar15 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar5.getClass();
                dmxVar15.mo50738y(1900537114);
                boolean mo50706G = dmxVar15.mo50706G(this.f184827a);
                Object mo50721h3 = dmxVar15.mo50721h();
                if (mo50706G || mo50721h3 == dmw.f136584a) {
                    mo50721h3 = new aabf(this.f184827a, 18);
                    dmxVar15.mo50701B(mo50721h3);
                }
                dmxVar15.mo50729p();
                bkfl m64972f = onv.m64972f(onwVar5, (bkfl) mo50721h3, dmxVar15);
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                crv.m50340a(m64972f, bef.m39325f(m39399c, 24.0f, 24.0f, 24.0f, 32.0f), false, null, null, null, null, null, null, aawk.f11494a, dmxVar15, 805306368, 508);
                return bkcg.f114898a;
            case 15:
                onw onwVar6 = (onw) obj;
                dmx dmxVar16 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar6.getClass();
                dmxVar16.mo50738y(-787252261);
                boolean mo50706G2 = dmxVar16.mo50706G(this.f184827a);
                Object mo50721h4 = dmxVar16.mo50721h();
                if (mo50706G2 || mo50721h4 == dmw.f136584a) {
                    mo50721h4 = new aayb(this.f184827a, 1);
                    dmxVar16.mo50701B(mo50721h4);
                }
                dmxVar16.mo50729p();
                bkfl m64972f2 = onv.m64972f(onwVar6, (bkfl) mo50721h4, dmxVar16);
                m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                crv.m50340a(m64972f2, bef.m39325f(m39399c2, 24.0f, 24.0f, 24.0f, 16.0f), false, null, null, null, null, null, null, aaxx.f11675a, dmxVar16, 805306368, 508);
                return bkcg.f114898a;
            case 16:
                onw onwVar7 = (onw) obj;
                dmx dmxVar17 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar7.getClass();
                dmxVar17.mo50738y(-787240132);
                boolean mo50706G3 = dmxVar17.mo50706G(this.f184827a);
                Object mo50721h5 = dmxVar17.mo50721h();
                if (mo50706G3 || mo50721h5 == dmw.f136584a) {
                    mo50721h5 = new aayb(this.f184827a, 0);
                    dmxVar17.mo50701B(mo50721h5);
                }
                dmxVar17.mo50729p();
                bkfl m64972f3 = onv.m64972f(onwVar7, (bkfl) mo50721h5, dmxVar17);
                m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
                crv.m50344e(m64972f3, bef.m39325f(m39399c3, 24.0f, 0.0f, 24.0f, 32.0f), false, null, null, null, aaxx.f11676b, dmxVar17, 805306368, 508);
                return bkcg.f114898a;
            case 17:
                dmx dmxVar18 = (dmx) obj2;
                int intValue11 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue11 & 81) == 16 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    assi.m28802K((String) this.f184827a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar18, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar19 = (dmx) obj2;
                int intValue12 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue12 & 81) == 16 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    assi.m28802K((String) this.f184827a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar19, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar20 = (dmx) obj2;
                int intValue13 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue13 & 81) == 16 && dmxVar20.mo50711L()) {
                    dmxVar20.mo50734u();
                } else {
                    dej.m50590b(((ajdp) this.f184827a).f35951c, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar20, 0, 0, 131070);
                }
                return bkcg.f114898a;
            default:
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                Object obj9 = this.f184827a;
                _2340.m3896X(new akdp(obj9, 3), new akdp(obj9, 4), (dmx) obj2, 0);
                return bkcg.f114898a;
        }
    }
}
