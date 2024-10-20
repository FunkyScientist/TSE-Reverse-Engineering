package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apth extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f55425a;

    /* renamed from: b */
    final /* synthetic */ Object f55426b;

    /* renamed from: c */
    private final /* synthetic */ int f55427c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(_457 _457, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55425a = _457;
        this.f55426b = list;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f55427c) {
            case 0:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((apth) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v74, types: [auxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v44, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r11v77, types: [ausm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        List<MediaCollection> list;
        Object obj2;
        aujj aujjVar = null;
        switch (this.f55427c) {
            case 0:
                bjwl.m44327ba(obj);
                aptk aptkVar = (aptk) this.f55425a;
                AccountId accountId = aptkVar.f55443b;
                Object obj3 = this.f55426b;
                _2815 _2815 = aptkVar.f55446e;
                try {
                    _2815.m5692e().m705c(accountId.f123308a, new apuo((apvw) obj3, 0));
                } catch (Exception e) {
                    _2815.m5691d(e);
                }
                return bkcg.f114898a;
            case 1:
                bjwl.m44327ba(obj);
                int i = aavf.f11381a;
                _1311 m951d = _1317.m951d(((aoyo) this.f55425a).f53520b);
                String m10762c = aavf.m10762c(((aoyo) this.f55425a).f53521c, new bkby(new aast(m951d, 12)), new bkby(new aast(m951d, 13)));
                if (m10762c == null) {
                    ((aoyo) this.f55425a).f53524f.mo6949i(new aoyn(true));
                } else {
                    MediaCollection mo5025b = ((_2580) aylw.m34564b(((aoyo) this.f55425a).f53520b).m34577h(_2580.class, null)).mo5025b(((aoyo) this.f55425a).f53521c, m10762c);
                    Object obj4 = this.f55425a;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(_2576.class);
                    String m5022a = _2576.m5022a(_850.m9075al(((aoyo) obj4).f53520b, mo5025b, avzbVar.m31782i()));
                    vak vakVar = new vak(((aoyo) this.f55425a).f53520b);
                    vakVar.f182334c = m10762c;
                    vakVar.f182333b = ((aoyo) this.f55425a).f53521c;
                    vakVar.f182335d = m5022a;
                    vakVar.f182340i = m5022a;
                    vakVar.m70728b(bkcw.m44260N(this.f55426b));
                    lzk mo7694c = ((_48) ((aoyo) this.f55425a).f53523e.mo44532a()).mo7694c(((aoyo) this.f55425a).f53521c, vakVar.m70727a());
                    ((aoyo) this.f55425a).f53524f.mo6949i(new aoyn(mo7694c.m62816b()));
                }
                return bkcg.f114898a;
            case 2:
                bjwl.m44327ba(obj);
                batz m37870bF = bbhs.m37870bF(bkcw.m44582bL(this.f55426b));
                _457 _457 = (_457) this.f55425a;
                Context context = _457.f7310a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                bbdo it = m37870bF.iterator();
                it.getClass();
                while (it.hasNext()) {
                    apts aptsVar = (apts) it.next();
                    Iterator it2 = linkedHashSet.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (C1131ut.m70384u(((apts) obj2).f55495d.f55472a, aptsVar.f55495d.f55472a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    if (obj2 == null) {
                        aptsVar.getClass();
                        linkedHashSet.add(aptsVar);
                    }
                }
                bkdv bkdvVar = new bkdv();
                anac anacVar = new anac();
                anacVar.m22759e();
                anacVar.m22764j();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(linkedHashSet, 10));
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((apts) it3.next()).f55495d.f55472a);
                }
                Object obj5 = _457.f7312c;
                anacVar.f46958k = bbhs.m37873bI(arrayList);
                anacVar.f46948a = ((AccountId) obj5).f123308a;
                try {
                    list = _850.m9078ao(context, anacVar.m22755a(), apub.f55578a);
                } catch (sih e2) {
                    ((bbfh) ((bbfh) apub.f55579b.m37635c()).mo37685g(e2)).mo37694p("Fail to find collection to load in loadAdditionalCollection.");
                    list = bbbl.f81875a;
                }
                for (MediaCollection mediaCollection : list) {
                    mediaCollection.getClass();
                    bkdvVar.put(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, mediaCollection);
                }
                return bbhs.m37872bH(bkdvVar.m44655d());
            case 3:
                bjwl.m44327ba(obj);
                batz mo30669c = ((auug) this.f55426b).f67649d.mo30669c(((auug) this.f55426b).f67648c.mo30598b(this.f55425a), new Long(bibv.f109854a.mo5993a().mo41018a()));
                mo30669c.getClass();
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(mo30669c, 10));
                bbdo it4 = mo30669c.iterator();
                while (it4.hasNext()) {
                    aump aumpVar = (aump) it4.next();
                    aumpVar.getClass();
                    arrayList2.add(auit.m30210G(aumpVar));
                }
                return bbhs.m37870bF(arrayList2);
            case 4:
                bjwl.m44327ba(obj);
                ayrf.m34761b();
                aujj mo30598b = ((auug) this.f55426b).f67648c.mo30598b(this.f55425a);
                ((auug) this.f55426b).f67647b.mo30093a(mo30598b, new Long(mo30598b.f66690j), bdbq.INBOX);
                return bkcg.f114898a;
            case 5:
                bjwl.m44327ba(obj);
                return ((auxe) ((atwj) this.f55425a).f65323b).m30767a("/v1/updatethreadstatebytoken", null, this.f55426b, bdad.f90245a);
            case 6:
                bjwl.m44327ba(obj);
                return ((auxk) this.f55426b).f67904f.mo29903b((Bundle) this.f55425a);
            case 7:
                bjwl.m44327ba(obj);
                try {
                    aujjVar = ((auxp) this.f55426b).m30781f(this.f55425a);
                } catch (aujg e3) {
                    ((bbfh) ((bbfh) auxp.f67924a.m37634b()).mo37685g(e3)).mo37694p("Account not found on accounts storage");
                }
                if (this.f55425a != null && aujjVar == null) {
                    int i2 = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    batzVar.getClass();
                    return batzVar;
                }
                batz m29703b = ((auxp) this.f55426b).f67930g.m29703b(aujjVar);
                m29703b.getClass();
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m29703b, 10));
                bbdo it5 = m29703b.iterator();
                while (it5.hasNext()) {
                    aump aumpVar2 = (aump) it5.next();
                    aumpVar2.getClass();
                    arrayList3.add(auit.m30210G(aumpVar2));
                }
                return bbhs.m37870bF(arrayList3);
            case 8:
                bjwl.m44327ba(obj);
                for (aujj aujjVar2 : ((auxp) this.f55426b).f67926c.mo30600d()) {
                    bbdo it6 = ((auxp) this.f55426b).f67930g.m29703b(aujjVar2).iterator();
                    it6.getClass();
                    while (it6.hasNext()) {
                        aump aumpVar3 = (aump) it6.next();
                        Object obj6 = this.f55426b;
                        aued auedVar = new aued();
                        auedVar.m29983g(auit.m30352v(aujjVar2));
                        auedVar.m29979c();
                        auedVar.m29980d(true);
                        auedVar.m29978b();
                        auedVar.m29981e((auik) this.f55425a);
                        ((auxp) obj6).f67925b.mo30108d(aumpVar3, auedVar.m29977a());
                    }
                }
                bbdo it7 = ((auxp) this.f55426b).f67930g.m29703b(null).iterator();
                it7.getClass();
                while (it7.hasNext()) {
                    aump aumpVar4 = (aump) it7.next();
                    Object obj7 = this.f55426b;
                    aued auedVar2 = new aued();
                    auedVar2.m29983g(auef.f66200a);
                    auedVar2.m29979c();
                    auedVar2.m29980d(true);
                    auedVar2.m29978b();
                    auedVar2.m29981e((auik) this.f55425a);
                    ((auxp) obj7).f67925b.mo30108d(aumpVar4, auedVar2.m29977a());
                }
                return bkcg.f114898a;
            case 9:
                bjwl.m44327ba(obj);
                batz m29703b2 = ((auxp) this.f55426b).f67930g.m29703b((aujj) this.f55425a);
                m29703b2.getClass();
                if (!m29703b2.isEmpty()) {
                    Object obj8 = this.f55426b;
                    aucy m29949a = aucz.m29949a();
                    m29949a.f66063d = 4;
                    m29949a.m29933e(1);
                    m29949a.f66061b = "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED";
                    m29949a.f66064e = this.f55425a;
                    m29949a.m29934f(m29703b2);
                    bfil m39983O = bdcs.f90679a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bdcs bdcsVar = (bdcs) bfirVar;
                    bdcsVar.f90685f = 2;
                    bdcsVar.f90681b |= 8;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aueh auehVar = ((auxp) obj8).f67927d;
                    bdcs bdcsVar2 = (bdcs) m39983O.f99874b;
                    bdcsVar2.f90684e = 2;
                    bdcsVar2.f90681b = 4 | bdcsVar2.f90681b;
                    m29949a.m29932d((bdcs) m39983O.mo39957u());
                    awqr awqrVar = new awqr();
                    awqrVar.m32544f(bcxy.DISMISSED_BY_API);
                    m29949a.f66070k = awqrVar.m32543e();
                    auehVar.mo30000b(m29949a.m29929a());
                    aucq mo29918b = ((auxp) this.f55426b).f67928e.mo29918b(bcyo.DISMISSED_BY_API);
                    mo29918b.mo29924e((aujj) this.f55425a);
                    mo29918b.mo29923d(m29703b2);
                    mo29918b.mo29920a();
                }
                return bkcg.f114898a;
            default:
                bjwl.m44327ba(obj);
                ?? r11 = this.f55425a;
                ?? r0 = this.f55426b;
                bkgt.m44793t(bkel.f115011a, new ausq((auxn) r0, ((auxp) r0).m30781f(r11), (bkeg) null, 14));
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ausm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f55427c) {
            case 0:
                return new apth((aptk) this.f55425a, (apvw) this.f55426b, bkegVar, 0);
            case 1:
                return new apth((aoyo) this.f55425a, (_1846) this.f55426b, bkegVar, 1);
            case 2:
                return new apth((_457) this.f55425a, (List) this.f55426b, bkegVar, 2);
            case 3:
                return new apth((auug) this.f55426b, (ausm) this.f55425a, bkegVar, 3);
            case 4:
                return new apth((auug) this.f55426b, (ausm) this.f55425a, bkegVar, 4, (byte[]) null);
            case 5:
                return new apth((atwj) this.f55425a, (bdac) this.f55426b, bkegVar, 5);
            case 6:
                return new apth((auxk) this.f55426b, (Bundle) this.f55425a, bkegVar, 6);
            case 7:
                return new apth((auxp) this.f55426b, (ausm) this.f55425a, bkegVar, 7);
            case 8:
                return new apth((auxp) this.f55426b, (auik) this.f55425a, bkegVar, 8);
            case 9:
                return new apth((auxp) this.f55426b, (aujj) this.f55425a, bkegVar, 9);
            default:
                return new apth((auxp) this.f55426b, (ausm) this.f55425a, bkegVar, 10, (byte[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(aoyo aoyoVar, _1846 _1846, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55425a = aoyoVar;
        this.f55426b = _1846;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(aptk aptkVar, apvw apvwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55425a = aptkVar;
        this.f55426b = apvwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(atwj atwjVar, bdac bdacVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55425a = atwjVar;
        this.f55426b = bdacVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auug auugVar, ausm ausmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auugVar;
        this.f55425a = ausmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auug auugVar, ausm ausmVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auugVar;
        this.f55425a = ausmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auxk auxkVar, Bundle bundle, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auxkVar;
        this.f55425a = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auxp auxpVar, auik auikVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auxpVar;
        this.f55425a = auikVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auxp auxpVar, aujj aujjVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auxpVar;
        this.f55425a = aujjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auxp auxpVar, ausm ausmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auxpVar;
        this.f55425a = ausmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apth(auxp auxpVar, ausm ausmVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f55427c = i;
        this.f55426b = auxpVar;
        this.f55425a = ausmVar;
    }
}
