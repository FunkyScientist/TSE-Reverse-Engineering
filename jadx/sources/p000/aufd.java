package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufd implements auew {

    /* renamed from: a */
    public static final /* synthetic */ int f66272a = 0;

    /* renamed from: b */
    private static final bbfl f66273b = bbfl.m37715h("GnpSdk");

    /* renamed from: c */
    private final aufb f66274c;

    /* renamed from: d */
    private final aufk f66275d;

    /* renamed from: e */
    private final aucp f66276e;

    /* renamed from: f */
    private final bkbl f66277f;

    /* renamed from: g */
    private final _2824 f66278g;

    /* renamed from: h */
    private final aqom f66279h;

    /* renamed from: i */
    private final atwk f66280i;

    /* renamed from: j */
    private final _2824 f66281j;

    /* renamed from: k */
    private final aqom f66282k;

    /* renamed from: l */
    private final atwj f66283l;

    public aufd(aufb aufbVar, atwj atwjVar, _2824 _2824, _2824 _28242, aqom aqomVar, aqom aqomVar2, atwk atwkVar, aufk aufkVar, aucp aucpVar, bkbl bkblVar) {
        this.f66274c = aufbVar;
        this.f66283l = atwjVar;
        this.f66281j = _2824;
        this.f66278g = _28242;
        this.f66282k = aqomVar;
        this.f66279h = aqomVar2;
        this.f66280i = atwkVar;
        this.f66275d = aufkVar;
        this.f66276e = aucpVar;
        this.f66277f = bkblVar;
    }

    /* renamed from: i */
    private final void m30026i(aujj aujjVar, auxc auxcVar, bcxw bcxwVar) {
        if (!auxcVar.m30763a()) {
            return;
        }
        aucq mo29917a = this.f66276e.mo29917a(bcxwVar);
        mo29917a.mo29924e(aujjVar);
        Throwable th = auxcVar.f67863c;
        if (th != null) {
            ((aucw) mo29917a).f66023C = th.getClass().getSimpleName();
        }
        mo29917a.mo29920a();
    }

    @Override // p000.auew
    /* renamed from: a */
    public final auev mo30015a(aujj aujjVar, List list, bdci bdciVar) {
        Object m44793t;
        bdaq mo30582b;
        char c;
        bfil m39983O = bczk.f90111a.m39983O();
        aufb aufbVar = this.f66274c;
        String str = aufbVar.f66270a.f66635a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bczk bczkVar = (bczk) m39983O.f99874b;
        str.getClass();
        bczkVar.f90113b |= 1;
        bczkVar.f90114c = str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            auvy auvyVar = (auvy) it.next();
            bdcs bdcsVar = auvyVar.f67768d;
            if (bdcsVar == null) {
                bdcsVar = bdcs.f90679a;
            }
            String str2 = auvyVar.f67770f;
            int m36477at = C0069b.m36477at(auvyVar.f67769e);
            if (m36477at == 0) {
                m36477at = 1;
            }
            int m36453aV = C0069b.m36453aV(auvyVar.f67771g);
            if (m36453aV == 0) {
                m36453aV = 1;
            }
            int m36473ap = C0069b.m36473ap(auvyVar.f67772h);
            if (m36473ap == 0) {
                m36473ap = 1;
            }
            bfjb bfjbVar = auvyVar.f67767c;
            bfil m39983O2 = bczj.f90104a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczj bczjVar = (bczj) m39983O2.f99874b;
            bdcsVar.getClass();
            bczjVar.f90108d = bdcsVar;
            bczjVar.f90106b |= 1;
            bfil m39983O3 = bcyw.f90036a.m39983O();
            if (m36473ap == 4) {
                try {
                    mo30582b = aufbVar.f66271b.mo30582b(aujjVar);
                } catch (auno unused) {
                    String format = String.format("Chime Android SDK - Client Id [%s]", aufbVar.f66270a.f66635a);
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bcyw bcywVar = (bcyw) m39983O3.f99874b;
                    format.getClass();
                    bcywVar.f90038b = 1;
                    bcywVar.f90039c = format;
                }
            } else {
                mo30582b = aufbVar.f66271b.mo30583c(aujjVar);
            }
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bcyw bcywVar2 = (bcyw) m39983O3.f99874b;
            bcywVar2.f90039c = mo30582b;
            bcywVar2.f90038b = 2;
            if (!TextUtils.isEmpty(str2)) {
                bfil m39983O4 = bcyv.f90030a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar = m39983O4.f99874b;
                bcyv bcyvVar = (bcyv) bfirVar;
                bcyvVar.f90035e = m36477at - 1;
                bcyvVar.f90032b |= 4;
                switch (str2.hashCode()) {
                    case -783620961:
                        if (str2.equals("com.google.android.libraries.notifications.NOTIFICATION_SHOWN")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -522037453:
                        if (str2.equals("com.google.android.libraries.notifications.NOTIFICATION_EXPIRED")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 742466871:
                        if (str2.equals("com.google.android.libraries.notifications.NOTIFICATION_DISMISSED")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1647722549:
                        if (str2.equals("com.google.android.libraries.notifications.NOTIFICATION_CLICKED")) {
                            c = 1;
                            break;
                        }
                        break;
                }
                c = 65535;
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (!bfirVar.m39989ac()) {
                                    m39983O4.mo39959x();
                                }
                                bfir bfirVar2 = m39983O4.f99874b;
                                bcyv bcyvVar2 = (bcyv) bfirVar2;
                                bcyvVar2.f90033c = 1;
                                bcyvVar2.f90032b |= 1;
                                if (!bfirVar2.m39989ac()) {
                                    m39983O4.mo39959x();
                                }
                                bcyv bcyvVar3 = (bcyv) m39983O4.f99874b;
                                str2.getClass();
                                bcyvVar3.f90032b |= 2;
                                bcyvVar3.f90034d = str2;
                            } else {
                                if (!bfirVar.m39989ac()) {
                                    m39983O4.mo39959x();
                                }
                                bcyv bcyvVar4 = (bcyv) m39983O4.f99874b;
                                bcyvVar4.f90033c = 4;
                                bcyvVar4.f90032b |= 1;
                            }
                        } else {
                            if (!bfirVar.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bcyv bcyvVar5 = (bcyv) m39983O4.f99874b;
                            bcyvVar5.f90033c = 3;
                            bcyvVar5.f90032b |= 1;
                        }
                    } else {
                        if (!bfirVar.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bcyv bcyvVar6 = (bcyv) m39983O4.f99874b;
                        bcyvVar6.f90033c = 2;
                        bcyvVar6.f90032b |= 1;
                    }
                } else {
                    if (!bfirVar.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bcyv bcyvVar7 = (bcyv) m39983O4.f99874b;
                    bcyvVar7.f90033c = 5;
                    bcyvVar7.f90032b |= 1;
                }
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bcyw bcywVar3 = (bcyw) m39983O3.f99874b;
                bcyv bcyvVar8 = (bcyv) m39983O4.mo39957u();
                bcyvVar8.getClass();
                bcywVar3.f90041e = bcyvVar8;
                bcywVar3.f90040d = 4;
            }
            bcyw bcywVar4 = (bcyw) m39983O3.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            bczj bczjVar2 = (bczj) bfirVar3;
            bcywVar4.getClass();
            bczjVar2.f90109e = bcywVar4;
            bczjVar2.f90106b |= 2;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar4 = m39983O2.f99874b;
            bczj bczjVar3 = (bczj) bfirVar4;
            bczjVar3.f90110f = m36453aV - 1;
            bczjVar3.f90106b |= 8;
            if (!bfirVar4.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczj bczjVar4 = (bczj) m39983O2.f99874b;
            bfjb bfjbVar2 = bczjVar4.f90107c;
            if (!bfjbVar2.mo39493c()) {
                bczjVar4.f90107c = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(bfjbVar, bczjVar4.f90107c);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczk bczkVar2 = (bczk) m39983O.f99874b;
            bczj bczjVar5 = (bczj) m39983O2.mo39957u();
            bczjVar5.getClass();
            bfjb bfjbVar3 = bczkVar2.f90115d;
            if (!bfjbVar3.mo39493c()) {
                bczkVar2.f90115d = bfir.m39974V(bfjbVar3);
            }
            bczkVar2.f90115d.add(bczjVar5);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bczk bczkVar3 = (bczk) m39983O.f99874b;
        bdciVar.getClass();
        bczkVar3.f90116e = bdciVar;
        bczkVar3.f90113b |= 4;
        bczk bczkVar4 = (bczk) m39983O.mo39957u();
        atwj atwjVar = this.f66283l;
        bczkVar4.getClass();
        m44793t = bkgt.m44793t(bkel.f115011a, new aold(atwjVar, aujjVar, bczkVar4, (bkeg) null, 17));
        auxc auxcVar = (auxc) m44793t;
        m30026i(aujjVar, auxcVar, bcxw.FAILED_TO_UPDATE_THREAD_STATE);
        return auev.m30012a(bczkVar4, auxcVar);
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [auez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [auqf, java.lang.Object] */
    @Override // p000.auew
    /* renamed from: b */
    public final auev mo30016b(aujj aujjVar, long j, bdbq bdbqVar, bdci bdciVar) {
        if (!new bfiz(bicn.f109887a.mo5993a().mo41052a().f67739c, auvt.f67736a).contains(bdbqVar)) {
            try {
                _2824 _2824 = this.f66281j;
                String str = aujjVar.f66682b;
                bfil m39983O = bczm.f90119a.m39983O();
                String str2 = ((auje) _2824.f5238b).f66635a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bczm bczmVar = (bczm) m39983O.f99874b;
                str2.getClass();
                bczmVar.f90121b |= 1;
                bczmVar.f90122c = str2;
                bdar mo30584d = _2824.f5237a.mo30584d(aujjVar);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bczm bczmVar2 = (bczm) bfirVar;
                bczmVar2.f90123d = mo30584d;
                bczmVar2.f90121b |= 2;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bczm bczmVar3 = (bczm) m39983O.f99874b;
                bczmVar3.f90126g = bdbqVar.f90511p;
                bczmVar3.f90121b |= 32;
                bdao mo30025b = _2824.f5239c.mo30025b(str);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bczm bczmVar4 = (bczm) bfirVar2;
                mo30025b.getClass();
                bczmVar4.f90125f = mo30025b;
                bczmVar4.f90121b |= 16;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bczm bczmVar5 = (bczm) bfirVar3;
                bdciVar.getClass();
                bczmVar5.f90127h = bdciVar;
                bczmVar5.f90121b |= 64;
                if (j > 0) {
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bczm bczmVar6 = (bczm) m39983O.f99874b;
                    bczmVar6.f90121b |= 4;
                    bczmVar6.f90124e = j;
                }
                bczm bczmVar7 = (bczm) m39983O.mo39957u();
                auxc m29690q = this.f66283l.m29690q(aujjVar, bczmVar7);
                m30026i(aujjVar, m29690q, bcxw.FAILED_TO_FETCH_LATEST_NOTIFICATIONS);
                return auev.m30012a(bczmVar7, m29690q);
            } catch (auno e) {
                awqr m30013c = auev.m30013c();
                m30013c.f71830d = e;
                m30013c.m32542d(true);
                return m30013c.m32541c();
            }
        }
        awqr m30013c2 = auev.m30013c();
        m30013c2.f71830d = new aufc(bdbqVar);
        m30013c2.m32542d(false);
        return m30013c2.m32541c();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [auez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [auqf, java.lang.Object] */
    @Override // p000.auew
    /* renamed from: c */
    public final auev mo30017c(aujj aujjVar, bdbq bdbqVar, String... strArr) {
        String str;
        Object m44793t;
        if (new bfiz(bicn.f109887a.mo5993a().mo41053b().f67739c, auvt.f67736a).contains(bdbqVar)) {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = new aufc(bdbqVar);
            m30013c.m32542d(false);
            return m30013c.m32541c();
        }
        try {
            _2824 _2824 = this.f66278g;
            if (aujjVar != null) {
                str = aujjVar.f66682b;
            } else {
                str = null;
            }
            bfil m39983O = bczo.f90139a.m39983O();
            String str2 = ((auje) _2824.f5238b).f66635a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczo bczoVar = (bczo) m39983O.f99874b;
            str2.getClass();
            bczoVar.f90141b |= 1;
            bczoVar.f90142c = str2;
            bdar mo30584d = _2824.f5237a.mo30584d(aujjVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczo bczoVar2 = (bczo) m39983O.f99874b;
            bczoVar2.f90144e = mo30584d;
            bczoVar2.f90141b |= 2;
            bdao mo30025b = _2824.f5239c.mo30025b(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bczo bczoVar3 = (bczo) bfirVar;
            mo30025b.getClass();
            bczoVar3.f90145f = mo30025b;
            bczoVar3.f90141b |= 4;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bczo bczoVar4 = (bczo) m39983O.f99874b;
            bczoVar4.f90146g = bdbqVar.f90511p;
            bczoVar4.f90141b |= 16;
            List asList = Arrays.asList(strArr);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczo bczoVar5 = (bczo) m39983O.f99874b;
            bfjb bfjbVar = bczoVar5.f90143d;
            if (!bfjbVar.mo39493c()) {
                bczoVar5.f90143d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(asList, bczoVar5.f90143d);
            bczo bczoVar6 = (bczo) m39983O.mo39957u();
            atwj atwjVar = this.f66283l;
            bczoVar6.getClass();
            m44793t = bkgt.m44793t(bkel.f115011a, new aold(atwjVar, aujjVar, bczoVar6, (bkeg) null, 19));
            auxc auxcVar = (auxc) m44793t;
            m30026i(aujjVar, auxcVar, bcxw.FAILED_TO_FETCH_NOTIFICATIONS_BY_ID);
            return auev.m30012a(bczoVar6, auxcVar);
        } catch (auno e) {
            awqr m30013c2 = auev.m30013c();
            m30013c2.f71830d = e;
            m30013c2.m32542d(true);
            return m30013c2.m32541c();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [auez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [auqf, java.lang.Object] */
    @Override // p000.auew
    /* renamed from: d */
    public final auev mo30018d(aujj aujjVar, long j, List list, bdbq bdbqVar, bdci bdciVar) {
        batz m30459a;
        bczr bczrVar;
        if (new bfiz(bicn.f109887a.mo5993a().mo41054c().f67739c, auvt.f67736a).contains(bdbqVar)) {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = new aufc(bdbqVar);
            m30013c.m32542d(false);
            return m30013c.m32541c();
        }
        try {
            aqom aqomVar = this.f66282k;
            bfil m39983O = bczq.f90151a.m39983O();
            String str = ((auje) aqomVar.f57712b).f66635a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczq bczqVar = (bczq) m39983O.f99874b;
            str.getClass();
            bczqVar.f90153b |= 1;
            bczqVar.f90154c = str;
            bdar mo30584d = aqomVar.f57713c.mo30584d(aujjVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczq bczqVar2 = (bczq) m39983O.f99874b;
            bczqVar2.f90155d = mo30584d;
            bczqVar2.f90153b |= 2;
            bdao mo30025b = aqomVar.f57711a.mo30025b(aujjVar.f66682b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bczq bczqVar3 = (bczq) bfirVar;
            mo30025b.getClass();
            bczqVar3.f90158g = mo30025b;
            bczqVar3.f90153b |= 32;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bczq bczqVar4 = (bczq) bfirVar2;
            bczqVar4.f90159h = bdbqVar.f90511p;
            bczqVar4.f90153b |= 64;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            bczq bczqVar5 = (bczq) bfirVar3;
            bczqVar5.f90157f = 1;
            bczqVar5.f90153b |= 16;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            bczq bczqVar6 = (bczq) bfirVar4;
            bczqVar6.f90153b |= 4;
            bczqVar6.f90156e = j;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bczq bczqVar7 = (bczq) m39983O.f99874b;
            bfjb bfjbVar = bczqVar7.f90160i;
            if (!bfjbVar.mo39493c()) {
                bczqVar7.f90160i = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bczqVar7.f90160i);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczq bczqVar8 = (bczq) m39983O.f99874b;
            bdciVar.getClass();
            bczqVar8.f90161j = bdciVar;
            bczqVar8.f90153b |= 128;
            bczq bczqVar9 = (bczq) m39983O.mo39957u();
            bfil m39983O2 = bczm.f90119a.m39983O();
            String str2 = bczqVar9.f90154c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar5 = m39983O2.f99874b;
            bczm bczmVar = (bczm) bfirVar5;
            str2.getClass();
            bczmVar.f90121b |= 1;
            bczmVar.f90122c = str2;
            bdar bdarVar = bczqVar9.f90155d;
            if (bdarVar == null) {
                bdarVar = bdar.f90335a;
            }
            if (!bfirVar5.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczm bczmVar2 = (bczm) m39983O2.f99874b;
            bdarVar.getClass();
            bczmVar2.f90123d = bdarVar;
            bczmVar2.f90121b |= 2;
            bdao bdaoVar = bczqVar9.f90158g;
            if (bdaoVar == null) {
                bdaoVar = bdao.f90319a;
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar6 = m39983O2.f99874b;
            bczm bczmVar3 = (bczm) bfirVar6;
            bdaoVar.getClass();
            bczmVar3.f90125f = bdaoVar;
            bczmVar3.f90121b |= 16;
            bdbq m39146b = bdbq.m39146b(bczqVar9.f90159h);
            if (m39146b == null) {
                m39146b = bdbq.FETCH_REASON_UNSPECIFIED;
            }
            if (!bfirVar6.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar7 = m39983O2.f99874b;
            bczm bczmVar4 = (bczm) bfirVar7;
            bczmVar4.f90126g = m39146b.f90511p;
            bczmVar4.f90121b |= 32;
            bfjb bfjbVar2 = bczqVar9.f90160i;
            if (!bfirVar7.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczm bczmVar5 = (bczm) m39983O2.f99874b;
            bfjb bfjbVar3 = bczmVar5.f90130k;
            if (!bfjbVar3.mo39493c()) {
                bczmVar5.f90130k = bfir.m39974V(bfjbVar3);
            }
            bfgv.m39461k(bfjbVar2, bczmVar5.f90130k);
            bdci bdciVar2 = bczqVar9.f90161j;
            if (bdciVar2 == null) {
                bdciVar2 = bdci.f90630a;
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar8 = m39983O2.f99874b;
            bczm bczmVar6 = (bczm) bfirVar8;
            bdciVar2.getClass();
            bczmVar6.f90127h = bdciVar2;
            bczmVar6.f90121b |= 64;
            long j2 = bczqVar9.f90156e;
            if (!bfirVar8.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar9 = m39983O2.f99874b;
            bczm bczmVar7 = (bczm) bfirVar9;
            bczmVar7.f90121b |= 4;
            bczmVar7.f90124e = j2;
            if (!bfirVar9.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar10 = m39983O2.f99874b;
            bczm bczmVar8 = (bczm) bfirVar10;
            bczmVar8.f90129j = 2;
            bczmVar8.f90121b |= 128;
            if (!bfirVar10.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczm bczmVar9 = (bczm) m39983O2.f99874b;
            bfix bfixVar = bczmVar9.f90128i;
            if (!bfixVar.mo39493c()) {
                bczmVar9.f90128i = bfir.m39972T(bfixVar);
            }
            bczmVar9.f90128i.mo39994g(1);
            bfil m39983O3 = bdcr.f90676a.m39983O();
            m39983O3.m39859aw(3);
            m39983O3.m39859aw(2);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bczm bczmVar10 = (bczm) m39983O2.f99874b;
            bdcr bdcrVar = (bdcr) m39983O3.mo39957u();
            bdcrVar.getClass();
            bczmVar10.f90131l = bdcrVar;
            bczmVar10.f90121b |= 512;
            auxc m29690q = this.f66283l.m29690q(aujjVar, (bczm) m39983O2.mo39957u());
            auxa m30762b = auxc.m30762b();
            if (m29690q.m30763a()) {
                m30762b.f67852c = m29690q.f67863c;
                m30762b.f67850a = m29690q.f67861a;
                m30762b.m30761c(m29690q.f67864d);
                m30762b.m30760b(m29690q.f67865e);
            } else {
                bczn bcznVar = (bczn) m29690q.f67862b;
                if (bcznVar == null) {
                    bczrVar = null;
                } else {
                    bfil m39983O4 = bczr.f90162a.m39983O();
                    long j3 = bcznVar.f90136d;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bczr bczrVar2 = (bczr) m39983O4.f99874b;
                    bczrVar2.f90164b |= 1;
                    bczrVar2.f90166d = j3;
                    if (!((balb) ((biau) this.f66277f).f109796a).mo36894g()) {
                        ((bbfh) ((bbfh) f66273b.m37635c()).mo37670P((char) 9782)).mo37694p("FetchEncryptionHandler is not present");
                        m30459a = batz.m37359i(bcznVar.f90134b);
                    } else {
                        m30459a = aumi.m30459a((aumh) ((balb) ((biau) this.f66277f).f109796a).mo36890c(), bcznVar.f90134b);
                    }
                    ArrayList arrayList = new ArrayList(m30459a);
                    Collections.sort(arrayList, new akxi(15));
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bczr bczrVar3 = (bczr) m39983O4.f99874b;
                    bfjb bfjbVar4 = bczrVar3.f90165c;
                    if (!bfjbVar4.mo39493c()) {
                        bczrVar3.f90165c = bfir.m39974V(bfjbVar4);
                    }
                    bfgv.m39461k(arrayList, bczrVar3.f90165c);
                    bczrVar = (bczr) m39983O4.mo39957u();
                }
                m30762b.f67851b = bczrVar;
                m30762b.f67850a = m29690q.f67861a;
            }
            auxc m30759a = m30762b.m30759a();
            m30026i(aujjVar, m30759a, bcxw.FAILED_TO_FETCH_UPDATED_NOTIFICATIONS);
            return auev.m30012a(bczqVar9, m30759a);
        } catch (auno e) {
            awqr m30013c2 = auev.m30013c();
            m30013c2.f71830d = e;
            m30013c2.m32542d(true);
            return m30013c2.m32541c();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aunn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [auqf, java.lang.Object] */
    @Override // p000.auew
    /* renamed from: e */
    public final auev mo30019e(aujj aujjVar, bdci bdciVar) {
        Object m44793t;
        try {
            aqom aqomVar = this.f66279h;
            bfil m39983O = bczw.f90201a.m39983O();
            String str = ((auje) aqomVar.f57711a).f66635a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczw bczwVar = (bczw) m39983O.f99874b;
            str.getClass();
            bczwVar.f90203b |= 1;
            bczwVar.f90204c = str;
            bdaq mo30583c = aqomVar.f57713c.mo30583c(aujjVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczw bczwVar2 = (bczw) m39983O.f99874b;
            bczwVar2.f90205d = mo30583c;
            bczwVar2.f90203b |= 2;
            bfil m39983O2 = bdag.f90257a.m39983O();
            bfil m39983O3 = bdaf.f90252a.m39983O();
            long parseLong = Long.parseLong(((auje) aqomVar.f57711a).f66637c);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdaf bdafVar = (bdaf) m39983O3.f99874b;
            bdafVar.f90254b |= 1;
            bdafVar.f90255c = parseLong;
            String mo30538c = aqomVar.f57712b.mo30538c();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdaf bdafVar2 = (bdaf) m39983O3.f99874b;
            bdafVar2.f90254b |= 2;
            bdafVar2.f90256d = mo30538c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdag bdagVar = (bdag) m39983O2.f99874b;
            bdaf bdafVar3 = (bdaf) m39983O3.mo39957u();
            bdafVar3.getClass();
            bdagVar.f90260c = bdafVar3;
            bdagVar.f90259b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bczw bczwVar3 = (bczw) m39983O.f99874b;
            bdag bdagVar2 = (bdag) m39983O2.mo39957u();
            bdagVar2.getClass();
            bczwVar3.f90206e = bdagVar2;
            bczwVar3.f90203b |= 4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bczw bczwVar4 = (bczw) bfirVar;
            bdciVar.getClass();
            bczwVar4.f90207f = bdciVar;
            bczwVar4.f90203b |= 8;
            String str2 = aujjVar.f66694n;
            if (str2 != null) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bczw bczwVar5 = (bczw) m39983O.f99874b;
                bczwVar5.f90203b |= 16;
                bczwVar5.f90208g = str2;
            }
            bczw bczwVar6 = (bczw) m39983O.mo39957u();
            atwj atwjVar = this.f66283l;
            bczwVar6.getClass();
            m44793t = bkgt.m44793t(bkel.f115011a, new aold(atwjVar, aujjVar, bczwVar6, (bkeg) null, 20));
            auxc auxcVar = (auxc) m44793t;
            m30026i(aujjVar, auxcVar, bcxw.FAILED_TO_UNREGISTER);
            return auev.m30012a(bczwVar6, auxcVar);
        } catch (auno e) {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = e;
            m30013c.m32542d(true);
            return m30013c.m32541c();
        }
    }

    /* JADX WARN: Type inference failed for: r11v6, types: [auqf, java.lang.Object] */
    @Override // p000.auew
    /* renamed from: f */
    public final auev mo30020f(aujj aujjVar, aubr aubrVar, boolean z, bdci bdciVar) {
        Object m44793t;
        int i;
        try {
            atwk atwkVar = this.f66280i;
            bfil m39983O = bczy.f90211a.m39983O();
            String str = ((auje) atwkVar.f65325b).f66635a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bczy bczyVar = (bczy) bfirVar;
            str.getClass();
            bczyVar.f90213b |= 1;
            bczyVar.f90214c = str;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bczy bczyVar2 = (bczy) m39983O.f99874b;
            bdciVar.getClass();
            bczyVar2.f90217f = bdciVar;
            bczyVar2.f90213b |= 8;
            for (aubp aubpVar : aubrVar.f65874a) {
                bfil m39983O2 = bdae.f90247a.m39983O();
                aubq aubqVar = aubpVar.f65870a;
                bfil m39983O3 = bczf.f90085a.m39983O();
                String str2 = aubqVar.f65872a;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bczf bczfVar = (bczf) m39983O3.f99874b;
                str2.getClass();
                bczfVar.f90087b |= 1;
                bczfVar.f90088c = str2;
                if (!TextUtils.isEmpty(aubqVar.f65873b)) {
                    String str3 = aubqVar.f65873b;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bczf bczfVar2 = (bczf) m39983O3.f99874b;
                    str3.getClass();
                    bczfVar2.f90087b |= 2;
                    bczfVar2.f90089d = str3;
                }
                bczf bczfVar3 = (bczf) m39983O3.mo39957u();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                bdae bdaeVar = (bdae) bfirVar2;
                bczfVar3.getClass();
                bdaeVar.f90250c = bczfVar3;
                bdaeVar.f90249b |= 1;
                int i2 = aubpVar.f65871b;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdae bdaeVar2 = (bdae) m39983O2.f99874b;
                    bdaeVar2.f90251d = i - 1;
                    bdaeVar2.f90249b |= 2;
                    bdae bdaeVar3 = (bdae) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bczy bczyVar3 = (bczy) m39983O.f99874b;
                    bdaeVar3.getClass();
                    bfjb bfjbVar = bczyVar3.f90215d;
                    if (!bfjbVar.mo39493c()) {
                        bczyVar3.f90215d = bfir.m39974V(bfjbVar);
                    }
                    bczyVar3.f90215d.add(bdaeVar3);
                } else {
                    throw null;
                }
            }
            if (z) {
                bdaq mo30583c = atwkVar.f65324a.mo30583c(aujjVar);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bczy bczyVar4 = (bczy) m39983O.f99874b;
                bczyVar4.f90216e = mo30583c;
                bczyVar4.f90213b |= 4;
            }
            bczy bczyVar5 = (bczy) m39983O.mo39957u();
            atwj atwjVar = this.f66283l;
            bczyVar5.getClass();
            m44793t = bkgt.m44793t(bkel.f115011a, new auxb(atwjVar, aujjVar, bczyVar5, (bkeg) null, 1));
            auxc auxcVar = (auxc) m44793t;
            m30026i(aujjVar, auxcVar, bcxw.FAILED_TO_UPDATE_PREFS);
            return auev.m30012a(bczyVar5, auxcVar);
        } catch (auno e) {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = e;
            m30013c.m32542d(true);
            return m30013c.m32541c();
        }
    }

    @Override // p000.auew
    /* renamed from: g */
    public final auev mo30021g(aujj aujjVar, bdcf bdcfVar, bdci bdciVar) {
        Object m44793t;
        if (new bfiz(bich.f109877a.mo5993a().mo41040a().f67743c, auvu.f67740a).contains(bdcfVar)) {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = new aufc(bdcfVar);
            m30013c.m32542d(false);
            return m30013c.m32541c();
        }
        try {
            bdaa m30031a = this.f66275d.m30031a(aujjVar, bdcfVar, bdciVar);
            atwj atwjVar = this.f66283l;
            m30031a.getClass();
            m44793t = bkgt.m44793t(bkel.f115011a, new auxb(atwjVar, aujjVar, m30031a, (bkeg) null, 0));
            auxc auxcVar = (auxc) m44793t;
            m30026i(aujjVar, auxcVar, bcxw.FAILED_TO_REGISTER);
            return auev.m30012a(m30031a, auxcVar);
        } catch (auno e) {
            awqr m30013c2 = auev.m30013c();
            m30013c2.f71830d = e;
            m30013c2.m32542d(true);
            return m30013c2.m32541c();
        }
    }

    @Override // p000.auew
    /* renamed from: h */
    public final void mo30022h(String str, bdcs bdcsVar) {
        Object m44793t;
        bfil m39983O = bdac.f90240a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdac bdacVar = (bdac) bfirVar;
        str.getClass();
        bdacVar.f90242b |= 1;
        bdacVar.f90243c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bdac bdacVar2 = (bdac) m39983O.f99874b;
        bdcsVar.getClass();
        bdacVar2.f90244d = bdcsVar;
        bdacVar2.f90242b |= 2;
        bdac bdacVar3 = (bdac) m39983O.mo39957u();
        atwj atwjVar = this.f66283l;
        bdacVar3.getClass();
        m44793t = bkgt.m44793t(bkel.f115011a, new ausq(atwjVar, bdacVar3, (bkeg) null, 10));
        auxc auxcVar = (auxc) m44793t;
        m30026i(null, auxcVar, bcxw.FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN);
        auev.m30012a(bdacVar3, auxcVar);
    }
}
