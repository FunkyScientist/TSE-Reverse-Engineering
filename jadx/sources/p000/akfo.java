package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfo extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Object f38973a;

    /* renamed from: b */
    private final /* synthetic */ int f38974b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfo(Object obj, int i) {
        super(3);
        this.f38974b = i;
        this.f38973a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v24, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v53, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v77, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v82, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v87, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        String str;
        ecl m39399c2;
        ecl mo39255b;
        ecl m39399c3;
        ecl mo39255b2;
        ecl m39399c4;
        ecl m39399c5;
        ecl m39399c6;
        int i = 4;
        int i2 = 0;
        switch (this.f38974b) {
            case 0:
                dmx dmxVar = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    ena m46492a = cnm.m46492a();
                    String m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_edit_name, dmxVar);
                    ech echVar = ecl.f137440e;
                    bei beiVar = cri.f134098a;
                    cvl.m50480b(m46492a, m53237a, bey.m39403g(echVar, cri.f134102e), 0L, dmxVar, 0, 8);
                    bfb.m39428a(bey.m39403g(ecl.f137440e, cri.f134103f), dmxVar);
                    dej.m50590b(((akeu) this.f38973a).f38875b.f39098a.mo20478a(), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 1:
                onw onwVar = (onw) obj;
                dmx dmxVar2 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                m39399c = bey.m39399c(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), 1.0f);
                bkfl m64972f = onv.m64972f(onwVar, this.f38973a, dmxVar2);
                bei beiVar2 = cri.f134098a;
                crv.m50343d(m64972f, m39399c, false, null, null, alc.m20931a(cri.m50334c(dmxVar2).f41206a, cwi.m50494a(dmxVar2).f134375B), null, akgb.f39083a, dmxVar2, 805306416, 444);
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    Object obj4 = this.f38973a;
                    String mo20478a = ((akgi) obj4).mo20478a();
                    if (obj4 instanceof akgf) {
                        str = C0069b.m36492bH(mo20478a, "\"", "\"");
                    } else {
                        str = mo20478a;
                    }
                    dej.m50590b(str, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar3, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 3:
                bkga bkgaVar = (bkga) obj;
                dmx dmxVar4 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                bkgaVar.getClass();
                if ((intValue3 & 14) == 0) {
                    if (true != dmxVar4.mo50708I(bkgaVar)) {
                        i = 2;
                    }
                    intValue3 |= i;
                }
                if ((intValue3 & 91) == 18 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    dmxVar4.mo50738y(1009557452);
                    if (this.f38973a.length() == 0) {
                        dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_custom_relationship_hint, dmxVar4), null, cwi.m50494a(dmxVar4).f134375B, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar4, 0, 0, 131066);
                    }
                    dmxVar4.mo50729p();
                    bkgaVar.mo9860a(dmxVar4, Integer.valueOf(intValue3 & 14));
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bdh) obj).getClass();
                if ((intValue4 & 81) == 16 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    for (Object obj5 : this.f38973a) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            bkcw.m44268V();
                        }
                        String str2 = (String) obj5;
                        dmxVar5.mo50738y(-1619460233);
                        Object mo50721h = dmxVar5.mo50721h();
                        if (mo50721h == dmw.f136584a) {
                            mo50721h = agpd.f27346g;
                            dmxVar5.mo50701B(mo50721h);
                        }
                        dmxVar5.mo50729p();
                        _2347.m4092m(str2, (bkfl) mo50721h, dmxVar5, 48);
                        i2 = i3;
                    }
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue5 & 81) == 16 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    dej.m50590b((String) this.f38973a, null, cwi.m50494a(dmxVar6).f134418s, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar6, 0, 0, 131066);
                }
                return bkcg.f114898a;
            case 6:
                onw onwVar2 = (onw) obj;
                dmx dmxVar7 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar2.getClass();
                m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m39329j = bef.m39329j(m39399c2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                bai baiVar = bat.f81489a;
                int i4 = ebu.f137409a;
                ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar7, 0);
                int mo50714a = dmxVar7.mo50714a();
                dns mo50717d = dmxVar7.mo50717d();
                ecl m51435b = ecf.m51435b(dmxVar7, m39329j);
                int i5 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                dmxVar7.mo50713N();
                dmxVar7.mo50700A();
                if (dmxVar7.mo50710K()) {
                    dmxVar7.mo50725l(bkflVar);
                } else {
                    dmxVar7.mo50702C();
                }
                dsz.m51103a(dmxVar7, m39377a, ezs.f138730e);
                dsz.m51103a(dmxVar7, mo50717d, ezs.f138729d);
                bkga bkgaVar2 = ezs.f138731f;
                if (dmxVar7.mo50710K() || !C1131ut.m70384u(dmxVar7.mo50721h(), Integer.valueOf(mo50714a))) {
                    Integer valueOf = Integer.valueOf(mo50714a);
                    dmxVar7.mo50701B(valueOf);
                    dmxVar7.mo50723j(valueOf, bkgaVar2);
                }
                Object obj6 = this.f38973a;
                dsz.m51103a(dmxVar7, m51435b, ezs.f138728c);
                bex bexVar = bex.f98003a;
                dmxVar7.mo50738y(-2121141705);
                boolean mo50706G = dmxVar7.mo50706G(obj6);
                Object mo50721h2 = dmxVar7.mo50721h();
                if (mo50706G || mo50721h2 == dmw.f136584a) {
                    mo50721h2 = new akez(obj6, 13);
                    dmxVar7.mo50701B(mo50721h2);
                }
                dmxVar7.mo50729p();
                crv.m50344e(onv.m64972f(onwVar2, (bkfl) mo50721h2, dmxVar7), null, false, null, null, null, akhb.f39161a, dmxVar7, 805306368, 510);
                mo39255b = bexVar.mo39255b(ecl.f137440e, 1.0f, true);
                bfb.m39428a(mo39255b, dmxVar7);
                dmxVar7.mo50728o();
                return bkcg.f114898a;
            case 7:
                onw onwVar3 = (onw) obj;
                dmx dmxVar8 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar3.getClass();
                m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m39329j2 = bef.m39329j(m39399c3, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                bai baiVar2 = bat.f81489a;
                int i6 = ebu.f137409a;
                ewo m39377a2 = bes.m39377a(baiVar2, ebr.f137403j, dmxVar8, 0);
                int mo50714a2 = dmxVar8.mo50714a();
                dns mo50717d2 = dmxVar8.mo50717d();
                ecl m51435b2 = ecf.m51435b(dmxVar8, m39329j2);
                int i7 = ezt.f138732a;
                bkfl bkflVar2 = ezs.f138726a;
                dmxVar8.mo50713N();
                dmxVar8.mo50700A();
                if (dmxVar8.mo50710K()) {
                    dmxVar8.mo50725l(bkflVar2);
                } else {
                    dmxVar8.mo50702C();
                }
                dsz.m51103a(dmxVar8, m39377a2, ezs.f138730e);
                dsz.m51103a(dmxVar8, mo50717d2, ezs.f138729d);
                bkga bkgaVar3 = ezs.f138731f;
                if (dmxVar8.mo50710K() || !C1131ut.m70384u(dmxVar8.mo50721h(), Integer.valueOf(mo50714a2))) {
                    Integer valueOf2 = Integer.valueOf(mo50714a2);
                    dmxVar8.mo50701B(valueOf2);
                    dmxVar8.mo50723j(valueOf2, bkgaVar3);
                }
                Object obj7 = this.f38973a;
                dsz.m51103a(dmxVar8, m51435b2, ezs.f138728c);
                bex bexVar2 = bex.f98003a;
                dmxVar8.mo50738y(1502684899);
                boolean mo50706G2 = dmxVar8.mo50706G(obj7);
                Object mo50721h3 = dmxVar8.mo50721h();
                if (mo50706G2 || mo50721h3 == dmw.f136584a) {
                    mo50721h3 = new akez(obj7, 15);
                    dmxVar8.mo50701B(mo50721h3);
                }
                dmxVar8.mo50729p();
                crv.m50344e(onv.m64972f(onwVar3, (bkfl) mo50721h3, dmxVar8), null, false, null, null, null, akhh.f39173a, dmxVar8, 805306368, 510);
                mo39255b2 = bexVar2.mo39255b(ecl.f137440e, 1.0f, true);
                bfb.m39428a(mo39255b2, dmxVar8);
                dmxVar8.mo50728o();
                return bkcg.f114898a;
            case 8:
                onw onwVar4 = (onw) obj;
                dmx dmxVar9 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar4.getClass();
                cvh.m50477c(onv.m64972f(onwVar4, this.f38973a, dmxVar9), null, false, null, null, akhi.f39174a, dmxVar9, 1572864, 62);
                return bkcg.f114898a;
            case 9:
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                _2340.m3892T(this.f38973a, bef.m39328i(ecl.f137440e, 0.0f, 16.0f, 1), (dmx) obj2, 48);
                return bkcg.f114898a;
            case 10:
                onw onwVar5 = (onw) obj;
                dmx dmxVar10 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar5.getClass();
                crv.m50344e(onv.m64972f(onwVar5, this.f38973a, dmxVar10), null, false, null, null, null, akhl.f39177a, dmxVar10, 805306368, 510);
                return bkcg.f114898a;
            case 11:
                onw onwVar6 = (onw) obj;
                dmx dmxVar11 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar6.getClass();
                crv.m50344e(onv.m64972f(onwVar6, this.f38973a, dmxVar11), null, false, null, null, null, akhn.f39180a, dmxVar11, 805306368, 510);
                return bkcg.f114898a;
            case 12:
                onw onwVar7 = (onw) obj;
                dmx dmxVar12 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar7.getClass();
                _850.m9050aM(false, dxm.m51295e(-1060574962, new vxp(onwVar7, this.f38973a, 19), dmxVar12), dmxVar12, 48, 1);
                return bkcg.f114898a;
            case 13:
                onw onwVar8 = (onw) obj;
                dmx dmxVar13 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar8.getClass();
                crv.m50344e(onv.m64972f(onwVar8, this.f38973a, dmxVar13), bef.m39329j(ecl.f137440e, 0.0f, 10.0f, 0.0f, 24.0f, 5), false, null, null, null, akjw.f39449a, dmxVar13, 805306416, 508);
                return bkcg.f114898a;
            case 14:
                onw onwVar9 = (onw) obj;
                dmx dmxVar14 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar9.getClass();
                ecl m39328i = bef.m39328i(ecl.f137440e, 0.0f, 8.0f, 1);
                dmxVar14.mo50738y(908254197);
                boolean mo50706G3 = dmxVar14.mo50706G(this.f38973a);
                Object mo50721h4 = dmxVar14.mo50721h();
                if (mo50706G3 || mo50721h4 == dmw.f136584a) {
                    mo50721h4 = new aklq(this.f38973a, 8);
                    dmxVar14.mo50701B(mo50721h4);
                }
                dmxVar14.mo50729p();
                bkfl m64972f2 = onv.m64972f(onwVar9, (bkfl) mo50721h4, dmxVar14);
                bei beiVar3 = cri.f134098a;
                crv.m50343d(m64972f2, m39328i, false, null, null, alc.m20931a(cri.m50334c(dmxVar14).f41206a, cwi.m50494a(dmxVar14).f134375B), null, aklw.f39682a, dmxVar14, 805306416, 444);
                return bkcg.f114898a;
            case 15:
                bkga bkgaVar4 = (bkga) obj;
                dmx dmxVar15 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                bkgaVar4.getClass();
                if ((intValue6 & 14) == 0) {
                    if (true != dmxVar15.mo50708I(bkgaVar4)) {
                        i = 2;
                    }
                    intValue6 |= i;
                }
                if ((intValue6 & 91) == 18 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    ?? r3 = this.f38973a;
                    ech echVar2 = ecl.f137440e;
                    int i8 = ebu.f137409a;
                    ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a3 = dmxVar15.mo50714a();
                    dns mo50717d3 = dmxVar15.mo50717d();
                    ecl m51435b3 = ecf.m51435b(dmxVar15, echVar2);
                    int i9 = ezt.f138732a;
                    bkfl bkflVar3 = ezs.f138726a;
                    dmxVar15.mo50713N();
                    dmxVar15.mo50700A();
                    if (dmxVar15.mo50710K()) {
                        dmxVar15.mo50725l(bkflVar3);
                    } else {
                        dmxVar15.mo50702C();
                    }
                    dsz.m51103a(dmxVar15, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar15, mo50717d3, ezs.f138729d);
                    bkga bkgaVar5 = ezs.f138731f;
                    if (dmxVar15.mo50710K() || !C1131ut.m70384u(dmxVar15.mo50721h(), Integer.valueOf(mo50714a3))) {
                        Object valueOf3 = Integer.valueOf(mo50714a3);
                        dmxVar15.mo50701B(valueOf3);
                        dmxVar15.mo50723j(valueOf3, bkgaVar5);
                    }
                    dsz.m51103a(dmxVar15, m51435b3, ezs.f138728c);
                    dmxVar15.mo50738y(419382896);
                    if (aklz.m20591b(r3).m53626a().length() == 0) {
                        dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_name_content_description, dmxVar15), null, cwi.m50494a(dmxVar15).f134375B, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar15).f135608g, dmxVar15, 0, 0, 65530);
                    }
                    dmxVar15.mo50729p();
                    bkgaVar4.mo9860a(dmxVar15, Integer.valueOf(intValue6 & 14));
                    dmxVar15.mo50728o();
                }
                return bkcg.f114898a;
            case 16:
                onw onwVar10 = (onw) obj;
                dmx dmxVar16 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar10.getClass();
                bkfl m64972f3 = onv.m64972f(onwVar10, this.f38973a, dmxVar16);
                bei beiVar4 = cri.f134098a;
                crv.m50343d(m64972f3, null, false, null, null, alc.m20931a(cri.m50334c(dmxVar16).f41206a, cwi.m50494a(dmxVar16).f134375B), null, akly.f39686a, dmxVar16, 805306368, 446);
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                onv.m64967a(bctc.f87399af, false, null, dxm.m51295e(-1943624094, new akfo(this.f38973a, 16), dmxVar17), dmxVar17, 3080, 6);
                return bkcg.f114898a;
            case 18:
                onw onwVar11 = (onw) obj;
                dmx dmxVar18 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar11.getClass();
                m39399c4 = bey.m39399c(bef.m39324e(ecl.f137440e, 16.0f, 32.0f), 1.0f);
                crv.m50340a(onv.m64972f(onwVar11, this.f38973a, dmxVar18), m39399c4, false, null, null, null, null, null, null, akly.f39688c, dmxVar18, 805306416, 508);
                return bkcg.f114898a;
            case 19:
                onw onwVar12 = (onw) obj;
                dmx dmxVar19 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar12.getClass();
                m39399c5 = bey.m39399c(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), 1.0f);
                crv.m50340a(onv.m64972f(onwVar12, this.f38973a, dmxVar19), m39399c5, false, null, null, null, null, null, null, akmo.f39780a, dmxVar19, 805306416, 508);
                return bkcg.f114898a;
            default:
                onw onwVar13 = (onw) obj;
                dmx dmxVar20 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar13.getClass();
                m39399c6 = bey.m39399c(bef.m39325f(ecl.f137440e, 16.0f, 8.0f, 16.0f, 28.0f), 1.0f);
                crv.m50344e(onv.m64972f(onwVar13, this.f38973a, dmxVar20), m39399c6, false, null, null, null, akmo.f39781b, dmxVar20, 805306368, 508);
                return bkcg.f114898a;
        }
    }
}
