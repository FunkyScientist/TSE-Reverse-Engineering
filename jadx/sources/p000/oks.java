package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oks implements _3113 {

    /* renamed from: a */
    private final /* synthetic */ int f164902a;

    public oks(int i) {
        this.f164902a = i;
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        switch (this.f164902a) {
            case 0:
                return obt.class;
            case 1:
                return ofy.class;
            case 2:
                return obu.class;
            case 3:
                return obv.class;
            case 4:
                return obw.class;
            case 5:
                return obx.class;
            case 6:
                return oby.class;
            case 7:
                return ogh.class;
            case 8:
                return oca.class;
            case 9:
                return ocb.class;
            case 10:
                return oce.class;
            case 11:
                return ogq.class;
            case 12:
                return ogr.class;
            case 13:
                return ocf.class;
            case 14:
                return ocg.class;
            case 15:
                return ogu.class;
            case 16:
                return och.class;
            case 17:
                return oci.class;
            case 18:
                return ocj.class;
            case 19:
                return ock.class;
            default:
                return oha.class;
        }
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        int i = 10;
        switch (this.f164902a) {
            case 0:
                ofz ofzVar = (ofz) awwzVar;
                bfil m39983O = blsg.f119650a.m39983O();
                int mo64598c = ofzVar.mo64598c();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blsg blsgVar = (blsg) bfirVar;
                blsgVar.f119653c = mo64598c - 1;
                blsgVar.f119652b |= 1;
                bltr mo64597b = ofzVar.mo64597b();
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsg blsgVar2 = (blsg) m39983O.f99874b;
                blsgVar2.f119654d = mo64597b;
                blsgVar2.f119652b |= 2;
                bfil m39983O2 = blmv.f118383a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blmv blmvVar = (blmv) m39983O2.f99874b;
                blsg blsgVar3 = (blsg) m39983O.mo39957u();
                blsgVar3.getClass();
                blmvVar.f118386B = blsgVar3;
                blmvVar.f118459b |= 268435456;
                bfil m39983O3 = blqm.f119210a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blqm blqmVar = (blqm) m39983O3.f99874b;
                blmv blmvVar2 = (blmv) m39983O2.mo39957u();
                blmvVar2.getClass();
                blqmVar.f119213c = blmvVar2;
                blqmVar.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar = (bacx) bfilVar.f99874b;
                blqm blqmVar2 = (blqm) m39983O3.mo39957u();
                bacx bacxVar2 = bacx.f80321a;
                blqmVar2.getClass();
                bacxVar.f80326e = blqmVar2;
                bacxVar.f80323b |= 4;
                return;
            case 1:
                bfil m39983O4 = blsf.f119647a.m39983O();
                for (Map.Entry entry : ((ofy) awwzVar).f164551a.entrySet()) {
                    bfil m39983O5 = blse.f119642a.m39983O();
                    blsd blsdVar = (blsd) entry.getKey();
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    blse blseVar = (blse) m39983O5.f99874b;
                    blseVar.f119645c = blsdVar.f119641J;
                    blseVar.f119644b |= 1;
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    blse blseVar2 = (blse) m39983O5.f99874b;
                    blseVar2.f119644b |= 2;
                    blseVar2.f119646d = longValue;
                    m39983O4.m39924cJ(m39983O5);
                }
                bfil m39983O6 = blqm.f119210a.m39983O();
                bfil m39983O7 = blmv.f118383a.m39983O();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                blmv blmvVar3 = (blmv) m39983O7.f99874b;
                blsf blsfVar = (blsf) m39983O4.mo39957u();
                blsfVar.getClass();
                blmvVar3.f118410Z = blsfVar;
                blmvVar3.f118497d |= 16;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                blqm blqmVar3 = (blqm) m39983O6.f99874b;
                blmv blmvVar4 = (blmv) m39983O7.mo39957u();
                blmvVar4.getClass();
                blqmVar3.f119213c = blmvVar4;
                blqmVar3.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar3 = (bacx) bfilVar.f99874b;
                blqm blqmVar4 = (blqm) m39983O6.mo39957u();
                bacx bacxVar4 = bacx.f80321a;
                blqmVar4.getClass();
                bacxVar3.f80326e = blqmVar4;
                bacxVar3.f80323b |= 4;
                return;
            case 2:
                oga ogaVar = (oga) awwzVar;
                bfil m39983O8 = blqm.f119210a.m39983O();
                bfil m39983O9 = blmv.f118383a.m39983O();
                bfil m39983O10 = blpa.f118912a.m39983O();
                int mo64599b = ogaVar.mo64599b();
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                bfir bfirVar2 = m39983O10.f99874b;
                blpa blpaVar = (blpa) bfirVar2;
                blpaVar.f118914b |= 1;
                blpaVar.f118915c = mo64599b;
                _3138 mo64600c = ogaVar.mo64600c();
                if (!bfirVar2.m39989ac()) {
                    m39983O10.mo39959x();
                }
                blpa blpaVar2 = (blpa) m39983O10.f99874b;
                bfix bfixVar = blpaVar2.f118916d;
                if (!bfixVar.mo39493c()) {
                    blpaVar2.f118916d = bfir.m39972T(bfixVar);
                }
                Iterator<E> it = mo64600c.iterator();
                while (it.hasNext()) {
                    blpaVar2.f118916d.mo39994g(((bloz) it.next()).f118911d);
                }
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                blmv blmvVar5 = (blmv) m39983O9.f99874b;
                blpa blpaVar3 = (blpa) m39983O10.mo39957u();
                blpaVar3.getClass();
                blmvVar5.f118412aB = blpaVar3;
                blmvVar5.f118497d |= 536870912;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                blqm blqmVar5 = (blqm) m39983O8.f99874b;
                blmv blmvVar6 = (blmv) m39983O9.mo39957u();
                blmvVar6.getClass();
                blqmVar5.f119213c = blmvVar6;
                blqmVar5.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar5 = (bacx) bfilVar.f99874b;
                blqm blqmVar6 = (blqm) m39983O8.mo39957u();
                bacx bacxVar6 = bacx.f80321a;
                blqmVar6.getClass();
                bacxVar5.f80326e = blqmVar6;
                bacxVar5.f80323b |= 4;
                return;
            case 3:
                ogb ogbVar = (ogb) awwzVar;
                bfil m39983O11 = blly.f118225a.m39983O();
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                bfir bfirVar3 = m39983O11.f99874b;
                blly bllyVar = (blly) bfirVar3;
                bllyVar.f118228c = 2;
                bllyVar.f118227b |= 1;
                int mo64601b = ogbVar.mo64601b();
                if (!bfirVar3.m39989ac()) {
                    m39983O11.mo39959x();
                }
                blly bllyVar2 = (blly) m39983O11.f99874b;
                bllyVar2.f118227b |= 2;
                bllyVar2.f118229d = mo64601b;
                bfil m39983O12 = blmv.f118383a.m39983O();
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                blmv blmvVar7 = (blmv) m39983O12.f99874b;
                blly bllyVar3 = (blly) m39983O11.mo39957u();
                bllyVar3.getClass();
                blmvVar7.f118514u = bllyVar3;
                blmvVar7.f118459b |= 1048576;
                bfil m39983O13 = blqm.f119210a.m39983O();
                if (!m39983O13.f99874b.m39989ac()) {
                    m39983O13.mo39959x();
                }
                blqm blqmVar7 = (blqm) m39983O13.f99874b;
                blmv blmvVar8 = (blmv) m39983O12.mo39957u();
                blmvVar8.getClass();
                blqmVar7.f119213c = blmvVar8;
                blqmVar7.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar7 = (bacx) bfilVar.f99874b;
                blqm blqmVar8 = (blqm) m39983O13.mo39957u();
                bacx bacxVar8 = bacx.f80321a;
                blqmVar8.getClass();
                bacxVar7.f80326e = blqmVar8;
                bacxVar7.f80323b |= 4;
                return;
            case 4:
                ogc ogcVar = (ogc) awwzVar;
                bfil m39983O14 = blme.f118267a.m39983O();
                blmd mo64604c = ogcVar.mo64604c();
                if (!m39983O14.f99874b.m39989ac()) {
                    m39983O14.mo39959x();
                }
                bfir bfirVar4 = m39983O14.f99874b;
                blme blmeVar = (blme) bfirVar4;
                blmeVar.f118270c = mo64604c;
                blmeVar.f118269b |= 1;
                long mo64603b = ogcVar.mo64603b();
                if (!bfirVar4.m39989ac()) {
                    m39983O14.mo39959x();
                }
                bfir bfirVar5 = m39983O14.f99874b;
                blme blmeVar2 = (blme) bfirVar5;
                blmeVar2.f118269b |= 2;
                blmeVar2.f118271d = mo64603b;
                int mo64605d = ogcVar.mo64605d();
                if (!bfirVar5.m39989ac()) {
                    m39983O14.mo39959x();
                }
                blme blmeVar3 = (blme) m39983O14.f99874b;
                blmeVar3.f118272e = mo64605d - 1;
                blmeVar3.f118269b |= 4;
                bfil m39983O15 = blmv.f118383a.m39983O();
                if (!m39983O15.f99874b.m39989ac()) {
                    m39983O15.mo39959x();
                }
                blmv blmvVar9 = (blmv) m39983O15.f99874b;
                blme blmeVar4 = (blme) m39983O14.mo39957u();
                blmeVar4.getClass();
                blmvVar9.f118504k = blmeVar4;
                blmvVar9.f118459b |= 64;
                bfil m39983O16 = blqm.f119210a.m39983O();
                if (!m39983O16.f99874b.m39989ac()) {
                    m39983O16.mo39959x();
                }
                blqm blqmVar9 = (blqm) m39983O16.f99874b;
                blmv blmvVar10 = (blmv) m39983O15.mo39957u();
                blmvVar10.getClass();
                blqmVar9.f119213c = blmvVar10;
                blqmVar9.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar9 = (bacx) bfilVar.f99874b;
                blqm blqmVar10 = (blqm) m39983O16.mo39957u();
                bacx bacxVar10 = bacx.f80321a;
                blqmVar10.getClass();
                bacxVar9.f80326e = blqmVar10;
                bacxVar9.f80323b |= 4;
                return;
            case 5:
                ogd ogdVar = (ogd) awwzVar;
                bfil m39983O17 = blmf.f118273a.m39983O();
                long mo64608d = ogdVar.mo64608d();
                if (!m39983O17.f99874b.m39989ac()) {
                    m39983O17.mo39959x();
                }
                blmf blmfVar = (blmf) m39983O17.f99874b;
                blmfVar.f118275b |= 1;
                blmfVar.f118276c = mo64608d;
                ajyf ajyfVar = ajyf.PEOPLE;
                switch (ogdVar.mo64609e()) {
                    case PEOPLE:
                        i = 2;
                        break;
                    case PLACES:
                        i = 3;
                        break;
                    case THINGS:
                        i = 4;
                        break;
                    case TEXT:
                        i = 5;
                        break;
                    case UNKNOWN:
                        i = 1;
                        break;
                    case MEDIA_TYPE:
                        i = 6;
                        break;
                    case DATE:
                        i = 7;
                        break;
                    case ALBUM:
                        i = 8;
                        break;
                    case OEM_SPECIAL_TYPE:
                        i = 9;
                        break;
                    case PENDING_PERSON:
                        break;
                    case APP_PAGE:
                        i = 11;
                        break;
                    case FLEX:
                        i = 12;
                        break;
                    case REFINEMENT:
                        i = 13;
                        break;
                    case SIMILAR_PHOTOS:
                        i = 14;
                        break;
                    case DOCUMENTS:
                        i = 15;
                        break;
                    case SUGGESTIONS:
                        i = 16;
                        break;
                    case FUNCTIONAL:
                        i = 17;
                        break;
                    case TEXT_MOST_RELEVANT:
                        i = 18;
                        break;
                    case TEXT_AUTOMATIC:
                        i = 19;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                if (!m39983O17.f99874b.m39989ac()) {
                    m39983O17.mo39959x();
                }
                bfir bfirVar6 = m39983O17.f99874b;
                blmf blmfVar2 = (blmf) bfirVar6;
                blmfVar2.f118279f = i - 1;
                blmfVar2.f118275b |= 8;
                int mo64606b = ogdVar.mo64606b();
                if (!bfirVar6.m39989ac()) {
                    m39983O17.mo39959x();
                }
                bfir bfirVar7 = m39983O17.f99874b;
                blmf blmfVar3 = (blmf) bfirVar7;
                blmfVar3.f118275b |= 2;
                blmfVar3.f118277d = mo64606b;
                int mo64607c = ogdVar.mo64607c();
                if (!bfirVar7.m39989ac()) {
                    m39983O17.mo39959x();
                }
                blmf blmfVar4 = (blmf) m39983O17.f99874b;
                blmfVar4.f118275b |= 4;
                blmfVar4.f118278e = mo64607c;
                bfil m39983O18 = blmv.f118383a.m39983O();
                if (!m39983O18.f99874b.m39989ac()) {
                    m39983O18.mo39959x();
                }
                blmv blmvVar11 = (blmv) m39983O18.f99874b;
                blmf blmfVar5 = (blmf) m39983O17.mo39957u();
                blmfVar5.getClass();
                blmvVar11.f118512s = blmfVar5;
                blmvVar11.f118459b |= 262144;
                bfil m39983O19 = blqm.f119210a.m39983O();
                if (!m39983O19.f99874b.m39989ac()) {
                    m39983O19.mo39959x();
                }
                blqm blqmVar11 = (blqm) m39983O19.f99874b;
                blmv blmvVar12 = (blmv) m39983O18.mo39957u();
                blmvVar12.getClass();
                blqmVar11.f119213c = blmvVar12;
                blqmVar11.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar11 = (bacx) bfilVar.f99874b;
                blqm blqmVar12 = (blqm) m39983O19.mo39957u();
                bacx bacxVar12 = bacx.f80321a;
                blqmVar12.getClass();
                bacxVar11.f80326e = blqmVar12;
                bacxVar11.f80323b |= 4;
                return;
            case 6:
                ogf ogfVar = (ogf) awwzVar;
                bfil m39983O20 = bltu.f120112a.m39983O();
                int mo64614f = ogfVar.mo64614f();
                if (!m39983O20.f99874b.m39989ac()) {
                    m39983O20.mo39959x();
                }
                bfir bfirVar8 = m39983O20.f99874b;
                bltu bltuVar = (bltu) bfirVar8;
                int i2 = mo64614f - 1;
                if (mo64614f != 0) {
                    bltuVar.f120116d = i2;
                    bltuVar.f120114b |= 2;
                    if (ogfVar.mo64611c() != null) {
                        String mo64611c = ogfVar.mo64611c();
                        if (!bfirVar8.m39989ac()) {
                            m39983O20.mo39959x();
                        }
                        bltu bltuVar2 = (bltu) m39983O20.f99874b;
                        mo64611c.getClass();
                        bltuVar2.f120114b |= 1;
                        bltuVar2.f120115c = mo64611c;
                    }
                    if (ogfVar.mo64610b() != null) {
                        int intValue = ogfVar.mo64610b().intValue();
                        if (!m39983O20.f99874b.m39989ac()) {
                            m39983O20.mo39959x();
                        }
                        bltu bltuVar3 = (bltu) m39983O20.f99874b;
                        bltuVar3.f120114b |= 4;
                        bltuVar3.f120117e = intValue;
                    }
                    if (ogfVar.mo64613e() != null) {
                        bltt mo64613e = ogfVar.mo64613e();
                        if (!m39983O20.f99874b.m39989ac()) {
                            m39983O20.mo39959x();
                        }
                        bltu bltuVar4 = (bltu) m39983O20.f99874b;
                        mo64613e.getClass();
                        bltuVar4.f120118f = mo64613e;
                        bltuVar4.f120114b |= 8;
                    }
                    if (ogfVar.mo64612d() != null) {
                        blts mo64612d = ogfVar.mo64612d();
                        if (!m39983O20.f99874b.m39989ac()) {
                            m39983O20.mo39959x();
                        }
                        bltu bltuVar5 = (bltu) m39983O20.f99874b;
                        mo64612d.getClass();
                        bltuVar5.f120119g = mo64612d;
                        bltuVar5.f120114b |= 16;
                    }
                    bfil m39983O21 = blqm.f119210a.m39983O();
                    bfil m39983O22 = blmv.f118383a.m39983O();
                    bfil m39983O23 = bltx.f120138a.m39983O();
                    if (!m39983O23.f99874b.m39989ac()) {
                        m39983O23.mo39959x();
                    }
                    bltx bltxVar = (bltx) m39983O23.f99874b;
                    bltu bltuVar6 = (bltu) m39983O20.mo39957u();
                    bltuVar6.getClass();
                    bltxVar.f120141c = bltuVar6;
                    bltxVar.f120140b |= 1;
                    if (!m39983O22.f99874b.m39989ac()) {
                        m39983O22.mo39959x();
                    }
                    blmv blmvVar13 = (blmv) m39983O22.f99874b;
                    bltx bltxVar2 = (bltx) m39983O23.mo39957u();
                    bltxVar2.getClass();
                    blmvVar13.f118477bh = bltxVar2;
                    blmvVar13.f118499f |= 4;
                    if (!m39983O21.f99874b.m39989ac()) {
                        m39983O21.mo39959x();
                    }
                    blqm blqmVar13 = (blqm) m39983O21.f99874b;
                    blmv blmvVar14 = (blmv) m39983O22.mo39957u();
                    blmvVar14.getClass();
                    blqmVar13.f119213c = blmvVar14;
                    blqmVar13.f119212b |= 1;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bacx bacxVar13 = (bacx) bfilVar.f99874b;
                    blqm blqmVar14 = (blqm) m39983O21.mo39957u();
                    bacx bacxVar14 = bacx.f80321a;
                    blqmVar14.getClass();
                    bacxVar13.f80326e = blqmVar14;
                    bacxVar13.f80323b |= 4;
                    return;
                }
                throw null;
            case 7:
                ogh oghVar = (ogh) awwzVar;
                bfil m39983O24 = blmg.f118280a.m39983O();
                int i3 = oghVar.f164558c;
                if (!m39983O24.f99874b.m39989ac()) {
                    m39983O24.mo39959x();
                }
                bfir bfirVar9 = m39983O24.f99874b;
                blmg blmgVar = (blmg) bfirVar9;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    blmgVar.f118283c = i4;
                    blmgVar.f118282b |= 1;
                    int i5 = oghVar.f164559d;
                    if (!bfirVar9.m39989ac()) {
                        m39983O24.mo39959x();
                    }
                    bfir bfirVar10 = m39983O24.f99874b;
                    blmg blmgVar2 = (blmg) bfirVar10;
                    int i6 = i5 - 1;
                    if (i5 != 0) {
                        blmgVar2.f118284d = i6;
                        blmgVar2.f118282b |= 2;
                        String str = oghVar.f164556a;
                        if (!bfirVar10.m39989ac()) {
                            m39983O24.mo39959x();
                        }
                        bfir bfirVar11 = m39983O24.f99874b;
                        blmg blmgVar3 = (blmg) bfirVar11;
                        str.getClass();
                        blmgVar3.f118282b |= 4;
                        blmgVar3.f118285e = str;
                        int i7 = oghVar.f164559d;
                        if (i7 != 0) {
                            if (i7 == 3 || i7 == 4) {
                                int i8 = oghVar.f164557b;
                                if (!bfirVar11.m39989ac()) {
                                    m39983O24.mo39959x();
                                }
                                blmg blmgVar4 = (blmg) m39983O24.f99874b;
                                blmgVar4.f118282b |= 8;
                                blmgVar4.f118286f = i8;
                            }
                            bfil m39983O25 = blmv.f118383a.m39983O();
                            if (!m39983O25.f99874b.m39989ac()) {
                                m39983O25.mo39959x();
                            }
                            blmv blmvVar15 = (blmv) m39983O25.f99874b;
                            blmg blmgVar5 = (blmg) m39983O24.mo39957u();
                            blmgVar5.getClass();
                            blmvVar15.f118394J = blmgVar5;
                            blmvVar15.f118496c |= 16384;
                            bfil m39983O26 = blqm.f119210a.m39983O();
                            if (!m39983O26.f99874b.m39989ac()) {
                                m39983O26.mo39959x();
                            }
                            blqm blqmVar15 = (blqm) m39983O26.f99874b;
                            blmv blmvVar16 = (blmv) m39983O25.mo39957u();
                            blmvVar16.getClass();
                            blqmVar15.f119213c = blmvVar16;
                            blqmVar15.f119212b |= 1;
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bacx bacxVar15 = (bacx) bfilVar.f99874b;
                            blqm blqmVar16 = (blqm) m39983O26.mo39957u();
                            bacx bacxVar16 = bacx.f80321a;
                            blqmVar16.getClass();
                            bacxVar15.f80326e = blqmVar16;
                            bacxVar15.f80323b |= 4;
                            return;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            case 8:
                bfil m39983O27 = blmh.f118287a.m39983O();
                int mo64626b = ((ogi) awwzVar).mo64626b();
                if (!m39983O27.f99874b.m39989ac()) {
                    m39983O27.mo39959x();
                }
                blmh blmhVar = (blmh) m39983O27.f99874b;
                blmhVar.f118290c = mo64626b - 1;
                blmhVar.f118289b |= 1;
                bfil m39983O28 = blqm.f119210a.m39983O();
                bfil m39983O29 = blmv.f118383a.m39983O();
                blmh blmhVar2 = (blmh) m39983O27.mo39957u();
                if (!m39983O29.f99874b.m39989ac()) {
                    m39983O29.mo39959x();
                }
                blmv blmvVar17 = (blmv) m39983O29.f99874b;
                blmhVar2.getClass();
                blmvVar17.f118392H = blmhVar2;
                blmvVar17.f118496c |= 32;
                if (!m39983O28.f99874b.m39989ac()) {
                    m39983O28.mo39959x();
                }
                blqm blqmVar17 = (blqm) m39983O28.f99874b;
                blmv blmvVar18 = (blmv) m39983O29.mo39957u();
                blmvVar18.getClass();
                blqmVar17.f119213c = blmvVar18;
                blqmVar17.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar17 = (bacx) bfilVar.f99874b;
                blqm blqmVar18 = (blqm) m39983O28.mo39957u();
                bacx bacxVar18 = bacx.f80321a;
                blqmVar18.getClass();
                bacxVar17.f80326e = blqmVar18;
                bacxVar17.f80323b |= 4;
                return;
            case 9:
                bfil m39983O30 = blmv.f118383a.m39983O();
                bfil m39983O31 = blkx.f117897a.m39983O();
                if (!m39983O31.f99874b.m39989ac()) {
                    m39983O31.mo39959x();
                }
                bfir bfirVar12 = m39983O31.f99874b;
                blkx blkxVar = (blkx) bfirVar12;
                blkxVar.f117900c = 0;
                blkxVar.f117899b |= 1;
                if (!bfirVar12.m39989ac()) {
                    m39983O31.mo39959x();
                }
                blkx blkxVar2 = (blkx) m39983O31.f99874b;
                blkxVar2.f117901d = 1;
                blkxVar2.f117899b |= 2;
                if (!m39983O30.f99874b.m39989ac()) {
                    m39983O30.mo39959x();
                }
                blmv blmvVar19 = (blmv) m39983O30.f99874b;
                blkx blkxVar3 = (blkx) m39983O31.mo39957u();
                blkxVar3.getClass();
                blmvVar19.f118503j = blkxVar3;
                blmvVar19.f118459b |= 32;
                blmv blmvVar20 = (blmv) m39983O30.mo39957u();
                bfil m39983O32 = blqm.f119210a.m39983O();
                if (!m39983O32.f99874b.m39989ac()) {
                    m39983O32.mo39959x();
                }
                blqm blqmVar19 = (blqm) m39983O32.f99874b;
                blmvVar20.getClass();
                blqmVar19.f119213c = blmvVar20;
                blqmVar19.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar19 = (bacx) bfilVar.f99874b;
                blqm blqmVar20 = (blqm) m39983O32.mo39957u();
                bacx bacxVar20 = bacx.f80321a;
                blqmVar20.getClass();
                bacxVar19.f80326e = blqmVar20;
                bacxVar19.f80323b |= 4;
                return;
            case 10:
                ogp ogpVar = (ogp) awwzVar;
                bfil m39983O33 = blmo.f118346a.m39983O();
                int mo64642c = ogpVar.mo64642c();
                if (!m39983O33.f99874b.m39989ac()) {
                    m39983O33.mo39959x();
                }
                bfir bfirVar13 = m39983O33.f99874b;
                blmo blmoVar = (blmo) bfirVar13;
                blmoVar.f118349c = mo64642c - 1;
                blmoVar.f118348b |= 1;
                int mo64641b = ogpVar.mo64641b();
                if (!bfirVar13.m39989ac()) {
                    m39983O33.mo39959x();
                }
                bfir bfirVar14 = m39983O33.f99874b;
                blmo blmoVar2 = (blmo) bfirVar14;
                blmoVar2.f118350d = mo64641b - 1;
                blmoVar2.f118348b |= 2;
                if (ogpVar.mo64643d() != 0) {
                    int mo64643d = ogpVar.mo64643d();
                    if (!bfirVar14.m39989ac()) {
                        m39983O33.mo39959x();
                    }
                    blmo blmoVar3 = (blmo) m39983O33.f99874b;
                    int i9 = mo64643d - 1;
                    if (mo64643d == 0) {
                        throw null;
                    }
                    blmoVar3.f118351e = i9;
                    blmoVar3.f118348b |= 4;
                }
                bfil m39983O34 = blmv.f118383a.m39983O();
                if (!m39983O34.f99874b.m39989ac()) {
                    m39983O34.mo39959x();
                }
                blmv blmvVar21 = (blmv) m39983O34.f99874b;
                blmo blmoVar4 = (blmo) m39983O33.mo39957u();
                blmoVar4.getClass();
                blmvVar21.f118479bj = blmoVar4;
                blmvVar21.f118499f |= 32;
                blmv blmvVar22 = (blmv) m39983O34.mo39957u();
                bfil m39983O35 = blqm.f119210a.m39983O();
                if (!m39983O35.f99874b.m39989ac()) {
                    m39983O35.mo39959x();
                }
                blqm blqmVar21 = (blqm) m39983O35.f99874b;
                blmvVar22.getClass();
                blqmVar21.f119213c = blmvVar22;
                blqmVar21.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar21 = (bacx) bfilVar.f99874b;
                blqm blqmVar22 = (blqm) m39983O35.mo39957u();
                bacx bacxVar22 = bacx.f80321a;
                blqmVar22.getClass();
                bacxVar21.f80326e = blqmVar22;
                bacxVar21.f80323b |= 4;
                return;
            case 11:
                ogq ogqVar = (ogq) awwzVar;
                bfil m39983O36 = blmp.f118352a.m39983O();
                m39983O36.getClass();
                if (!m39983O36.f99874b.m39989ac()) {
                    m39983O36.mo39959x();
                }
                bfir bfirVar15 = m39983O36.f99874b;
                blmp blmpVar = (blmp) bfirVar15;
                blmpVar.f118355c = 2;
                blmpVar.f118354b |= 1;
                int i10 = ogqVar.f164604a;
                if (!bfirVar15.m39989ac()) {
                    m39983O36.mo39959x();
                }
                blmp blmpVar2 = (blmp) m39983O36.f99874b;
                blmpVar2.f118354b |= 8;
                blmpVar2.f118359g = i10;
                bfil m39983O37 = blqm.f119210a.m39983O();
                bfil m39983O38 = blmv.f118383a.m39983O();
                if (!m39983O38.f99874b.m39989ac()) {
                    m39983O38.mo39959x();
                }
                blmv blmvVar23 = (blmv) m39983O38.f99874b;
                blmp blmpVar3 = (blmp) m39983O36.mo39957u();
                blmpVar3.getClass();
                blmvVar23.f118480bk = blmpVar3;
                blmvVar23.f118499f |= 64;
                if (!m39983O37.f99874b.m39989ac()) {
                    m39983O37.mo39959x();
                }
                blqm blqmVar23 = (blqm) m39983O37.f99874b;
                blmv blmvVar24 = (blmv) m39983O38.mo39957u();
                blmvVar24.getClass();
                blqmVar23.f119213c = blmvVar24;
                blqmVar23.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar23 = (bacx) bfilVar.f99874b;
                blqm blqmVar24 = (blqm) m39983O37.mo39957u();
                bacx bacxVar24 = bacx.f80321a;
                blqmVar24.getClass();
                bacxVar23.f80326e = blqmVar24;
                bacxVar23.f80323b |= 4;
                return;
            case 12:
                ogr ogrVar = (ogr) awwzVar;
                bfil m39983O39 = blmp.f118352a.m39983O();
                m39983O39.getClass();
                if (!m39983O39.f99874b.m39989ac()) {
                    m39983O39.mo39959x();
                }
                bfir bfirVar16 = m39983O39.f99874b;
                blmp blmpVar4 = (blmp) bfirVar16;
                blmpVar4.f118355c = 1;
                blmpVar4.f118354b |= 1;
                int i11 = ogrVar.f164605a;
                if (!bfirVar16.m39989ac()) {
                    m39983O39.mo39959x();
                }
                bfir bfirVar17 = m39983O39.f99874b;
                blmp blmpVar5 = (blmp) bfirVar17;
                blmpVar5.f118354b |= 2;
                blmpVar5.f118356d = i11;
                int i12 = ogrVar.f164606b;
                if (!bfirVar17.m39989ac()) {
                    m39983O39.mo39959x();
                }
                bfir bfirVar18 = m39983O39.f99874b;
                blmp blmpVar6 = (blmp) bfirVar18;
                blmpVar6.f118354b |= 8;
                blmpVar6.f118359g = i12;
                awxp awxpVar = ogrVar.f164607c;
                if (awxpVar != null) {
                    int m32795b = awxpVar.m32795b();
                    if (!bfirVar18.m39989ac()) {
                        m39983O39.mo39959x();
                    }
                    blmp blmpVar7 = (blmp) m39983O39.f99874b;
                    blmpVar7.f118354b |= 4;
                    blmpVar7.f118357e = m32795b;
                }
                List list = ogrVar.f164608d.f72245a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((awxp) it2.next()).m32795b()));
                }
                if (!m39983O39.f99874b.m39989ac()) {
                    m39983O39.mo39959x();
                }
                blmp blmpVar8 = (blmp) m39983O39.f99874b;
                bfix bfixVar2 = blmpVar8.f118358f;
                if (!bfixVar2.mo39493c()) {
                    blmpVar8.f118358f = bfir.m39972T(bfixVar2);
                }
                bfgv.m39461k(arrayList, blmpVar8.f118358f);
                bfil m39983O40 = blqm.f119210a.m39983O();
                bfil m39983O41 = blmv.f118383a.m39983O();
                if (!m39983O41.f99874b.m39989ac()) {
                    m39983O41.mo39959x();
                }
                blmv blmvVar25 = (blmv) m39983O41.f99874b;
                blmp blmpVar9 = (blmp) m39983O39.mo39957u();
                blmpVar9.getClass();
                blmvVar25.f118480bk = blmpVar9;
                blmvVar25.f118499f |= 64;
                if (!m39983O40.f99874b.m39989ac()) {
                    m39983O40.mo39959x();
                }
                blqm blqmVar25 = (blqm) m39983O40.f99874b;
                blmv blmvVar26 = (blmv) m39983O41.mo39957u();
                blmvVar26.getClass();
                blqmVar25.f119213c = blmvVar26;
                blqmVar25.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar25 = (bacx) bfilVar.f99874b;
                blqm blqmVar26 = (blqm) m39983O40.mo39957u();
                bacx bacxVar26 = bacx.f80321a;
                blqmVar26.getClass();
                bacxVar25.f80326e = blqmVar26;
                bacxVar25.f80323b |= 4;
                return;
            case 13:
                ogs ogsVar = (ogs) awwzVar;
                bfil m39983O42 = blmv.f118383a.m39983O();
                bfil m39983O43 = blmq.f118360a.m39983O();
                int mo64644b = ogsVar.mo64644b();
                if (!m39983O43.f99874b.m39989ac()) {
                    m39983O43.mo39959x();
                }
                blmq blmqVar = (blmq) m39983O43.f99874b;
                int i13 = mo64644b - 1;
                if (mo64644b != 0) {
                    blmqVar.f118363c = i13;
                    blmqVar.f118362b |= 1;
                    int mo64645c = ogsVar.mo64645c();
                    if (!m39983O43.f99874b.m39989ac()) {
                        m39983O43.mo39959x();
                    }
                    blmq blmqVar2 = (blmq) m39983O43.f99874b;
                    int i14 = mo64645c - 1;
                    if (mo64645c != 0) {
                        blmqVar2.f118364d = i14;
                        blmqVar2.f118362b |= 2;
                        if (!m39983O42.f99874b.m39989ac()) {
                            m39983O42.mo39959x();
                        }
                        blmv blmvVar27 = (blmv) m39983O42.f99874b;
                        blmq blmqVar3 = (blmq) m39983O43.mo39957u();
                        blmqVar3.getClass();
                        blmvVar27.f118455aw = blmqVar3;
                        blmvVar27.f118497d |= 16777216;
                        blmv blmvVar28 = (blmv) m39983O42.mo39957u();
                        bfil m39983O44 = blqm.f119210a.m39983O();
                        if (!m39983O44.f99874b.m39989ac()) {
                            m39983O44.mo39959x();
                        }
                        blqm blqmVar27 = (blqm) m39983O44.f99874b;
                        blmvVar28.getClass();
                        blqmVar27.f119213c = blmvVar28;
                        blqmVar27.f119212b |= 1;
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bacx bacxVar27 = (bacx) bfilVar.f99874b;
                        blqm blqmVar28 = (blqm) m39983O44.mo39957u();
                        bacx bacxVar28 = bacx.f80321a;
                        blqmVar28.getClass();
                        bacxVar27.f80326e = blqmVar28;
                        bacxVar27.f80323b |= 4;
                        return;
                    }
                    throw null;
                }
                throw null;
            case 14:
                bfil m39983O45 = blms.f118369a.m39983O();
                Stream map = Collection.EL.stream(((ogt) awwzVar).mo64646b()).map(new ngb(18));
                int i15 = batz.f81540d;
                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                if (!m39983O45.f99874b.m39989ac()) {
                    m39983O45.mo39959x();
                }
                blms blmsVar = (blms) m39983O45.f99874b;
                bfjb bfjbVar = blmsVar.f118371b;
                if (!bfjbVar.mo39493c()) {
                    blmsVar.f118371b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(iterable, blmsVar.f118371b);
                bfil m39983O46 = blqm.f119210a.m39983O();
                bfil m39983O47 = blmv.f118383a.m39983O();
                if (!m39983O47.f99874b.m39989ac()) {
                    m39983O47.mo39959x();
                }
                blmv blmvVar29 = (blmv) m39983O47.f99874b;
                blms blmsVar2 = (blms) m39983O45.mo39957u();
                blmsVar2.getClass();
                blmvVar29.f118475bf = blmsVar2;
                blmvVar29.f118499f |= 1;
                if (!m39983O46.f99874b.m39989ac()) {
                    m39983O46.mo39959x();
                }
                blqm blqmVar29 = (blqm) m39983O46.f99874b;
                blmv blmvVar30 = (blmv) m39983O47.mo39957u();
                blmvVar30.getClass();
                blqmVar29.f119213c = blmvVar30;
                blqmVar29.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar29 = (bacx) bfilVar.f99874b;
                blqm blqmVar30 = (blqm) m39983O46.mo39957u();
                bacx bacxVar30 = bacx.f80321a;
                blqmVar30.getClass();
                bacxVar29.f80326e = blqmVar30;
                bacxVar29.f80323b |= 4;
                return;
            case 15:
                blty.f120143a.m39983O().getClass();
                throw null;
            case 16:
                ogw ogwVar = (ogw) awwzVar;
                long mo64648c = ogwVar.mo64648c();
                if (mo64648c > 0) {
                    bfil m39983O48 = blmv.f118383a.m39983O();
                    bfil m39983O49 = blmz.f118539a.m39983O();
                    if (!m39983O49.f99874b.m39989ac()) {
                        m39983O49.mo39959x();
                    }
                    bfir bfirVar19 = m39983O49.f99874b;
                    blmz blmzVar = (blmz) bfirVar19;
                    blmzVar.f118541b |= 1;
                    blmzVar.f118542c = mo64648c;
                    int mo64647b = ogwVar.mo64647b();
                    if (!bfirVar19.m39989ac()) {
                        m39983O49.mo39959x();
                    }
                    blmz blmzVar2 = (blmz) m39983O49.f99874b;
                    blmzVar2.f118541b |= 2;
                    blmzVar2.f118543d = mo64647b;
                    if (!m39983O48.f99874b.m39989ac()) {
                        m39983O48.mo39959x();
                    }
                    blmv blmvVar31 = (blmv) m39983O48.f99874b;
                    blmz blmzVar3 = (blmz) m39983O49.mo39957u();
                    blmzVar3.getClass();
                    blmvVar31.f118513t = blmzVar3;
                    blmvVar31.f118459b |= 524288;
                    blmv blmvVar32 = (blmv) m39983O48.mo39957u();
                    bfil m39983O50 = blqm.f119210a.m39983O();
                    if (!m39983O50.f99874b.m39989ac()) {
                        m39983O50.mo39959x();
                    }
                    blqm blqmVar31 = (blqm) m39983O50.f99874b;
                    blmvVar32.getClass();
                    blqmVar31.f119213c = blmvVar32;
                    blqmVar31.f119212b |= 1;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bacx bacxVar31 = (bacx) bfilVar.f99874b;
                    blqm blqmVar32 = (blqm) m39983O50.mo39957u();
                    bacx bacxVar32 = bacx.f80321a;
                    blqmVar32.getClass();
                    bacxVar31.f80326e = blqmVar32;
                    bacxVar31.f80323b |= 4;
                    return;
                }
                return;
            case 17:
                ogx ogxVar = (ogx) awwzVar;
                bfil m39983O51 = blog.f118785a.m39983O();
                bfil m39983O52 = blnz.f118696a.m39983O();
                blob blobVar = blob.DELTA_SYNC;
                if (!m39983O52.f99874b.m39989ac()) {
                    m39983O52.mo39959x();
                }
                bfir bfirVar20 = m39983O52.f99874b;
                blnz blnzVar = (blnz) bfirVar20;
                blnzVar.f118699c = blobVar.f118729d;
                blnzVar.f118698b |= 1;
                blof mo64651d = ogxVar.mo64651d();
                if (!bfirVar20.m39989ac()) {
                    m39983O52.mo39959x();
                }
                bfir bfirVar21 = m39983O52.f99874b;
                blnz blnzVar2 = (blnz) bfirVar21;
                blnzVar2.f118700d = mo64651d.f118784v;
                blnzVar2.f118698b |= 2;
                int mo64650c = ogxVar.mo64650c();
                if (!bfirVar21.m39989ac()) {
                    m39983O52.mo39959x();
                }
                bfir bfirVar22 = m39983O52.f99874b;
                blnz blnzVar3 = (blnz) bfirVar22;
                blnzVar3.f118698b |= 4;
                blnzVar3.f118701e = mo64650c;
                int mo64649b = ogxVar.mo64649b();
                if (!bfirVar22.m39989ac()) {
                    m39983O52.mo39959x();
                }
                blnz blnzVar4 = (blnz) m39983O52.f99874b;
                blnzVar4.f118698b |= 32;
                blnzVar4.f118702f = mo64649b;
                if (!m39983O51.f99874b.m39989ac()) {
                    m39983O51.mo39959x();
                }
                blog blogVar = (blog) m39983O51.f99874b;
                blnz blnzVar5 = (blnz) m39983O52.mo39957u();
                blnzVar5.getClass();
                blogVar.f118790e = blnzVar5;
                blogVar.f118787b |= 4;
                blog blogVar2 = (blog) m39983O51.mo39957u();
                bfil m39983O53 = blqm.f119210a.m39983O();
                bfil m39983O54 = blmv.f118383a.m39983O();
                if (!m39983O54.f99874b.m39989ac()) {
                    m39983O54.mo39959x();
                }
                blmv blmvVar33 = (blmv) m39983O54.f99874b;
                blogVar2.getClass();
                blmvVar33.f118454av = blogVar2;
                blmvVar33.f118497d |= 8388608;
                if (!m39983O53.f99874b.m39989ac()) {
                    m39983O53.mo39959x();
                }
                blqm blqmVar33 = (blqm) m39983O53.f99874b;
                blmv blmvVar34 = (blmv) m39983O54.mo39957u();
                blmvVar34.getClass();
                blqmVar33.f119213c = blmvVar34;
                blqmVar33.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar33 = (bacx) bfilVar.f99874b;
                blqm blqmVar34 = (blqm) m39983O53.mo39957u();
                bacx bacxVar34 = bacx.f80321a;
                blqmVar34.getClass();
                bacxVar33.f80326e = blqmVar34;
                bacxVar33.f80323b |= 4;
                return;
            case 18:
                bfil m39983O55 = blog.f118785a.m39983O();
                bfil m39983O56 = blnw.f118683a.m39983O();
                long mo64652b = ((ogy) awwzVar).mo64652b();
                if (!m39983O56.f99874b.m39989ac()) {
                    m39983O56.mo39959x();
                }
                blnw blnwVar = (blnw) m39983O56.f99874b;
                blnwVar.f118685b |= 1;
                blnwVar.f118686c = mo64652b;
                if (!m39983O55.f99874b.m39989ac()) {
                    m39983O55.mo39959x();
                }
                blog blogVar3 = (blog) m39983O55.f99874b;
                blnw blnwVar2 = (blnw) m39983O56.mo39957u();
                blnwVar2.getClass();
                blogVar3.f118788c = blnwVar2;
                blogVar3.f118787b |= 1;
                blog blogVar4 = (blog) m39983O55.mo39957u();
                bfil m39983O57 = blqm.f119210a.m39983O();
                bfil m39983O58 = blmv.f118383a.m39983O();
                if (!m39983O58.f99874b.m39989ac()) {
                    m39983O58.mo39959x();
                }
                blmv blmvVar35 = (blmv) m39983O58.f99874b;
                blogVar4.getClass();
                blmvVar35.f118454av = blogVar4;
                blmvVar35.f118497d |= 8388608;
                if (!m39983O57.f99874b.m39989ac()) {
                    m39983O57.mo39959x();
                }
                blqm blqmVar35 = (blqm) m39983O57.f99874b;
                blmv blmvVar36 = (blmv) m39983O58.mo39957u();
                blmvVar36.getClass();
                blqmVar35.f119213c = blmvVar36;
                blqmVar35.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar35 = (bacx) bfilVar.f99874b;
                blqm blqmVar36 = (blqm) m39983O57.mo39957u();
                bacx bacxVar36 = bacx.f80321a;
                blqmVar36.getClass();
                bacxVar35.f80326e = blqmVar36;
                bacxVar35.f80323b |= 4;
                return;
            case 19:
                ogz ogzVar = (ogz) awwzVar;
                bfil m39983O59 = blog.f118785a.m39983O();
                bfil m39983O60 = blny.f118691a.m39983O();
                if (!m39983O60.f99874b.m39989ac()) {
                    m39983O60.mo39959x();
                }
                blny blnyVar = (blny) m39983O60.f99874b;
                blnyVar.f118694c = 2;
                blnyVar.f118693b |= 1;
                long mo64653b = ogzVar.mo64653b();
                if (!m39983O60.f99874b.m39989ac()) {
                    m39983O60.mo39959x();
                }
                blny blnyVar2 = (blny) m39983O60.f99874b;
                blnyVar2.f118693b |= 2;
                blnyVar2.f118695d = mo64653b;
                if (!m39983O59.f99874b.m39989ac()) {
                    m39983O59.mo39959x();
                }
                blog blogVar5 = (blog) m39983O59.f99874b;
                blny blnyVar3 = (blny) m39983O60.mo39957u();
                blnyVar3.getClass();
                blogVar5.f118789d = blnyVar3;
                blogVar5.f118787b |= 2;
                blog blogVar6 = (blog) m39983O59.mo39957u();
                bfil m39983O61 = blqm.f119210a.m39983O();
                bfil m39983O62 = blmv.f118383a.m39983O();
                if (!m39983O62.f99874b.m39989ac()) {
                    m39983O62.mo39959x();
                }
                blmv blmvVar37 = (blmv) m39983O62.f99874b;
                blogVar6.getClass();
                blmvVar37.f118454av = blogVar6;
                blmvVar37.f118497d |= 8388608;
                if (!m39983O61.f99874b.m39989ac()) {
                    m39983O61.mo39959x();
                }
                blqm blqmVar37 = (blqm) m39983O61.f99874b;
                blmv blmvVar38 = (blmv) m39983O62.mo39957u();
                blmvVar38.getClass();
                blqmVar37.f119213c = blmvVar38;
                blqmVar37.f119212b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar37 = (bacx) bfilVar.f99874b;
                blqm blqmVar38 = (blqm) m39983O61.mo39957u();
                bacx bacxVar38 = bacx.f80321a;
                blqmVar38.getClass();
                bacxVar37.f80326e = blqmVar38;
                bacxVar37.f80323b |= 4;
                return;
            default:
                bfil m39983O63 = blqm.f119210a.m39983O();
                m39983O63.getClass();
                bfil m39983O64 = blmv.f118383a.m39983O();
                m39983O64.getClass();
                bfil m39983O65 = blua.f120155a.m39983O();
                m39983O65.getClass();
                DesugarCollections.unmodifiableList(((blua) m39983O65.f99874b).f120157b).getClass();
                List list2 = ((oha) awwzVar).f164622a;
                if (!m39983O65.f99874b.m39989ac()) {
                    m39983O65.mo39959x();
                }
                blua bluaVar = (blua) m39983O65.f99874b;
                bfjb bfjbVar2 = bluaVar.f120157b;
                if (!bfjbVar2.mo39493c()) {
                    bluaVar.f120157b = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(list2, bluaVar.f120157b);
                bfir mo39957u = m39983O65.mo39957u();
                mo39957u.getClass();
                blua bluaVar2 = (blua) mo39957u;
                if (!m39983O64.f99874b.m39989ac()) {
                    m39983O64.mo39959x();
                }
                blmv blmvVar39 = (blmv) m39983O64.f99874b;
                blmvVar39.f118463bD = bluaVar2;
                blmvVar39.f118499f |= 134217728;
                bldq.m45628d(bldi.m45582l(m39983O64), m39983O63);
                blqm m45627c = bldq.m45627c(m39983O63);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bacx bacxVar39 = (bacx) bfilVar.f99874b;
                bacx bacxVar40 = bacx.f80321a;
                bacxVar39.f80326e = m45627c;
                bacxVar39.f80323b |= 4;
                return;
        }
    }
}
