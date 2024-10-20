package p000;

import android.app.Application;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhu extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f187316a;

    /* renamed from: b */
    private final /* synthetic */ int f187317b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(_1650 _1650, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = _1650;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f187317b) {
            case 0:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((xhu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        batz batzVar;
        int i = 3;
        int i2 = 5;
        Object obj2 = null;
        r4 = null;
        Boolean valueOf = null;
        boolean z = false;
        switch (this.f187317b) {
            case 0:
                bjwl.m44327ba(obj);
                xhx xhxVar = (xhx) this.f187316a;
                return xhxVar.m72354c().m648e(xhxVar.f187328a.f123308a);
            case 1:
                bjwl.m44327ba(obj);
                if (((_2492) ((xfo) this.f187316a).f187125g.mo44532a()).mo4593a(((xfo) this.f187316a).f187120b).f44372u != wrj.f185546b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                bjwl.m44327ba(obj);
                xhx xhxVar2 = (xhx) this.f187316a;
                _1238.m644i(xhxVar2.m72354c(), xhxVar2.f187328a.f123308a, 0, 5, 5, 54);
                return bkcg.f114898a;
            case 3:
                bjwl.m44327ba(obj);
                xhx xhxVar3 = (xhx) this.f187316a;
                xhxVar3.m72356f().m4590e(xhxVar3.f187328a.f123308a);
                return bkcg.f114898a;
            case 4:
                bjwl.m44327ba(obj);
                xik xikVar = ((xio) ((_1238) ((xig) this.f187316a).f187371e.mo44532a()).m652j().m704b(((xig) this.f187316a).f187367a.f123308a)).f187418e;
                if (xikVar == null) {
                    xikVar = xik.f187392a;
                }
                xij m72371b = xij.m72371b(xikVar.f187397e);
                if (m72371b == null) {
                    m72371b = xij.ANALYZE_USER_QUERIES_STATE_UNSPECIFIED;
                }
                if (m72371b == xij.OPTED_IN) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                bjwl.m44327ba(obj);
                xik xikVar2 = ((xio) ((_1238) ((xiy) this.f187316a).f187450d.mo44532a()).m652j().m704b(((xiy) this.f187316a).f187448b)).f187418e;
                if (xikVar2 == null) {
                    xikVar2 = xik.f187392a;
                }
                xin m72372b = xin.m72372b(xikVar2.f187395c);
                if (m72372b == null) {
                    m72372b = xin.OPT_IN_STATE_UNSPECIFIED;
                }
                m72372b.getClass();
                return m72372b;
            case 6:
                bjwl.m44327ba(obj);
                return ((_2386) ((xiy) this.f187316a).f187451e.mo44532a()).m4257d(((xiy) this.f187316a).f187448b);
            case 7:
                bjwl.m44327ba(obj);
                _3185 _3185 = (_3185) this.f187316a;
                _3185.m7010d().mo1152a(_3185.f6633a);
                return bkcg.f114898a;
            case 8:
                bjwl.m44327ba(obj);
                return ((_895) ((zmy) this.f187316a).f192782g.mo44532a()).m9479a(((zmy) this.f187316a).f192780e);
            case 9:
                bjwl.m44327ba(obj);
                _1593 _1593 = (_1593) ((aaei) this.f187316a).f9525c.mo44532a();
                int mo32662d = ((aaei) this.f187316a).m10022e().mo32662d();
                int i3 = ((aaux) _1593.m1752d().m704b(mo32662d)).f11356e + 1;
                if (i3 > 2000) {
                    i3 = 2000;
                }
                _1593.m1752d().m705c(mo32662d, new rgi(i3, 10));
                return bkcg.f114898a;
            case 10:
                bjwl.m44327ba(obj);
                return aawc.f11478d.get(((aauy) ((aavu) this.f187316a).m10777a().m1753e().m704b(((aavu) this.f187316a).f11436c)).f11363e);
            case 11:
                bjwl.m44327ba(obj);
                aawo aawoVar = (aawo) this.f187316a;
                FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection = new FeaturedMemoriesMediaCollection(aawoVar.f11508c, null, null, false, null, null, null, 126);
                _802 m9067ad = _850.m9067ad(aawoVar.f11507b, featuredMemoriesMediaCollection);
                m9067ad.getClass();
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(aaee.f9491a);
                avzbVar.m31788p(_1566.class);
                Object mo68116a = m9067ad.mo8843c(featuredMemoriesMediaCollection, avzbVar.m31782i(), CollectionQueryOptions.f124638a).mo68116a();
                mo68116a.getClass();
                Iterator it = ((Iterable) mo68116a).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        MediaCollection mediaCollection = (MediaCollection) next;
                        mediaCollection.getClass();
                        _703 _703 = (_703) mediaCollection.mo2139d(_703.class);
                        if (_703 != null && _703.f8196a && !_703.f8197b) {
                            obj2 = next;
                        }
                    }
                }
                MediaCollection mediaCollection2 = (MediaCollection) obj2;
                if (mediaCollection2 != null) {
                    ((aawo) this.f187316a).f11509d.mo6949i(mediaCollection2);
                }
                return bkcg.f114898a;
            case 12:
                bjwl.m44327ba(obj);
                aaxt aaxtVar = (aaxt) this.f187316a;
                lzk mo7694c = aaxtVar.m10846a().mo7694c(((aaxt) this.f187316a).f11655d, new aavn(aaxtVar.f11654c, aaxtVar.f11655d));
                if (mo7694c.m62816b()) {
                    ((bbfh) aaxt.f11653b.m37635c()).mo37694p("Error creating local tallac envelope");
                    return aaxs.f11651e;
                }
                ((aaxt) this.f187316a).f11658g = mo7694c.m62815a().getString("com.google.android.apps.photos.core.collection_key");
                if (((aaxt) this.f187316a).f11658g != null) {
                    Object m52479k = C0194f.m52479k(mo7694c.m62815a(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                    m52479k.getClass();
                    aaxt aaxtVar2 = (aaxt) this.f187316a;
                    aaxtVar2.f11661j = (MediaCollection) m52479k;
                    if (aaxtVar2.f11659h.isEmpty()) {
                        return aaxs.f11650d;
                    }
                    vak vakVar = new vak(((aaxt) this.f187316a).f11654c);
                    aaxt aaxtVar3 = (aaxt) this.f187316a;
                    vakVar.f182334c = aaxtVar3.f11658g;
                    vakVar.f182333b = aaxtVar3.f11655d;
                    vakVar.m70728b(aaxtVar3.f11659h);
                    vam m70727a = vakVar.m70727a();
                    aaxt aaxtVar4 = (aaxt) this.f187316a;
                    if (aaxtVar4.m10846a().mo7694c(aaxtVar4.f11655d, m70727a).m62816b()) {
                        ((bbfh) aaxt.f11653b.m37635c()).mo37694p("Error adding photos to envelope");
                        return aaxs.f11651e;
                    }
                    return aaxs.f11650d;
                }
                ((bbfh) aaxt.f11653b.m37635c()).mo37694p("Error creating local tallac envelope, empty collection key");
                return aaxs.f11651e;
            case 13:
                bjwl.m44327ba(obj);
                try {
                    FeaturesRequest featuresRequest = aaxw.f11673a;
                    Object obj3 = this.f187316a;
                    Application application = ((aaxt) obj3).f11654c;
                    int i4 = ((aaxt) obj3).f11655d;
                    _2713 _2713 = (_2713) aylw.m34567e(application, _2713.class);
                    if (i4 == -1) {
                        int i5 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                        batzVar.getClass();
                    } else if (ambn.ENABLED == ((_2491) aylw.m34564b(application).m34577h(_2491.class, null)).mo4592a(i4).f44355d) {
                        nmm nmmVar = new nmm();
                        nmmVar.f162676a = i4;
                        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                        nmmVar.f162685j = bkcy.f114916a;
                        nmmVar.f162682g = true;
                        MediaCollection m63882a = nmmVar.m63882a();
                        FeaturesRequest featuresRequest2 = aaxw.f11673a;
                        sid sidVar = new sid();
                        sidVar.m68085b(5);
                        List m9079ap = _850.m9079ap(application, m63882a, featuresRequest2, sidVar.m68084a());
                        m9079ap.getClass();
                        batzVar = bbhs.m37870bF(m9079ap);
                    } else {
                        int i6 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                        batzVar.getClass();
                    }
                    nno nnoVar = new nno();
                    nnoVar.f162774a = i4;
                    nnoVar.m63893b(akql.f40139c.f40155q);
                    nnoVar.m63894c(ajyf.MEDIA_TYPE);
                    MediaCollection m63892a = nnoVar.m63892a();
                    nno nnoVar2 = new nno();
                    nnoVar2.f162774a = i4;
                    nnoVar2.m63893b(akql.f40144h.f40155q);
                    nnoVar2.m63894c(ajyf.MEDIA_TYPE);
                    MediaCollection m63892a2 = nnoVar2.m63892a();
                    ArrayList arrayList = new ArrayList();
                    List m9080aq = _850.m9080aq(application, m63892a, aaxw.f11674b);
                    m9080aq.getClass();
                    arrayList.addAll(m9080aq);
                    List m9080aq2 = _850.m9080aq(application, m63892a2, aaxw.f11674b);
                    m9080aq2.getClass();
                    arrayList.addAll(m9080aq2);
                    bbdo it2 = batzVar.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        List m9080aq3 = _850.m9080aq(application, (MediaCollection) it2.next(), aaxw.f11674b);
                        m9080aq3.getClass();
                        arrayList.addAll(m9080aq3);
                    }
                    Calendar m25307b = apgu.m25307b();
                    m25307b.add(5, -28);
                    HeaderDateRange m47067d = HeaderDateRange.m47067d(m25307b.getTimeInMillis());
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : arrayList) {
                        if (((_1846) obj4).mo2657j().f131468c > m47067d.m47071c()) {
                            arrayList2.add(obj4);
                        }
                    }
                    List m44573bC = bkcw.m44573bC(arrayList2, new abdl(1));
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : m44573bC) {
                        if (hashSet.add(Integer.valueOf(((_1846) obj5).mo2657j().m49069c().getDayOfYear()))) {
                            arrayList3.add(obj5);
                        }
                    }
                    ((ayuq) _2713.f4628al.mo5993a()).m34870b(Integer.valueOf(aaxw.m10851a(arrayList.size())), Integer.valueOf(aaxw.m10851a(arrayList3.size())));
                    return new ArrayList(arrayList3);
                } catch (Throwable unused) {
                    ((bbfh) aaxt.f11653b.m37635c()).mo37694p("Error loading favorites");
                    return new ArrayList();
                }
            case 14:
                bjwl.m44327ba(obj);
                ((_1593) ((aaxt) this.f187316a).f11656e.mo44532a()).m1752d().m705c(((aaxt) this.f187316a).f11655d, new aacg(i));
                return bkcg.f114898a;
            case 15:
                bjwl.m44327ba(obj);
                bkgt.m44792s(((aaxt) this.f187316a).m10848c().m3565a(aius.SET_TALLAC_ONBOARDING_ELIGBILITY), null, 0, new xhu((aaxt) this.f187316a, (bkeg) null, 14, (char[]) null), 3);
                return bkcg.f114898a;
            case 16:
                bjwl.m44327ba(obj);
                if (!((aaux) ((aaye) this.f187316a).m10856a().m1752d().m704b(((aaye) this.f187316a).f11701c)).f11357f) {
                    int i7 = aavf.f11381a;
                    _1311 m951d = _1317.m951d(((aaye) this.f187316a).f11700b);
                    if (aavf.m10762c(((aaye) this.f187316a).f11701c, new bkby(new aast(m951d, 12)), new bkby(new aast(m951d, 13))) == null) {
                        z = true;
                    }
                }
                ((aaye) this.f187316a).f11702d.mo6949i(Boolean.valueOf(z));
                return bkcg.f114898a;
            case 17:
                bjwl.m44327ba(obj);
                ((aaye) this.f187316a).m10856a().m1752d().m705c(((aaye) this.f187316a).f11701c, new aacg(4));
                return bkcg.f114898a;
            case 18:
                bjwl.m44327ba(obj);
                _1646 m1944a = ((_1650) this.f187316a).m1944a();
                ayrf.m34761b();
                if (m1944a.m1931b().mo3225a() != ahfk.PIXEL_2024) {
                    ((bbfh) _1646.f1694a.m37635c()).mo37694p("set promo shown - unexpected call");
                } else {
                    try {
                        m1944a.m1932c().m705c(m1944a.m1930a().m7234b(), new aacg(i2));
                    } catch (Exception e) {
                        if ((e instanceof IOException) || (e instanceof awur)) {
                            ((bbfh) ((bbfh) _1646.f1694a.m37635c()).mo37685g(e)).mo37694p("Failed to write Phoenix data");
                        } else {
                            throw e;
                        }
                    }
                }
                return bkcg.f114898a;
            case 19:
                bjwl.m44327ba(obj);
                _1646 m1944a2 = ((_1650) this.f187316a).m1944a();
                ayrf.m34761b();
                if (m1944a2.m1931b().mo3225a() != ahfk.PIXEL_2024) {
                    ((bbfh) _1646.f1694a.m37635c()).mo37694p("was promo shown - unexpected call");
                } else {
                    try {
                        valueOf = Boolean.valueOf(((abgi) m1944a2.m1932c().m704b(m1944a2.m1930a().m7234b())).f12493c);
                    } catch (Exception e2) {
                        if ((e2 instanceof IOException) || (e2 instanceof awur)) {
                            ((bbfh) ((bbfh) _1646.f1694a.m37635c()).mo37685g(e2)).mo37694p("Failed to read Phoenix data");
                        } else {
                            throw e2;
                        }
                    }
                }
                if (valueOf != null && !valueOf.booleanValue()) {
                    _1650 _1650 = (_1650) this.f187316a;
                    _1650.f1726b = true;
                    _1650.f1725a.mo33377b();
                    return bkcg.f114898a;
                }
                ((_1650) this.f187316a).f1726b = false;
                return bkcg.f114898a;
            default:
                bjwl.m44327ba(obj);
                advz advzVar = (advz) this.f187316a;
                Application application2 = advzVar.f19508b;
                Object m34577h = aylw.m34564b(application2).m34577h(_1606.class, null);
                int i8 = advzVar.f19509c;
                if (((_1606) m34577h).mo1809h(i8)) {
                    tdn tdnVar = new tdn();
                    tdnVar.m68856T();
                    tdnVar.f177782c = 1L;
                    if (tdnVar.m68886b(application2, i8) > 0) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f187317b) {
            case 0:
                return new xhu((xhx) this.f187316a, bkegVar, 0);
            case 1:
                return new xhu((xfo) this.f187316a, bkegVar, 1);
            case 2:
                return new xhu((xhx) this.f187316a, bkegVar, 2, (byte[]) null);
            case 3:
                return new xhu((xhx) this.f187316a, bkegVar, 3, (char[]) null);
            case 4:
                return new xhu((xig) this.f187316a, bkegVar, 4);
            case 5:
                return new xhu((xiy) this.f187316a, bkegVar, 5);
            case 6:
                return new xhu((xiy) this.f187316a, bkegVar, 6, (byte[]) null);
            case 7:
                return new xhu((_3185) this.f187316a, bkegVar, 7);
            case 8:
                return new xhu((zmy) this.f187316a, bkegVar, 8);
            case 9:
                return new xhu((aaei) this.f187316a, bkegVar, 9);
            case 10:
                return new xhu((aavu) this.f187316a, bkegVar, 10);
            case 11:
                return new xhu((aawo) this.f187316a, bkegVar, 11);
            case 12:
                return new xhu((aaxt) this.f187316a, bkegVar, 12);
            case 13:
                return new xhu((aaxt) this.f187316a, bkegVar, 13, (byte[]) null);
            case 14:
                return new xhu((aaxt) this.f187316a, bkegVar, 14, (char[]) null);
            case 15:
                return new xhu((aaxt) this.f187316a, bkegVar, 15, (short[]) null);
            case 16:
                return new xhu((aaye) this.f187316a, bkegVar, 16);
            case 17:
                return new xhu((aaye) this.f187316a, bkegVar, 17, (byte[]) null);
            case 18:
                return new xhu((_1650) this.f187316a, bkegVar, 18);
            case 19:
                return new xhu((_1650) this.f187316a, bkegVar, 19, (byte[]) null);
            default:
                return new xhu((advz) this.f187316a, bkegVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(_1650 _1650, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = _1650;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(_3185 _3185, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = _3185;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaei aaeiVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aaeiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aavu aavuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aavuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aawo aawoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aawoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaxt aaxtVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aaxtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaxt aaxtVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aaxtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaxt aaxtVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aaxtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaxt aaxtVar, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aaxtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaye aayeVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aayeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(aaye aayeVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = aayeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(advz advzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = advzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xfo xfoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xfoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xhx xhxVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xhxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xhx xhxVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xhxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xhx xhxVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xhxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xig xigVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xigVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xiy xiyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xiyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(xiy xiyVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = xiyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhu(zmy zmyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187317b = i;
        this.f187316a = zmyVar;
    }
}
