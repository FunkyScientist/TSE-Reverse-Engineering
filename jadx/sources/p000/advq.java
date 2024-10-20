package p000;

import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f19476a;

    /* renamed from: b */
    final /* synthetic */ Object f19477b;

    /* renamed from: c */
    private final /* synthetic */ int f19478c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public advq(Object obj, Object obj2, int i) {
        super(1);
        this.f19478c = i;
        this.f19476a = obj;
        this.f19477b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v81, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v82, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        afgd afgdVar;
        akij akijVar;
        akij akijVar2;
        switch (this.f19478c) {
            case 0:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1079sv.m68475l(gijVar.f140839d, (gim) this.f19476a, 0.0f, 6);
                C1079sv.m68475l(gijVar.f140841f, (gim) this.f19477b, 0.0f, 6);
                C1078su.m68444p(gijVar.f140843h, gijVar.f140838c.f140850d, 24.0f, 4);
                return bkcg.f114898a;
            case 1:
                gij gijVar2 = (gij) obj;
                gijVar2.getClass();
                C1079sv.m68475l(gijVar2.f140839d, (gim) this.f19476a, 0.0f, 6);
                C1079sv.m68475l(gijVar2.f140841f, (gim) this.f19477b, 0.0f, 6);
                C1078su.m68444p(gijVar2.f140844i, gijVar2.f140838c.f140853g, 0.0f, 6);
                return bkcg.f114898a;
            case 2:
                ((giy) this.f19477b).m53881e((exn) obj, this.f19476a);
                return bkcg.f114898a;
            case 3:
                agad agadVar = (agad) obj;
                agadVar.getClass();
                Object obj2 = this.f19476a;
                afgb m16037a = ((afft) this.f19477b).m16037a();
                if (C1131ut.m70384u(obj2, agadVar)) {
                    afgdVar = afgd.f24061b;
                } else {
                    afgdVar = afgd.f24060a;
                }
                m16037a.mo16053n(afgdVar);
                return bkcg.f114898a;
            case 4:
                return Boolean.valueOf(C1131ut.m70384u(((afxm) this.f19476a).m16658d().m3036b(((bhub) this.f19477b).f109169a), aiyo.f35535a));
            case 5:
                SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = (SpotlightViewModel$RangeDetails) obj;
                Duration ofMillis = Duration.ofMillis(spotlightViewModel$RangeDetails.f127269a);
                ofMillis.getClass();
                Float valueOf = Float.valueOf(((agai) this.f19477b).m16718d(ofMillis));
                Duration ofMillis2 = Duration.ofMillis(spotlightViewModel$RangeDetails.f127270b);
                ofMillis2.getClass();
                ((azum) this.f19476a).mo36174j(valueOf, Float.valueOf(((agai) this.f19477b).m16718d(ofMillis2)));
                return bkcg.f114898a;
            case 6:
                agif agifVar = (agif) obj;
                agifVar.getClass();
                int ordinal = agifVar.ordinal();
                Object obj3 = this.f19477b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            ((agge) obj3).m17009v();
                        } else {
                            ((agge) obj3).m17007t(false);
                        }
                    } else {
                        agge aggeVar = (agge) obj3;
                        aggeVar.m17009v();
                        aggeVar.m17007t(true);
                    }
                } else {
                    agge aggeVar2 = (agge) obj3;
                    aggeVar2.m17007t(true);
                    aggeVar2.m17009v();
                    aggeVar2.m17008u();
                }
                ((agge) obj3).f26439j = agifVar;
                ((agge) this.f19477b).m17011x(agifVar, (agin) ((aglc) this.f19476a).f27068r.m55131d());
                return bkcg.f114898a;
            case 7:
                agin aginVar = (agin) obj;
                if (aginVar == agin.f26776a) {
                    ((agge) this.f19477b).m16997A(1);
                }
                if (aginVar == agin.f26781f) {
                    ((agge) this.f19477b).m17008u();
                }
                ((agge) this.f19477b).m17011x((agif) ((aglc) this.f19476a).f27067q.m55131d(), aginVar);
                ((agge) this.f19477b).f26440k = aginVar;
                return bkcg.f114898a;
            case 8:
                return this.f19476a.mo9836a(this.f19477b.get(((Number) obj).intValue()));
            case 9:
                bkj bkjVar = (bkj) obj;
                bkjVar.getClass();
                Object obj4 = this.f19477b;
                ahcy ahcyVar = ahcy.f29083m;
                List list = ((akgz) obj4).f39156a;
                bkjVar.mo43297c(list.size(), new advq(ahcyVar, list, 8), new ajqk(list, 3), new dxl(699646206, true, new rrp(list, this.f19476a, 4)));
                return bkcg.f114898a;
            case 10:
                akmz akmzVar = (akmz) obj;
                akmzVar.getClass();
                akeb m20397e = ((akds) this.f19477b).m20397e();
                UUID uuid = m20397e.f38749H;
                if (uuid != null) {
                    UUID uuid2 = ((aket) this.f19476a).f38873f;
                    if (C1131ut.m70384u(uuid2, uuid)) {
                        m20397e.m20432x(uuid2, new advq(m20397e, akmzVar, 15, null));
                        bkgt.m44792s(hcl.m55161a(m20397e), null, 0, new xiw(m20397e, akmzVar, (bkeg) null, 16), 3);
                    }
                }
                return bkcg.f114898a;
            case 11:
                MediaCollectionIdentifier mediaCollectionIdentifier = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier.getClass();
                List list2 = ((aken) this.f19476a).f38866b;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MediaCollectionIdentifier) it.next()).f128286a);
                }
                Object obj5 = this.f19477b;
                MediaCollection mediaCollection = mediaCollectionIdentifier.f128286a;
                akdt akdtVar = (akdt) obj5;
                ayly aylyVar = akdtVar.f189783bc;
                aylyVar.getClass();
                aobi aobiVar = new aobi(aylyVar);
                aobiVar.f51009a = akdtVar.f38721am.f123308a;
                aobiVar.f51010b = aofo.m24498i(arrayList, mediaCollection, null, false, null, 60);
                aobiVar.f51013e = aobg.NONE;
                aobiVar.m24340k(aobj.f51037g);
                ((ComponentCallbacksC0094by) obj5).m46018aY(aobiVar.m24330a());
                return bkcg.f114898a;
            case 12:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                adgh adghVar = (adgh) ((akds) this.f19477b).f38705a.mo44532a();
                adjd adjdVar = ((akds) this.f19477b).f38709ak;
                if (adjdVar == null) {
                    bkgt.m44775b("pagerFragmentBuilderProvider");
                    adjdVar = null;
                }
                Object obj6 = this.f19476a;
                adfp mo13666a = adjdVar.mo13666a();
                mo13666a.m13434ak(((akem) obj6).f38861b.f128286a);
                adghVar.mo13500i(_1846, null, mo13666a);
                return bkcg.f114898a;
            case 13:
                return this.f19476a.mo9836a(this.f19477b.get(((Number) obj).intValue()));
            case 14:
                return this.f19476a.mo9836a(this.f19477b.get(((Number) obj).intValue()));
            case 15:
                akep akepVar = (akep) obj;
                akepVar.getClass();
                List m20496a = akepVar.f38869a.m20496a();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : m20496a) {
                    _2340 _2340 = (_2340) obj7;
                    if (!(_2340 instanceof akig) || !C1131ut.m70384u(((akig) _2340).f39261a.f39792a, ((akmz) this.f19476a).f39792a)) {
                        arrayList2.add(obj7);
                    }
                }
                if (arrayList2.isEmpty()) {
                    akijVar = akij.f39268c;
                } else {
                    akijVar = akepVar.f38869a.f39282a;
                }
                akep akepVar2 = new akep(new akim(akijVar, arrayList2));
                ((akeb) this.f19477b).f38749H = akepVar2.f38873f;
                return akepVar2;
            case 16:
                akep akepVar3 = (akep) obj;
                akepVar3.getClass();
                List m20496a2 = akepVar3.f38869a.m20496a();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj8 : m20496a2) {
                    _2340 _23402 = (_2340) obj8;
                    if (!(_23402 instanceof akii) || !C1131ut.m70384u(((akii) _23402).f39263a.f39792a, ((akmz) this.f19476a).f39792a)) {
                        arrayList3.add(obj8);
                    }
                }
                if (arrayList3.isEmpty()) {
                    akijVar2 = akij.f39269d;
                } else {
                    akijVar2 = akepVar3.f38869a.f39282a;
                }
                akep akepVar4 = new akep(new akim(akijVar2, arrayList3));
                ((akeb) this.f19477b).f38749H = akepVar4.f38873f;
                return akepVar4;
            case 17:
                akep akepVar5 = (akep) obj;
                akepVar5.getClass();
                akep akepVar6 = new akep(new akim(akij.f39266a, bkcw.m44617bz(akepVar5.f38869a.m20496a(), new akig((akmz) this.f19476a))));
                ((akeb) this.f19477b).f38749H = akepVar6.f38873f;
                return akepVar6;
            case 18:
                ((giy) this.f19477b).m53881e((exn) obj, this.f19476a);
                return bkcg.f114898a;
            case 19:
                gij gijVar3 = (gij) obj;
                gijVar3.getClass();
                C1078su.m68444p(gijVar3.f140843h, ((gik) this.f19477b).f140853g, 16.0f, 4);
                C1079sv.m68475l(gijVar3.f140839d, ((gik) this.f19476a).f140848b, 46.0f, 4);
                C1078su.m68444p(gijVar3.f140844i, gijVar3.f140838c.f140853g, 0.0f, 6);
                return bkcg.f114898a;
            default:
                ((caf) obj).getClass();
                this.f19476a.mo9836a(null);
                ?? r10 = this.f19477b;
                if (r10 != 0) {
                    r10.mo53109a();
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public advq(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.f19478c = i;
        this.f19477b = obj;
        this.f19476a = obj2;
    }
}
