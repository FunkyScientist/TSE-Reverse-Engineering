package p000;

import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;
import java.util.EnumSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqr implements bceu {

    /* renamed from: a */
    public Object f190728a;

    /* renamed from: b */
    private final /* synthetic */ int f190729b;

    /* renamed from: c */
    private final Object f190730c;

    public yqr(Object obj, int i) {
        this.f190729b = i;
        this.f190730c = obj;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        switch (this.f190729b) {
            case 0:
                return bgrw.f104716ak;
            case 1:
                return bgvk.f105172b;
            case 2:
                return bgrw.f104707ab;
            case 3:
                return bgrw.f104737be;
            case 4:
                return bhdg.f106252c;
            case 5:
                return bhhf.f106748k;
            case 6:
                return bhey.f106453f;
            default:
                return bgrw.f104686aG;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        switch (this.f190729b) {
            case 0:
                return this.f190730c;
            case 1:
                return this.f190730c;
            case 2:
                return this.f190730c;
            case 3:
                return this.f190730c;
            case 4:
                return this.f190730c;
            case 5:
                bfil m39983O = bhfr.f106578a.m39983O();
                bfil m39983O2 = bhfq.f106573a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj = this.f190730c;
                bfir bfirVar = m39983O2.f99874b;
                bhfq bhfqVar = (bhfq) bfirVar;
                apsm apsmVar = (apsm) obj;
                bhfqVar.f106576c = apsmVar.f55325a.f106516h;
                bhfqVar.f106575b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bhfe bhfeVar = apsmVar.f55326b;
                bhfq bhfqVar2 = (bhfq) m39983O2.f99874b;
                bhfqVar2.f106577d = bhfeVar.f106507f;
                bhfqVar2.f106575b |= 2;
                bhfq bhfqVar3 = (bhfq) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhfr bhfrVar = (bhfr) m39983O.f99874b;
                bhfqVar3.getClass();
                bfjb bfjbVar = bhfrVar.f106580b;
                if (!bfjbVar.mo39493c()) {
                    bhfrVar.f106580b = bfir.m39974V(bfjbVar);
                }
                bhfrVar.f106580b.add(bhfqVar3);
                return (bhfr) m39983O.mo39957u();
            case 6:
                bfil m39983O3 = bhea.f106349a.m39983O();
                bfil m39983O4 = becc.f95047a.m39983O();
                String m47169a = ((EnvelopeInfo) this.f190730c).m47169a();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                becc beccVar = (becc) m39983O4.f99874b;
                beccVar.f95049b |= 1;
                beccVar.f95050c = m47169a;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bhea bheaVar = (bhea) m39983O3.f99874b;
                becc beccVar2 = (becc) m39983O4.mo39957u();
                beccVar2.getClass();
                bheaVar.f106352c = beccVar2;
                bheaVar.f106351b |= 1;
                Object obj2 = this.f190730c;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                String str = ((EnvelopeInfo) obj2).f125155b;
                bhea bheaVar2 = (bhea) m39983O3.f99874b;
                str.getClass();
                bheaVar2.f106351b |= 2;
                bheaVar2.f106353d = str;
                return (bhea) m39983O3.mo39957u();
            default:
                bfil m39983O5 = bgnq.f104141a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bgnq bgnqVar = (bgnq) m39983O5.f99874b;
                bfjb bfjbVar2 = bgnqVar.f104143b;
                if (!bfjbVar2.mo39493c()) {
                    bgnqVar.f104143b = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(this.f190730c, bgnqVar.f104143b);
                return (bgnq) m39983O5.mo39957u();
        }
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        switch (this.f190729b) {
            case 0:
                return bjgm.f112868a;
            case 1:
                return bjgm.f112868a;
            case 2:
                return bjgm.f112868a;
            case 3:
                return bjgm.f112868a;
            case 4:
                return bjgm.f112868a;
            case 5:
                return bjgm.f112868a;
            case 6:
                return bjgm.f112868a;
            default:
                return bjgm.f112868a;
        }
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        switch (this.f190729b) {
            case 0:
                int i = batz.f81540d;
                return bbbl.f81875a;
            case 1:
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            case 2:
                int i3 = batz.f81540d;
                return bbbl.f81875a;
            case 3:
                int i4 = batz.f81540d;
                return bbbl.f81875a;
            case 4:
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            case 5:
                int i6 = batz.f81540d;
                return bbbl.f81875a;
            case 6:
                int i7 = batz.f81540d;
                return bbbl.f81875a;
            default:
                int i8 = batz.f81540d;
                return bbbl.f81875a;
        }
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        switch (this.f190729b) {
            case 0:
                return;
            case 1:
                this.f190728a = null;
                return;
            case 2:
            case 3:
            default:
                this.f190728a = bjldVar.f113138a;
                return;
            case 4:
                this.f190728a = null;
                return;
            case 5:
                bjlc bjlcVar = bjldVar.f113138a;
                return;
            case 6:
                return;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        boolean z;
        int i;
        String str;
        boolean z2 = false;
        switch (this.f190729b) {
            case 0:
                bgjc bgjcVar = (bgjc) bfjwVar;
                if (bgjcVar.f103579b.size() > 0) {
                    z2 = true;
                }
                bain.m36801Q(z2);
                this.f190728a = bgjcVar.f103579b;
                return;
            case 1:
                this.f190728a = (bgvg) bfjwVar;
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                this.f190728a = (bhda) bfjwVar;
                return;
            case 5:
                for (bhfs bhfsVar : ((bhft) bfjwVar).f106589b) {
                    Object obj = this.f190730c;
                    bhff m40589b = bhff.m40589b(bhfsVar.f106583b);
                    if (m40589b == null) {
                        m40589b = bhff.UNKNOWN_SURFACE;
                    }
                    apsm apsmVar = (apsm) obj;
                    if (apsmVar.f55325a == m40589b) {
                        bhfe bhfeVar = apsmVar.f55326b;
                        bhfe m40588b = bhfe.m40588b(bhfsVar.f106584c);
                        if (m40588b == null) {
                            m40588b = bhfe.UNKNOWN_STORAGE_POLICY;
                        }
                        if (bhfeVar == m40588b) {
                            bhfd bhfdVar = bhfsVar.f106585d;
                            if (bhfdVar == null) {
                                bhfdVar = bhfd.f106495a;
                            }
                            if (!bhfdVar.f106497b.isEmpty() && !bhfdVar.f106498c.isEmpty() && !bhfdVar.f106499d.isEmpty()) {
                                AppUpdateNoticeButton appUpdateNoticeButton = null;
                                AppUpdateNoticeButton appUpdateNoticeButton2 = null;
                                AppUpdateNoticeButton appUpdateNoticeButton3 = null;
                                for (bhfc bhfcVar : bhfdVar.f106499d) {
                                    C1131ut.m70371h(!bhfcVar.f106494e.isEmpty());
                                    if (1 != (bhfcVar.f106491b & 1)) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    C1131ut.m70371h(z);
                                    String str2 = bhfcVar.f106494e;
                                    if (bhfcVar.f106492c != 2 || (i = C0069b.m36483az(((Integer) bhfcVar.f106493d).intValue())) == 0) {
                                        i = 1;
                                    }
                                    if (bhfcVar.f106492c == 3) {
                                        str = (String) bhfcVar.f106493d;
                                    } else {
                                        str = null;
                                    }
                                    bawu bawuVar = new bawu();
                                    bawuVar.m37467b(str2);
                                    bawuVar.f81660a = i;
                                    bawuVar.f81662c = str;
                                    AppUpdateNoticeButton m37466a = bawuVar.m37466a();
                                    if (appUpdateNoticeButton == null) {
                                        appUpdateNoticeButton = m37466a;
                                    } else if (appUpdateNoticeButton2 == null) {
                                        appUpdateNoticeButton2 = m37466a;
                                    } else if (appUpdateNoticeButton3 == null) {
                                        appUpdateNoticeButton3 = m37466a;
                                    }
                                }
                                axrr axrrVar = new axrr();
                                axrrVar.m33756r(bhfdVar.f106497b);
                                axrrVar.m33755q(bhfdVar.f106498c);
                                axrrVar.f74699e = appUpdateNoticeButton;
                                axrrVar.f74696b = appUpdateNoticeButton2;
                                axrrVar.f74695a = appUpdateNoticeButton3;
                                this.f190728a = axrrVar.m33754p();
                            }
                        }
                    }
                }
                return;
            case 6:
                this.f190728a = (bheb) bfjwVar;
                return;
            default:
                return;
        }
    }

    public yqr(int i) {
        this.f190729b = i;
        this.f190730c = bgvf.f105147a;
    }

    public yqr(EnvelopeInfo envelopeInfo, int i) {
        this.f190729b = i;
        C1131ut.m70371h(envelopeInfo.f125158e == 2);
        this.f190730c = envelopeInfo;
    }

    public yqr(String str, EnumSet enumSet, bgei bgeiVar, int i) {
        this.f190729b = i;
        bfil m39983O = beid.f95910a.m39983O();
        boolean contains = enumSet.contains(adqy.RECEIVER);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beid beidVar = (beid) m39983O.f99874b;
        beidVar.f95912b |= 1;
        beidVar.f95913c = contains;
        boolean contains2 = enumSet.contains(adqy.SENDER);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beid beidVar2 = (beid) m39983O.f99874b;
        beidVar2.f95912b |= 2;
        beidVar2.f95914d = contains2;
        beid beidVar3 = (beid) m39983O.mo39957u();
        bfil m39983O2 = bgid.f103481a.m39983O();
        bfil m39983O3 = bebw.f95017a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O3.f99874b;
        str.getClass();
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgid bgidVar = (bgid) m39983O2.f99874b;
        bebw bebwVar2 = (bebw) m39983O3.mo39957u();
        bebwVar2.getClass();
        bgidVar.f103484c = bebwVar2;
        bgidVar.f103483b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bgid bgidVar2 = (bgid) bfirVar;
        beidVar3.getClass();
        bgidVar2.f103485d = beidVar3;
        bgidVar2.f103483b |= 2;
        if (bgeiVar != null) {
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgid bgidVar3 = (bgid) m39983O2.f99874b;
            bgidVar3.f103486e = bgeiVar;
            bgidVar3.f103483b |= 4;
        }
        this.f190730c = (bgid) m39983O2.mo39957u();
    }

    public yqr(List list, int i) {
        this.f190729b = i;
        C1131ut.m70371h(!list.isEmpty());
        this.f190730c = batz.m37359i(list);
    }

    public yqr(String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig, bgei bgeiVar, int i) {
        this.f190729b = i;
        bfil m39983O = bgre.f104586a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O2.f99874b;
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgre bgreVar = (bgre) m39983O.f99874b;
        bebw bebwVar2 = (bebw) m39983O2.mo39957u();
        bebwVar2.getClass();
        bgreVar.f104589c = bebwVar2;
        bgreVar.f104588b |= 1;
        if (partnerAccountIncomingConfig != null) {
            bfil m39983O3 = beig.f95922a.m39983O();
            boolean z = partnerAccountIncomingConfig.f126733e;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beig beigVar = (beig) m39983O3.f99874b;
            beigVar.f95924b |= 1;
            beigVar.f95925c = z;
            bfil m39983O4 = beie.f95915a.m39983O();
            List m2743ai = _1862.m2743ai(partnerAccountIncomingConfig.f126734f);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            beie beieVar = (beie) m39983O4.f99874b;
            bfjb bfjbVar = beieVar.f95917b;
            if (!bfjbVar.mo39493c()) {
                beieVar.f95917b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(m2743ai, beieVar.f95917b);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beig beigVar2 = (beig) m39983O3.f99874b;
            beie beieVar2 = (beie) m39983O4.mo39957u();
            beieVar2.getClass();
            beigVar2.f95926d = beieVar2;
            beigVar2.f95924b |= 2;
            bfil m39983O5 = beif.f95918a.m39983O();
            bfil m39983O6 = bdwk.f94251a.m39983O();
            boolean z2 = partnerAccountIncomingConfig.f126735g;
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bdwk bdwkVar = (bdwk) m39983O6.f99874b;
            bdwkVar.f94253b |= 1;
            bdwkVar.f94254c = z2;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            beif beifVar = (beif) m39983O5.f99874b;
            bdwk bdwkVar2 = (bdwk) m39983O6.mo39957u();
            bdwkVar2.getClass();
            beifVar.f95921c = bdwkVar2;
            beifVar.f95920b |= 1;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beig beigVar3 = (beig) m39983O3.f99874b;
            beif beifVar2 = (beif) m39983O5.mo39957u();
            beifVar2.getClass();
            beigVar3.f95927e = beifVar2;
            beigVar3.f95924b |= 4;
            beig beigVar4 = (beig) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgre bgreVar2 = (bgre) m39983O.f99874b;
            beigVar4.getClass();
            bgreVar2.f104591e = beigVar4;
            bgreVar2.f104588b |= 4;
        }
        if (partnerAccountOutgoingConfig != null) {
            beij m2742ah = _1862.m2742ah(partnerAccountOutgoingConfig);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgre bgreVar3 = (bgre) m39983O.f99874b;
            m2742ah.getClass();
            bgreVar3.f104590d = m2742ah;
            bgreVar3.f104588b |= 2;
        }
        if (bgeiVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgre bgreVar4 = (bgre) m39983O.f99874b;
            bgreVar4.f104592f = bgeiVar;
            bgreVar4.f104588b |= 16;
        }
        this.f190730c = (bgre) m39983O.mo39957u();
    }
}
