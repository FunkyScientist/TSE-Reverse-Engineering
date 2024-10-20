package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqh {

    /* renamed from: a */
    public static final FeaturesRequest f16152a;

    /* renamed from: c */
    private static final bbfl f16153c;

    /* renamed from: b */
    public final bfil f16154b;

    /* renamed from: d */
    private final bfil f16155d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_152.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_254.class);
        f16152a = avzbVar.m31782i();
        f16153c = bbfl.m37715h("MediaItemBuilder");
    }

    public acqh(_1846 _1846) {
        begj begjVar;
        bfil m39983O = begn.f95695a.m39983O();
        this.f16155d = m39983O;
        bfil m39983O2 = begk.f95678a.m39983O();
        if (_1846.mo2658k()) {
            begjVar = begj.PHOTO;
        } else {
            begjVar = begj.VIDEO;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        begk begkVar = (begk) m39983O2.f99874b;
        int i = begjVar.f95677e;
        begkVar.f95681c = i;
        begkVar.f95680b |= 1;
        begj m39344b = begj.m39344b(i);
        if ((m39344b == null ? begj.UNKNOWN : m39344b) == begj.VIDEO) {
            besr besrVar = besr.f97407a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            begk begkVar2 = (begk) m39983O2.f99874b;
            besrVar.getClass();
            begkVar2.f95683e = besrVar;
            begkVar2.f95680b |= 4;
        } else {
            beiu beiuVar = beiu.f96000a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            begk begkVar3 = (begk) m39983O2.f99874b;
            beiuVar.getClass();
            begkVar3.f95682d = beiuVar;
            begkVar3.f95680b |= 2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        begn begnVar = (begn) m39983O.f99874b;
        begk begkVar4 = (begk) m39983O2.mo39957u();
        begkVar4.getClass();
        begnVar.f95701f = begkVar4;
        begnVar.f95697b |= 8;
        bfil m39983O3 = befy.f95559b.m39983O();
        long j = _1846.mo2657j().f131468c;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        befy befyVar = (befy) m39983O3.f99874b;
        befyVar.f95570c |= 16;
        befyVar.f95578k = j;
        long j2 = _1846.mo2657j().f131469d;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        befy befyVar2 = (befy) m39983O3.f99874b;
        befyVar2.f95570c |= 64;
        befyVar2.f95579l = j2;
        this.f16154b = m39983O3;
    }

    /* renamed from: e */
    public static acqh m12772e(_1846 _1846) {
        String uri;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        begk begkVar;
        boolean z4;
        int i;
        begk begkVar2;
        boolean z5;
        begk begkVar3;
        _197 _197 = (_197) _1846.mo2139d(_197.class);
        _154 _154 = (_154) _1846.mo2139d(_154.class);
        _159 _159 = (_159) _1846.mo2139d(_159.class);
        _184 _184 = (_184) _1846.mo2139d(_184.class);
        _152 _152 = (_152) _1846.mo2139d(_152.class);
        _151 _151 = (_151) _1846.mo2138c(_151.class);
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        if (mo2148t.mo46689b() == null) {
            uri = mo2148t.mo46694g();
        } else {
            uri = mo2148t.mo46689b().toString();
        }
        acqh acqhVar = new acqh(_1846);
        acqhVar.m12777d(uri);
        acqhVar.m12775b(_1846.mo2657j().f131468c);
        if (_151.f1074a.isPresent()) {
            String mo47325a = ((DedupKey) _151.f1074a.get()).mo47325a();
            ayrc.m34757d(mo47325a);
            bfil bfilVar = acqhVar.f16154b;
            bfil m39983O = befu.f95536a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            befu befuVar = (befu) bfirVar;
            befuVar.f95538b |= 1;
            befuVar.f95539c = mo47325a;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            befu befuVar2 = (befu) m39983O.f99874b;
            befuVar2.f95538b |= 2;
            befuVar2.f95540d = false;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            befy befyVar = (befy) bfilVar.f99874b;
            befu befuVar3 = (befu) m39983O.mo39957u();
            bfiy bfiyVar = befy.f95558a;
            befuVar3.getClass();
            befyVar.f95593z = befuVar3;
            befyVar.f95570c |= 524288;
        }
        _203 _203 = (_203) _1846.mo2139d(_203.class);
        if (_203 != null) {
            bfil bfilVar2 = acqhVar.f16154b;
            long mo3278a = _203.mo3278a();
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            befy befyVar2 = (befy) bfilVar2.f99874b;
            bfiy bfiyVar2 = befy.f95558a;
            befyVar2.f95570c |= 256;
            befyVar2.f95581n = mo3278a;
        }
        if (_1846.mo2658k()) {
            String str2 = ((_214) _1846.mo2138c(_214.class)).f3158a;
            begk begkVar4 = ((begn) acqhVar.f16155d.f99874b).f95701f;
            if (begkVar4 == null) {
                begkVar4 = begk.f95678a;
            }
            begj m39344b = begj.m39344b(begkVar4.f95681c);
            if (m39344b == null) {
                m39344b = begj.UNKNOWN;
            }
            if (m39344b == begj.PHOTO) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36827aa(z2, "Item type must be set to PHOTO when setting mimeType");
            bdwd m11502a = abnr.m11502a(str2);
            begk begkVar5 = ((begn) acqhVar.f16155d.f99874b).f95701f;
            if (begkVar5 == null) {
                begkVar5 = begk.f95678a;
            }
            beiu beiuVar = begkVar5.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            bfil bfilVar3 = acqhVar.f16155d;
            begk begkVar6 = ((begn) bfilVar3.f99874b).f95701f;
            if (begkVar6 == null) {
                begkVar6 = begk.f95678a;
            }
            bfil bfilVar4 = (bfil) begkVar6.mo4203a(5, null);
            bfilVar4.m39785A(begkVar6);
            bfil bfilVar5 = (bfil) beiuVar.mo4203a(5, null);
            bfilVar5.m39785A(beiuVar);
            bdvt bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            bfil bfilVar6 = (bfil) bdvtVar.mo4203a(5, null);
            bfilVar6.m39785A(bdvtVar);
            bdvt bdvtVar2 = beiuVar.f96003c;
            if (bdvtVar2 == null) {
                bdvtVar2 = bdvt.f94102a;
            }
            bdwe bdweVar = bdvtVar2.f94108f;
            if (bdweVar == null) {
                bdweVar = bdwe.f94205a;
            }
            bfil bfilVar7 = (bfil) bdweVar.mo4203a(5, null);
            bfilVar7.m39785A(bdweVar);
            if (!bfilVar7.f99874b.m39989ac()) {
                bfilVar7.mo39959x();
            }
            bdwe bdweVar2 = (bdwe) bfilVar7.f99874b;
            bdweVar2.f94210e = m11502a.f94204r;
            bdweVar2.f94207b |= 4;
            if (!bfilVar6.f99874b.m39989ac()) {
                bfilVar6.mo39959x();
            }
            bdvt bdvtVar3 = (bdvt) bfilVar6.f99874b;
            bdwe bdweVar3 = (bdwe) bfilVar7.mo39957u();
            bdweVar3.getClass();
            bdvtVar3.f94108f = bdweVar3;
            bdvtVar3.f94104b |= 8;
            if (!bfilVar5.f99874b.m39989ac()) {
                bfilVar5.mo39959x();
            }
            beiu beiuVar2 = (beiu) bfilVar5.f99874b;
            bdvt bdvtVar4 = (bdvt) bfilVar6.mo39957u();
            bdvtVar4.getClass();
            beiuVar2.f96003c = bdvtVar4;
            beiuVar2.f96002b |= 1;
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            begk begkVar7 = (begk) bfilVar4.f99874b;
            beiu beiuVar3 = (beiu) bfilVar5.mo39957u();
            beiuVar3.getClass();
            begkVar7.f95682d = beiuVar3;
            begkVar7.f95680b |= 2;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            begn begnVar = (begn) bfilVar3.f99874b;
            begk begkVar8 = (begk) bfilVar4.mo39957u();
            begkVar8.getClass();
            begnVar.f95701f = begkVar8;
            begnVar.f95697b |= 8;
            tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
            bfil bfilVar8 = acqhVar.f16155d;
            tes tesVar2 = tes.ANIMATION;
            begk begkVar9 = ((begn) bfilVar8.f99874b).f95701f;
            if (begkVar9 == null) {
                begkVar9 = begk.f95678a;
            }
            begj m39344b2 = begj.m39344b(begkVar9.f95681c);
            if (m39344b2 == null) {
                m39344b2 = begj.UNKNOWN;
            }
            if (m39344b2 == begj.PHOTO) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36827aa(z3, "Item type must be set to PHOTO when setting isAnimation");
            begk begkVar10 = ((begn) acqhVar.f16155d.f99874b).f95701f;
            if (begkVar10 == null) {
                begkVar10 = begk.f95678a;
            }
            beiu beiuVar4 = begkVar10.f95682d;
            if (beiuVar4 == null) {
                beiuVar4 = beiu.f96000a;
            }
            bdvt bdvtVar5 = beiuVar4.f96003c;
            if (bdvtVar5 == null) {
                bdvtVar5 = bdvt.f94102a;
            }
            bdwe bdweVar4 = bdvtVar5.f94108f;
            if (bdweVar4 == null) {
                bdweVar4 = bdwe.f94205a;
            }
            bfil bfilVar9 = (bfil) bdweVar4.mo4203a(5, null);
            bfilVar9.m39785A(bdweVar4);
            if (tesVar == tesVar2) {
                bdwa bdwaVar = bdwa.f94169a;
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                bdwe bdweVar5 = (bdwe) bfilVar9.f99874b;
                bdwaVar.getClass();
                bdweVar5.f94211f = bdwaVar;
                bdweVar5.f94207b |= 8;
            } else {
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                bdwe bdweVar6 = (bdwe) bfilVar9.f99874b;
                bdweVar6.f94211f = null;
                bdweVar6.f94207b &= -9;
            }
            bfil bfilVar10 = acqhVar.f16155d;
            begk begkVar11 = ((begn) bfilVar10.f99874b).f95701f;
            if (begkVar11 == null) {
                begkVar = begk.f95678a;
            } else {
                begkVar = begkVar11;
            }
            beiu beiuVar5 = begkVar.f95682d;
            if (beiuVar5 == null) {
                beiuVar5 = beiu.f96000a;
            }
            if (begkVar11 == null) {
                begkVar11 = begk.f95678a;
            }
            bfil bfilVar11 = (bfil) begkVar11.mo4203a(5, null);
            bfilVar11.m39785A(begkVar11);
            bfil bfilVar12 = (bfil) beiuVar5.mo4203a(5, null);
            bfilVar12.m39785A(beiuVar5);
            bdvt bdvtVar6 = beiuVar5.f96003c;
            if (bdvtVar6 == null) {
                bdvtVar6 = bdvt.f94102a;
            }
            bfil bfilVar13 = (bfil) bdvtVar6.mo4203a(5, null);
            bfilVar13.m39785A(bdvtVar6);
            if (!bfilVar13.f99874b.m39989ac()) {
                bfilVar13.mo39959x();
            }
            bdvt bdvtVar7 = (bdvt) bfilVar13.f99874b;
            bdwe bdweVar7 = (bdwe) bfilVar9.mo39957u();
            bdweVar7.getClass();
            bdvtVar7.f94108f = bdweVar7;
            bdvtVar7.f94104b |= 8;
            if (!bfilVar12.f99874b.m39989ac()) {
                bfilVar12.mo39959x();
            }
            beiu beiuVar6 = (beiu) bfilVar12.f99874b;
            bdvt bdvtVar8 = (bdvt) bfilVar13.mo39957u();
            bdvtVar8.getClass();
            beiuVar6.f96003c = bdvtVar8;
            beiuVar6.f96002b |= 1;
            if (!bfilVar11.f99874b.m39989ac()) {
                bfilVar11.mo39959x();
            }
            begk begkVar12 = (begk) bfilVar11.f99874b;
            beiu beiuVar7 = (beiu) bfilVar12.mo39957u();
            beiuVar7.getClass();
            begkVar12.f95682d = beiuVar7;
            begkVar12.f95680b |= 2;
            if (!bfilVar10.f99874b.m39989ac()) {
                bfilVar10.mo39959x();
            }
            begn begnVar2 = (begn) bfilVar10.f99874b;
            begk begkVar13 = (begk) bfilVar11.mo39957u();
            begkVar13.getClass();
            begnVar2.f95701f = begkVar13;
            begnVar2.f95697b |= 8;
            if (_159 != null) {
                begk begkVar14 = ((begn) acqhVar.f16155d.f99874b).f95701f;
                if (begkVar14 == null) {
                    begkVar14 = begk.f95678a;
                }
                begj m39344b3 = begj.m39344b(begkVar14.f95681c);
                if (m39344b3 == null) {
                    m39344b3 = begj.UNKNOWN;
                }
                ExifInfo exifInfo = _159.f1467a;
                if (m39344b3 == begj.PHOTO) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bain.m36827aa(z5, "Item type must be set to PHOTO when setting EXIF info");
                bfil m39983O2 = bdwc.f94175a.m39983O();
                if (exifInfo.mo47218y() != null) {
                    String mo47218y = exifInfo.mo47218y();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar = (bdwc) m39983O2.f99874b;
                    mo47218y.getClass();
                    bdwcVar.f94177b |= 1;
                    bdwcVar.f94178c = mo47218y;
                }
                if (exifInfo.mo47219z() != null) {
                    String mo47219z = exifInfo.mo47219z();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar2 = (bdwc) m39983O2.f99874b;
                    mo47219z.getClass();
                    bdwcVar2.f94177b |= 2;
                    bdwcVar2.f94179d = mo47219z;
                }
                if (exifInfo.mo47204k() != null) {
                    float floatValue = exifInfo.mo47204k().floatValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar3 = (bdwc) m39983O2.f99874b;
                    bdwcVar3.f94177b |= 8;
                    bdwcVar3.f94181f = floatValue;
                }
                if (exifInfo.mo47202i() != null) {
                    float floatValue2 = exifInfo.mo47202i().floatValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar4 = (bdwc) m39983O2.f99874b;
                    bdwcVar4.f94177b |= 64;
                    bdwcVar4.f94184i = floatValue2;
                }
                if (exifInfo.mo47206m() != null) {
                    int intValue = exifInfo.mo47206m().intValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar5 = (bdwc) m39983O2.f99874b;
                    bdwcVar5.f94177b |= 32;
                    bdwcVar5.f94183h = intValue;
                }
                if (exifInfo.mo47203j() != null) {
                    float floatValue3 = exifInfo.mo47203j().floatValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar6 = (bdwc) m39983O2.f99874b;
                    bdwcVar6.f94177b |= 16;
                    bdwcVar6.f94182g = floatValue3;
                }
                if (exifInfo.mo47217x() != null) {
                    String mo47217x = exifInfo.mo47217x();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdwc bdwcVar7 = (bdwc) m39983O2.f99874b;
                    mo47217x.getClass();
                    bdwcVar7.f94177b |= 4;
                    bdwcVar7.f94180e = mo47217x;
                }
                bfil bfilVar14 = acqhVar.f16155d;
                begk begkVar15 = ((begn) bfilVar14.f99874b).f95701f;
                if (begkVar15 == null) {
                    begkVar3 = begk.f95678a;
                } else {
                    begkVar3 = begkVar15;
                }
                beiu beiuVar8 = begkVar3.f95682d;
                if (beiuVar8 == null) {
                    beiuVar8 = beiu.f96000a;
                }
                if (begkVar15 == null) {
                    begkVar15 = begk.f95678a;
                }
                bfil bfilVar15 = (bfil) begkVar15.mo4203a(5, null);
                bfilVar15.m39785A(begkVar15);
                bfil bfilVar16 = (bfil) beiuVar8.mo4203a(5, null);
                bfilVar16.m39785A(beiuVar8);
                bdvt bdvtVar9 = beiuVar8.f96003c;
                if (bdvtVar9 == null) {
                    bdvtVar9 = bdvt.f94102a;
                }
                bfil bfilVar17 = (bfil) bdvtVar9.mo4203a(5, null);
                bfilVar17.m39785A(bdvtVar9);
                bdvt bdvtVar10 = beiuVar8.f96003c;
                if (bdvtVar10 == null) {
                    bdvtVar10 = bdvt.f94102a;
                }
                bdwe bdweVar8 = bdvtVar10.f94108f;
                if (bdweVar8 == null) {
                    bdweVar8 = bdwe.f94205a;
                }
                bfil bfilVar18 = (bfil) bdweVar8.mo4203a(5, null);
                bfilVar18.m39785A(bdweVar8);
                if (!bfilVar18.f99874b.m39989ac()) {
                    bfilVar18.mo39959x();
                }
                bdwe bdweVar9 = (bdwe) bfilVar18.f99874b;
                bdwc bdwcVar8 = (bdwc) m39983O2.mo39957u();
                bdwcVar8.getClass();
                bdweVar9.f94212g = bdwcVar8;
                bdweVar9.f94207b |= 16;
                if (!bfilVar17.f99874b.m39989ac()) {
                    bfilVar17.mo39959x();
                }
                bdvt bdvtVar11 = (bdvt) bfilVar17.f99874b;
                bdwe bdweVar10 = (bdwe) bfilVar18.mo39957u();
                bdweVar10.getClass();
                bdvtVar11.f94108f = bdweVar10;
                bdvtVar11.f94104b |= 8;
                if (!bfilVar16.f99874b.m39989ac()) {
                    bfilVar16.mo39959x();
                }
                beiu beiuVar9 = (beiu) bfilVar16.f99874b;
                bdvt bdvtVar12 = (bdvt) bfilVar17.mo39957u();
                bdvtVar12.getClass();
                beiuVar9.f96003c = bdvtVar12;
                beiuVar9.f96002b |= 1;
                if (!bfilVar15.f99874b.m39989ac()) {
                    bfilVar15.mo39959x();
                }
                begk begkVar16 = (begk) bfilVar15.f99874b;
                beiu beiuVar10 = (beiu) bfilVar16.mo39957u();
                beiuVar10.getClass();
                begkVar16.f95682d = beiuVar10;
                begkVar16.f95680b |= 2;
                if (!bfilVar14.f99874b.m39989ac()) {
                    bfilVar14.mo39959x();
                }
                begn begnVar3 = (begn) bfilVar14.f99874b;
                begk begkVar17 = (begk) bfilVar15.mo39957u();
                begkVar17.getClass();
                begnVar3.f95701f = begkVar17;
                begnVar3.f95697b |= 8;
            }
            if (_152 != null) {
                begk begkVar18 = ((begn) acqhVar.f16155d.f99874b).f95701f;
                if (begkVar18 == null) {
                    begkVar18 = begk.f95678a;
                }
                begj m39344b4 = begj.m39344b(begkVar18.f95681c);
                if (m39344b4 == null) {
                    m39344b4 = begj.UNKNOWN;
                }
                if (m39344b4 == begj.PHOTO) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                bain.m36827aa(z4, "Item type must be set to PHOTO when setting depth type");
                tfq tfqVar = tfq.NONE;
                int ordinal = _152.f1099a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 4) {
                            i = 1;
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 3;
                }
                bfil bfilVar19 = acqhVar.f16155d;
                begk begkVar19 = ((begn) bfilVar19.f99874b).f95701f;
                if (begkVar19 == null) {
                    begkVar2 = begk.f95678a;
                } else {
                    begkVar2 = begkVar19;
                }
                beiu beiuVar11 = begkVar2.f95682d;
                if (beiuVar11 == null) {
                    beiuVar11 = beiu.f96000a;
                }
                if (begkVar19 == null) {
                    begkVar19 = begk.f95678a;
                }
                bfil bfilVar20 = (bfil) begkVar19.mo4203a(5, null);
                bfilVar20.m39785A(begkVar19);
                bfil bfilVar21 = (bfil) beiuVar11.mo4203a(5, null);
                bfilVar21.m39785A(beiuVar11);
                bdvt bdvtVar13 = beiuVar11.f96003c;
                if (bdvtVar13 == null) {
                    bdvtVar13 = bdvt.f94102a;
                }
                bfil bfilVar22 = (bfil) bdvtVar13.mo4203a(5, null);
                bfilVar22.m39785A(bdvtVar13);
                if (!bfilVar22.f99874b.m39989ac()) {
                    bfilVar22.mo39959x();
                }
                bdvt bdvtVar14 = (bdvt) bfilVar22.f99874b;
                bdvtVar14.f94111i = i - 1;
                bdvtVar14.f94104b |= 32;
                if (!bfilVar21.f99874b.m39989ac()) {
                    bfilVar21.mo39959x();
                }
                beiu beiuVar12 = (beiu) bfilVar21.f99874b;
                bdvt bdvtVar15 = (bdvt) bfilVar22.mo39957u();
                bdvtVar15.getClass();
                beiuVar12.f96003c = bdvtVar15;
                beiuVar12.f96002b |= 1;
                if (!bfilVar20.f99874b.m39989ac()) {
                    bfilVar20.mo39959x();
                }
                begk begkVar20 = (begk) bfilVar20.f99874b;
                beiu beiuVar13 = (beiu) bfilVar21.mo39957u();
                beiuVar13.getClass();
                begkVar20.f95682d = beiuVar13;
                begkVar20.f95680b |= 2;
                if (!bfilVar19.f99874b.m39989ac()) {
                    bfilVar19.mo39959x();
                }
                begn begnVar4 = (begn) bfilVar19.f99874b;
                begk begkVar21 = (begk) bfilVar20.mo39957u();
                begkVar21.getClass();
                begnVar4.f95701f = begkVar21;
                begnVar4.f95697b |= 8;
            }
        } else {
            _254 _254 = (_254) _1846.mo2139d(_254.class);
            if (_254 != null) {
                bfil bfilVar23 = acqhVar.f16155d;
                long mo2113C = _254.mo2113C();
                begk begkVar22 = ((begn) bfilVar23.f99874b).f95701f;
                if (begkVar22 == null) {
                    begkVar22 = begk.f95678a;
                }
                begj m39344b5 = begj.m39344b(begkVar22.f95681c);
                if (m39344b5 == null) {
                    m39344b5 = begj.UNKNOWN;
                }
                if (m39344b5 == begj.VIDEO) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "Item type must be set to VIDEO when setting duration");
                bfil bfilVar24 = acqhVar.f16155d;
                begk begkVar23 = ((begn) bfilVar24.f99874b).f95701f;
                if (begkVar23 == null) {
                    begkVar23 = begk.f95678a;
                }
                bfil bfilVar25 = (bfil) begkVar23.mo4203a(5, null);
                bfilVar25.m39785A(begkVar23);
                begk begkVar24 = ((begn) acqhVar.f16155d.f99874b).f95701f;
                if (begkVar24 == null) {
                    begkVar24 = begk.f95678a;
                }
                besr besrVar = begkVar24.f95683e;
                if (besrVar == null) {
                    besrVar = besr.f97407a;
                }
                bfil bfilVar26 = (bfil) besrVar.mo4203a(5, null);
                bfilVar26.m39785A(besrVar);
                bfil m39983O3 = besy.f97454a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                besy besyVar = (besy) m39983O3.f99874b;
                besyVar.f97456b |= 1;
                besyVar.f97457c = mo2113C;
                if (!bfilVar26.f99874b.m39989ac()) {
                    bfilVar26.mo39959x();
                }
                besr besrVar2 = (besr) bfilVar26.f99874b;
                besy besyVar2 = (besy) m39983O3.mo39957u();
                besyVar2.getClass();
                besrVar2.f97413f = besyVar2;
                besrVar2.f97409b |= 8;
                if (!bfilVar25.f99874b.m39989ac()) {
                    bfilVar25.mo39959x();
                }
                begk begkVar25 = (begk) bfilVar25.f99874b;
                besr besrVar3 = (besr) bfilVar26.mo39957u();
                besrVar3.getClass();
                begkVar25.f95683e = besrVar3;
                begkVar25.f95680b |= 4;
                if (!bfilVar24.f99874b.m39989ac()) {
                    bfilVar24.mo39959x();
                }
                begn begnVar5 = (begn) bfilVar24.f99874b;
                begk begkVar26 = (begk) bfilVar25.mo39957u();
                begkVar26.getClass();
                begnVar5.f95701f = begkVar26;
                begnVar5.f95697b |= 8;
            } else {
                bbfh bbfhVar = (bbfh) f16153c.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(5045);
                if (_1846.mo2139d(_214.class) != null) {
                    str = ((_214) _1846.mo2138c(_214.class)).f3158a;
                } else {
                    str = "null";
                }
                bbfhVar2.mo37697s("Missing VideoDurationFeature for non-image. mime-type: %s", new bcgs(bcgr.NO_USER_DATA, str));
            }
        }
        if (_197 != null) {
            acqhVar.m12776c(_197.mo2112B(), _197.mo2111A());
        } else if (_159 != null && _159.f1467a.mo47213t() != null && _159.f1467a.mo47211r() != null) {
            ExifInfo exifInfo2 = _159.f1467a;
            acqhVar.m12776c(exifInfo2.mo47213t().intValue(), exifInfo2.mo47211r().intValue());
        } else {
            acqhVar.m12776c(1, 1);
            if (_1846.mo2658k()) {
                bbfh bbfhVar3 = (bbfh) f16153c.m37635c();
                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar3.mo37670P(5046)).mo37697s("Image without dimension feature. Mime-type: %s", new bcgs(bcgr.NO_USER_DATA, ((_214) _1846.mo2138c(_214.class)).f3158a));
            }
        }
        if (_154 != null && !_154.f1123c) {
            String str3 = _154.f1121a;
            if (str3 != null) {
                bfil bfilVar27 = acqhVar.f16154b;
                if (!bfilVar27.f99874b.m39989ac()) {
                    bfilVar27.mo39959x();
                }
                befy befyVar3 = (befy) bfilVar27.f99874b;
                bfiy bfiyVar3 = befy.f95558a;
                befyVar3.f95570c |= 8;
                befyVar3.f95575h = str3;
            } else {
                bfil bfilVar28 = acqhVar.f16154b;
                if (!bfilVar28.f99874b.m39989ac()) {
                    bfilVar28.mo39959x();
                }
                befy befyVar4 = (befy) bfilVar28.f99874b;
                bfiy bfiyVar4 = befy.f95558a;
                befyVar4.f95570c &= -9;
                befyVar4.f95575h = befy.f95559b.f95575h;
            }
        }
        if (_184 != null) {
            LatLng mo2637a = _184.mo2637a();
            int m46980b = mo2637a.m46980b();
            int m46981c = mo2637a.m46981c();
            bfil bfilVar29 = acqhVar.f16155d;
            bfil m39983O4 = bdvy.f94132b.m39983O();
            bfil m39983O5 = behn.f95833a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar2 = m39983O5.f99874b;
            behn behnVar = (behn) bfirVar2;
            behnVar.f95835b |= 1;
            behnVar.f95836c = m46980b;
            if (!bfirVar2.m39989ac()) {
                m39983O5.mo39959x();
            }
            behn behnVar2 = (behn) m39983O5.f99874b;
            behnVar2.f95835b |= 2;
            behnVar2.f95837d = m46981c;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdvy bdvyVar = (bdvy) m39983O4.f99874b;
            behn behnVar3 = (behn) m39983O5.mo39957u();
            behnVar3.getClass();
            bdvyVar.f94135d = behnVar3;
            bdvyVar.f94134c |= 1;
            if (!bfilVar29.f99874b.m39989ac()) {
                bfilVar29.mo39959x();
            }
            begn begnVar6 = (begn) bfilVar29.f99874b;
            bdvy bdvyVar2 = (bdvy) m39983O4.mo39957u();
            begn begnVar7 = begn.f95695a;
            bdvyVar2.getClass();
            begnVar6.f95705j = bdvyVar2;
            begnVar6.f95697b |= 2048;
        }
        return acqhVar;
    }

    /* renamed from: f */
    private static bdvt m12773f(bdvt bdvtVar, int i, int i2) {
        bfil bfilVar = (bfil) bdvtVar.mo4203a(5, null);
        bfilVar.m39785A(bdvtVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvt bdvtVar2 = (bdvt) bfilVar.f99874b;
        bdvt bdvtVar3 = bdvt.f94102a;
        bdvtVar2.f94104b |= 2;
        bdvtVar2.f94106d = i;
        long j = i2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvt bdvtVar4 = (bdvt) bfilVar.f99874b;
        bdvtVar4.f94104b |= 4;
        bdvtVar4.f94107e = j;
        bdwe bdweVar = bdvtVar.f94108f;
        if (bdweVar == null) {
            bdweVar = bdwe.f94205a;
        }
        bfil bfilVar2 = (bfil) bdweVar.mo4203a(5, null);
        bfilVar2.m39785A(bdweVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfir bfirVar = bfilVar2.f99874b;
        bdwe bdweVar2 = (bdwe) bfirVar;
        bdweVar2.f94207b |= 1;
        bdweVar2.f94208c = i;
        if (!bfirVar.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdwe bdweVar3 = (bdwe) bfilVar2.f99874b;
        bdweVar3.f94207b |= 2;
        bdweVar3.f94209d = i2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvt bdvtVar5 = (bdvt) bfilVar.f99874b;
        bdwe bdweVar4 = (bdwe) bfilVar2.mo39957u();
        bdweVar4.getClass();
        bdvtVar5.f94108f = bdweVar4;
        bdvtVar5.f94104b |= 8;
        return (bdvt) bfilVar.mo39957u();
    }

    /* renamed from: a */
    public final begn m12774a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        tfq tfqVar = tfq.NONE;
        begk begkVar = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        begj m39344b = begj.m39344b(begkVar.f95681c);
        if (m39344b == null) {
            m39344b = begj.UNKNOWN;
        }
        int ordinal = m39344b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                begk begkVar2 = ((begn) this.f16155d.f99874b).f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                begj m39344b2 = begj.m39344b(begkVar2.f95681c);
                if (m39344b2 == null) {
                    m39344b2 = begj.UNKNOWN;
                }
                throw new IllegalArgumentException("Attempted to build MediaItem with unsupported mediaType: ".concat(String.valueOf(m39344b2.name())));
            }
            begk begkVar3 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar3 == null) {
                begkVar3 = begk.f95678a;
            }
            if ((begkVar3.f95680b & 4) != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            C1131ut.m70371h(z13);
            begk begkVar4 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar4 == null) {
                begkVar4 = begk.f95678a;
            }
            besr besrVar = begkVar4.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            if ((besrVar.f97409b & 2) != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            bain.m36827aa(z14, "thumbnail uri must be set");
            bdvt bdvtVar = besrVar.f97411d;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            if (1 != (bdvtVar.f94104b & 1)) {
                z15 = false;
            } else {
                z15 = true;
            }
            bain.m36827aa(z15, "thumbnail uri must be set");
        } else {
            begk begkVar5 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar5 == null) {
                begkVar5 = begk.f95678a;
            }
            if ((begkVar5.f95680b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            begk begkVar6 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar6 == null) {
                begkVar6 = begk.f95678a;
            }
            beiu beiuVar = begkVar6.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            if ((beiuVar.f96002b & 16) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36827aa(z2, "uri must be set");
            bdvt bdvtVar2 = beiuVar.f96003c;
            if (bdvtVar2 == null) {
                bdvtVar2 = bdvt.f94102a;
            }
            bain.m36827aa(!bdvtVar2.f94105c.isEmpty(), "uri must be set");
            bdvt bdvtVar3 = beiuVar.f96003c;
            if (bdvtVar3 == null) {
                bdvtVar3 = bdvt.f94102a;
            }
            if ((bdvtVar3.f94104b & 8) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36827aa(z3, "mimeType, dimensions, and exifData must be set");
            bdvt bdvtVar4 = beiuVar.f96003c;
            if (bdvtVar4 == null) {
                bdvtVar4 = bdvt.f94102a;
            }
            bdwe bdweVar = bdvtVar4.f94108f;
            if (bdweVar == null) {
                bdweVar = bdwe.f94205a;
            }
            if ((bdweVar.f94207b & 4) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36827aa(z4, "mimeType must be set");
            bdvt bdvtVar5 = beiuVar.f96003c;
            if (bdvtVar5 == null) {
                bdvtVar5 = bdvt.f94102a;
            }
            if ((bdvtVar5.f94104b & 2) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            bain.m36827aa(z5, "dimensions must be set");
            bdvt bdvtVar6 = beiuVar.f96003c;
            if (bdvtVar6 == null) {
                bdvtVar6 = bdvt.f94102a;
            }
            if ((bdvtVar6.f94104b & 4) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            bain.m36827aa(z6, "dimensions must be set");
            bdvt bdvtVar7 = beiuVar.f96003c;
            if (bdvtVar7 == null) {
                bdvtVar7 = bdvt.f94102a;
            }
            bdwe bdweVar2 = bdvtVar7.f94108f;
            if (bdweVar2 == null) {
                bdweVar2 = bdwe.f94205a;
            }
            if (1 != (bdweVar2.f94207b & 1)) {
                z7 = false;
            } else {
                z7 = true;
            }
            bain.m36827aa(z7, "dimensions must be set");
            bdvt bdvtVar8 = beiuVar.f96003c;
            if (bdvtVar8 == null) {
                bdvtVar8 = bdvt.f94102a;
            }
            bdwe bdweVar3 = bdvtVar8.f94108f;
            if (bdweVar3 == null) {
                bdweVar3 = bdwe.f94205a;
            }
            if ((bdweVar3.f94207b & 2) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            bain.m36827aa(z8, "dimensions must be set");
        }
        if ((((befy) this.f16154b.f99874b).f95570c & 128) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        bain.m36841ao(z9, "creationTimestampMs must be set");
        if ((((befy) this.f16154b.f99874b).f95570c & 64) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        bain.m36841ao(z10, "timeZoneOffsetMs must be set");
        if ((((befy) this.f16154b.f99874b).f95570c & 524288) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        bain.m36841ao(z11, "dedupInfo must be set");
        befu befuVar = ((befy) this.f16154b.f99874b).f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        if (1 != (befuVar.f95538b & 1)) {
            z12 = false;
        } else {
            z12 = true;
        }
        bain.m36841ao(z12, "localDedupKey must be set");
        bfil bfilVar = this.f16155d;
        String m47335d = LocalId.m47335d();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar = (begn) bfilVar.f99874b;
        begnVar.f95697b |= 1;
        begnVar.f95698c = m47335d;
        bfil m39983O = becj.f95074a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        becj becjVar = (becj) m39983O.f99874b;
        becjVar.f95076b |= 1;
        becjVar.f95077c = m47335d;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar.f99874b;
        becj becjVar2 = (becj) m39983O.mo39957u();
        becjVar2.getClass();
        begnVar2.f95699d = becjVar2;
        begnVar2.f95697b = 2 | begnVar2.f95697b;
        bfil bfilVar2 = this.f16154b;
        bfil m39983O2 = begv.f95750a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        begv begvVar = (begv) m39983O2.f99874b;
        begvVar.f95753c = 1;
        begvVar.f95752b |= 1;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        befy befyVar = (befy) bfilVar2.f99874b;
        begv begvVar2 = (begv) m39983O2.mo39957u();
        begvVar2.getClass();
        befyVar.f95590w = begvVar2;
        befyVar.f95570c |= 131072;
        bfil m39983O3 = bege.f95626a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bege begeVar = (bege) m39983O3.f99874b;
        begeVar.f95628b = 1 | begeVar.f95628b;
        begeVar.f95629c = false;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        befy befyVar2 = (befy) bfilVar2.f99874b;
        bege begeVar2 = (bege) m39983O3.mo39957u();
        begeVar2.getClass();
        befyVar2.f95560A = begeVar2;
        befyVar2.f95570c |= 1048576;
        befw befwVar = befw.NO;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfir bfirVar = bfilVar2.f99874b;
        befy befyVar3 = (befy) bfirVar;
        befyVar3.f95563D = befwVar.f95550e;
        befyVar3.f95570c |= 4194304;
        if (!bfirVar.m39989ac()) {
            bfilVar2.mo39959x();
        }
        befy befyVar4 = (befy) bfilVar2.f99874b;
        befyVar4.f95570c |= 1024;
        befyVar4.f95583p = 1L;
        bfil bfilVar3 = this.f16155d;
        bfil bfilVar4 = this.f16154b;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        begn begnVar3 = (begn) bfilVar3.f99874b;
        befy befyVar5 = (befy) bfilVar4.mo39957u();
        befyVar5.getClass();
        begnVar3.f95700e = befyVar5;
        begnVar3.f95697b |= 4;
        return (begn) bfilVar3.mo39957u();
    }

    /* renamed from: b */
    public final void m12775b(long j) {
        bfil bfilVar = this.f16154b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        befy befyVar = (befy) bfilVar.f99874b;
        bfiy bfiyVar = befy.f95558a;
        befyVar.f95570c |= 128;
        befyVar.f95580m = j;
    }

    /* renamed from: c */
    public final void m12776c(int i, int i2) {
        tfq tfqVar = tfq.NONE;
        begk begkVar = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        begj m39344b = begj.m39344b(begkVar.f95681c);
        if (m39344b == null) {
            m39344b = begj.UNKNOWN;
        }
        int ordinal = m39344b.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                begk begkVar2 = ((begn) this.f16155d.f99874b).f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                besr besrVar = begkVar2.f95683e;
                if (besrVar == null) {
                    besrVar = besr.f97407a;
                }
                bfil bfilVar = this.f16155d;
                begk begkVar3 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                bfil bfilVar2 = (bfil) begkVar3.mo4203a(5, null);
                bfilVar2.m39785A(begkVar3);
                bfil bfilVar3 = (bfil) besrVar.mo4203a(5, null);
                bfilVar3.m39785A(besrVar);
                bdvt bdvtVar = besrVar.f97411d;
                if (bdvtVar == null) {
                    bdvtVar = bdvt.f94102a;
                }
                bdvt m12773f = m12773f(bdvtVar, i, i2);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                besr besrVar2 = (besr) bfilVar3.f99874b;
                m12773f.getClass();
                besrVar2.f97411d = m12773f;
                besrVar2.f97409b |= 2;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                begk begkVar4 = (begk) bfilVar2.f99874b;
                besr besrVar3 = (besr) bfilVar3.mo39957u();
                besrVar3.getClass();
                begkVar4.f95683e = besrVar3;
                begkVar4.f95680b |= 4;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar = (begn) bfilVar.f99874b;
                begk begkVar5 = (begk) bfilVar2.mo39957u();
                begkVar5.getClass();
                begnVar.f95701f = begkVar5;
                begnVar.f95697b |= 8;
                return;
            }
            throw new IllegalArgumentException("Item type must be PHOTO or VIDEO when setting dimensions");
        }
        begk begkVar6 = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar6 == null) {
            begkVar6 = begk.f95678a;
        }
        beiu beiuVar = begkVar6.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        bfil bfilVar4 = this.f16155d;
        begk begkVar7 = ((begn) bfilVar4.f99874b).f95701f;
        if (begkVar7 == null) {
            begkVar7 = begk.f95678a;
        }
        bfil bfilVar5 = (bfil) begkVar7.mo4203a(5, null);
        bfilVar5.m39785A(begkVar7);
        bfil bfilVar6 = (bfil) beiuVar.mo4203a(5, null);
        bfilVar6.m39785A(beiuVar);
        bdvt bdvtVar2 = beiuVar.f96003c;
        if (bdvtVar2 == null) {
            bdvtVar2 = bdvt.f94102a;
        }
        bdvt m12773f2 = m12773f(bdvtVar2, i, i2);
        if (!bfilVar6.f99874b.m39989ac()) {
            bfilVar6.mo39959x();
        }
        beiu beiuVar2 = (beiu) bfilVar6.f99874b;
        m12773f2.getClass();
        beiuVar2.f96003c = m12773f2;
        beiuVar2.f96002b |= 1;
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        begk begkVar8 = (begk) bfilVar5.f99874b;
        beiu beiuVar3 = (beiu) bfilVar6.mo39957u();
        beiuVar3.getClass();
        begkVar8.f95682d = beiuVar3;
        begkVar8.f95680b |= 2;
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar4.f99874b;
        begk begkVar9 = (begk) bfilVar5.mo39957u();
        begkVar9.getClass();
        begnVar2.f95701f = begkVar9;
        begnVar2.f95697b |= 8;
    }

    /* renamed from: d */
    public final void m12777d(String str) {
        boolean z;
        if ((((begn) this.f16155d.f99874b).f95697b & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "itemType must be set before URI");
        str.getClass();
        tfq tfqVar = tfq.NONE;
        begk begkVar = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        begj m39344b = begj.m39344b(begkVar.f95681c);
        if (m39344b == null) {
            m39344b = begj.UNKNOWN;
        }
        int ordinal = m39344b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return;
            }
            bfil bfilVar = this.f16155d;
            begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            bfil bfilVar2 = (bfil) begkVar2.mo4203a(5, null);
            bfilVar2.m39785A(begkVar2);
            begk begkVar3 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar3 == null) {
                begkVar3 = begk.f95678a;
            }
            besr besrVar = begkVar3.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            bfil bfilVar3 = (bfil) besrVar.mo4203a(5, null);
            bfilVar3.m39785A(besrVar);
            begk begkVar4 = ((begn) this.f16155d.f99874b).f95701f;
            if (begkVar4 == null) {
                begkVar4 = begk.f95678a;
            }
            besr besrVar2 = begkVar4.f95683e;
            if (besrVar2 == null) {
                besrVar2 = besr.f97407a;
            }
            bdvt bdvtVar = besrVar2.f97411d;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            bfil bfilVar4 = (bfil) bdvtVar.mo4203a(5, null);
            bfilVar4.m39785A(bdvtVar);
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            bdvt bdvtVar2 = (bdvt) bfilVar4.f99874b;
            bdvtVar2.f94104b = 1 | bdvtVar2.f94104b;
            bdvtVar2.f94105c = str;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            besr besrVar3 = (besr) bfilVar3.f99874b;
            bdvt bdvtVar3 = (bdvt) bfilVar4.mo39957u();
            bdvtVar3.getClass();
            besrVar3.f97411d = bdvtVar3;
            besrVar3.f97409b |= 2;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            begk begkVar5 = (begk) bfilVar2.f99874b;
            besr besrVar4 = (besr) bfilVar3.mo39957u();
            besrVar4.getClass();
            begkVar5.f95683e = besrVar4;
            begkVar5.f95680b |= 4;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            begn begnVar = (begn) bfilVar.f99874b;
            begk begkVar6 = (begk) bfilVar2.mo39957u();
            begkVar6.getClass();
            begnVar.f95701f = begkVar6;
            begnVar.f95697b |= 8;
            return;
        }
        bfil bfilVar5 = this.f16155d;
        begk begkVar7 = ((begn) bfilVar5.f99874b).f95701f;
        if (begkVar7 == null) {
            begkVar7 = begk.f95678a;
        }
        bfil bfilVar6 = (bfil) begkVar7.mo4203a(5, null);
        bfilVar6.m39785A(begkVar7);
        begk begkVar8 = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar8 == null) {
            begkVar8 = begk.f95678a;
        }
        beiu beiuVar = begkVar8.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        bfil bfilVar7 = (bfil) beiuVar.mo4203a(5, null);
        bfilVar7.m39785A(beiuVar);
        if (!bfilVar7.f99874b.m39989ac()) {
            bfilVar7.mo39959x();
        }
        beiu beiuVar2 = (beiu) bfilVar7.f99874b;
        beiuVar2.f96002b |= 16;
        beiuVar2.f96007g = str;
        begk begkVar9 = ((begn) this.f16155d.f99874b).f95701f;
        if (begkVar9 == null) {
            begkVar9 = begk.f95678a;
        }
        beiu beiuVar3 = begkVar9.f95682d;
        if (beiuVar3 == null) {
            beiuVar3 = beiu.f96000a;
        }
        bdvt bdvtVar4 = beiuVar3.f96003c;
        if (bdvtVar4 == null) {
            bdvtVar4 = bdvt.f94102a;
        }
        bfil bfilVar8 = (bfil) bdvtVar4.mo4203a(5, null);
        bfilVar8.m39785A(bdvtVar4);
        if (!bfilVar8.f99874b.m39989ac()) {
            bfilVar8.mo39959x();
        }
        bdvt bdvtVar5 = (bdvt) bfilVar8.f99874b;
        bdvtVar5.f94104b |= 1;
        bdvtVar5.f94105c = str;
        if (!bfilVar7.f99874b.m39989ac()) {
            bfilVar7.mo39959x();
        }
        beiu beiuVar4 = (beiu) bfilVar7.f99874b;
        bdvt bdvtVar6 = (bdvt) bfilVar8.mo39957u();
        bdvtVar6.getClass();
        beiuVar4.f96003c = bdvtVar6;
        beiuVar4.f96002b = 1 | beiuVar4.f96002b;
        if (!bfilVar6.f99874b.m39989ac()) {
            bfilVar6.mo39959x();
        }
        begk begkVar10 = (begk) bfilVar6.f99874b;
        beiu beiuVar5 = (beiu) bfilVar7.mo39957u();
        beiuVar5.getClass();
        begkVar10.f95682d = beiuVar5;
        begkVar10.f95680b |= 2;
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar5.f99874b;
        begk begkVar11 = (begk) bfilVar6.mo39957u();
        begkVar11.getClass();
        begnVar2.f95701f = begkVar11;
        begnVar2.f95697b |= 8;
    }
}
