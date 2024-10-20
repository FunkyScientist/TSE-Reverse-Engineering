package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_CollageEditorViewModel_UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import org.json.JSONArray;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qxj implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f171768a;

    /* renamed from: b */
    private final /* synthetic */ int f171769b;

    public /* synthetic */ qxj(Object obj, int i) {
        this.f171769b = i;
        this.f171768a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        int i = 20;
        int i2 = 2;
        switch (this.f171769b) {
            case 0:
                List list = (List) obj;
                qxn qxnVar = (qxn) this.f171768a;
                if (!C1131ut.m70384u(qxnVar.f171783h, list)) {
                    qxnVar.f171783h = list;
                }
                qxl qxlVar = qxnVar.f171782g;
                qxlVar.f171771a = true;
                qxlVar.m67031a();
                return;
            case 1:
                qwy qwyVar = (qwy) this.f171768a;
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                if (!C1131ut.m70384u(qwyVar.f171728g.m55131d(), googleOneFeatureData)) {
                    qwyVar.f171728g.mo6950l(googleOneFeatureData);
                    return;
                }
                return;
            case 2:
                Map map = (Map) obj;
                bkez bkezVar = qxk.f171770a;
                ArrayList<ajfw> arrayList = new ArrayList();
                bkck bkckVar = new bkck(bkezVar);
                while (bkckVar.hasNext()) {
                    Object next = bkckVar.next();
                    if (((ajfw) next) != ajfw.UNKNOWN) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                for (ajfw ajfwVar : arrayList) {
                    bfil m39983O = bhgo.f106676a.m39983O();
                    bewk bewkVar = ajfwVar.f36221g;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhgo bhgoVar = (bhgo) m39983O.f99874b;
                    bhgoVar.f106679c = bewkVar.f97940g;
                    bhgoVar.f106678b |= 1;
                    Long l = (Long) map.get(ajfwVar.f36221g);
                    if (l != null) {
                        long longValue = l.longValue();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhgo bhgoVar2 = (bhgo) m39983O.f99874b;
                        bhgoVar2.f106678b |= 4;
                        bhgoVar2.f106680d = longValue;
                    }
                    arrayList2.add((bhgo) m39983O.mo39957u());
                }
                List<bhgo> m44573bC = bkcw.m44573bC(arrayList2, new jno(20));
                int m44352z = bjwl.m44352z(bkcw.m44300aa(m44573bC, 10));
                if (m44352z < 16) {
                    m44352z = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                for (bhgo bhgoVar3 : m44573bC) {
                    bewk m39390b = bewk.m39390b(bhgoVar3.f106679c);
                    if (m39390b == null) {
                        m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                    }
                    m39390b.getClass();
                    linkedHashMap.put(m39390b, bhgoVar3);
                }
                qxn qxnVar2 = (qxn) this.f171768a;
                if (!C1131ut.m70384u(qxnVar2.f171784i, linkedHashMap)) {
                    qxnVar2.f171784i = linkedHashMap;
                    if (!((_2292) qxnVar2.f171779d.mo44532a()).mo3737b()) {
                        Map map2 = qxnVar2.f171784i;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : map2.entrySet()) {
                            if (((bewk) entry.getKey()) != bewk.DARK) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        qxnVar2.f171784i = linkedHashMap2;
                    }
                }
                qxl qxlVar2 = qxnVar2.f171782g;
                qxlVar2.f171772b = true;
                qxlVar2.m67031a();
                return;
            case 3:
                GoogleOneFeatureData googleOneFeatureData2 = (GoogleOneFeatureData) obj;
                qxn qxnVar3 = (qxn) this.f171768a;
                if (!C1131ut.m70384u(qxnVar3.f171785j, googleOneFeatureData2)) {
                    qxnVar3.f171785j = googleOneFeatureData2;
                }
                qxl qxlVar3 = qxnVar3.f171782g;
                qxlVar3.f171773c = true;
                qxlVar3.m67031a();
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                qys qysVar = (qys) this.f171768a;
                if (qysVar.f171959c != null && !booleanValue) {
                    qysVar.m67069b();
                    return;
                }
                return;
            case 5:
                raj rajVar = (raj) obj;
                rajVar.getClass();
                GoogleOneFeatureData googleOneFeatureData3 = rajVar.f172094a;
                GoogleOneFeatureData googleOneFeatureData4 = null;
                if (googleOneFeatureData3 != null) {
                    cloudStorageUpgradePlanInfo = googleOneFeatureData3.f124387b;
                } else {
                    cloudStorageUpgradePlanInfo = null;
                }
                Object obj2 = this.f171768a;
                if (cloudStorageUpgradePlanInfo == null) {
                    ((ral) obj2).f172122j.mo6950l(new raj(3, googleOneFeatureData4, rajVar.f172095b, i2));
                    return;
                } else {
                    ((ral) obj2).f172122j.mo6950l(rajVar);
                    return;
                }
            case 6:
                ((rdx) this.f171768a).m67266a((List) obj);
                return;
            case 7:
                reh rehVar = (reh) this.f171768a;
                rehVar.f172593c = (vfc) obj;
                rehVar.f172592b.mo33377b();
                return;
            case 8:
                rfj rfjVar = (rfj) this.f171768a;
                rfjVar.f172675e = (ret) obj;
                rfjVar.f172673c.mo33377b();
                return;
            case 9:
                rgo rgoVar = (rgo) obj;
                rgu rguVar = (rgu) this.f171768a;
                if (rgoVar != rguVar.f172787h) {
                    rguVar.f172787h = rgoVar;
                    rguVar.f172782c.mo33377b();
                    return;
                }
                return;
            case 10:
                GoogleOneFeatureData googleOneFeatureData5 = (GoogleOneFeatureData) obj;
                rgu rguVar2 = (rgu) this.f171768a;
                rguVar2.f172786g = googleOneFeatureData5;
                if (googleOneFeatureData5 != null) {
                    rguVar2.f172782c.mo33377b();
                    return;
                }
                return;
            case 11:
                ((JSONArray) this.f171768a).put((Float) obj);
                return;
            case 12:
                kmz kmzVar = (kmz) obj;
                bbfl bbflVar = rkz.f173213a;
                ((C1171wf) this.f171768a).m71540j(kmzVar.f154355d, kmzVar);
                return;
            case 13:
                Map.Entry entry2 = (Map.Entry) obj;
                bbfl bbflVar2 = _759.f8351a;
                ((kir) ((rpp) this.f171768a).f173571b.f153737b.get(entry2.getKey())).f153820e = ((roj) entry2.getValue()).f173467b;
                return;
            case 14:
                bbfl bbflVar3 = rni.f173340b;
                String mo46915a = ((TemplateId) obj).mo46915a();
                bfil bfilVar = (bfil) this.f171768a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                blvu blvuVar = (blvu) bfilVar.f99874b;
                blvu blvuVar2 = blvu.f120542a;
                blvuVar.f120544b |= 4;
                blvuVar.f120547e = mo46915a;
                return;
            case 15:
                rni rniVar = (rni) this.f171768a;
                Map.Entry entry3 = (Map.Entry) obj;
                Map.EL.putIfAbsent((java.util.Map) rniVar.f173341A.get(rniVar.f173380u), (String) entry3.getKey(), new AutoValue_CollageEditorViewModel_UserOrPresetTransformation(2, ((roi) entry3.getValue()).f173463a));
                return;
            case 16:
                String str = (String) obj;
                bfil bfilVar2 = (bfil) this.f171768a;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                blvu blvuVar3 = (blvu) bfilVar2.f99874b;
                blvu blvuVar4 = blvu.f120542a;
                str.getClass();
                blvuVar3.f120544b |= 8;
                blvuVar3.f120548f = str;
                return;
            case 17:
                this.f171768a.add((blwh) obj);
                return;
            case 18:
                String str2 = (String) obj;
                bfil bfilVar3 = (bfil) this.f171768a;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                blvx blvxVar = (blvx) bfilVar3.f99874b;
                blvx blvxVar2 = blvx.f120560a;
                str2.getClass();
                blvxVar.f120562b |= 128;
                blvxVar.f120571k = str2;
                return;
            case 19:
                rng rngVar = (rng) obj;
                int mo67464b = rngVar.mo67464b();
                Object obj3 = this.f171768a;
                if (mo67464b == 1) {
                    rne mo67463a = rngVar.mo67463a();
                    rni rniVar2 = (rni) obj3;
                    rniVar2.f173355O.mo6950l(mo67463a.f173327a);
                    Iterator it = rniVar2.f173348H.iterator();
                    while (it.hasNext()) {
                        omi m64936c = ((_378) rniVar2.f173363d.m73050a()).mo7397j(rniVar2.f173362c, (blwh) it.next()).m64936c(mo67463a.f173329c, mo67463a.f173330d);
                        m64936c.f164978h = mo67463a.f173328b;
                        m64936c.m64927a();
                    }
                    rniVar2.m67479l();
                    return;
                }
                rpr mo67465c = rngVar.mo67465c();
                batz batzVar = mo67465c.f173576a;
                rni rniVar3 = (rni) obj3;
                rniVar3.f173349I.mo6950l((batz) Collection.EL.stream(batzVar).map(new rky(i)).collect(baqp.f81407a));
                if (rniVar3.f173350J.m55131d() == null && !batzVar.isEmpty()) {
                    rniVar3.f173350J.mo6950l((Template) mo67465c.f173577b.orElse((Template) batzVar.get(0)));
                    rniVar3.m67481n(Optional.empty());
                    return;
                }
                return;
            default:
                kir kirVar = (kir) obj;
                bbfl bbflVar4 = rph.f173555a;
                bfil m39983O2 = bfpc.f100676a.m39983O();
                String str3 = kirVar.f153818c;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                bfpc bfpcVar = (bfpc) bfirVar;
                str3.getClass();
                bfpcVar.f100678b |= 4;
                bfpcVar.f100681e = str3;
                int i3 = kirVar.f153817b;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                bfpc bfpcVar2 = (bfpc) bfirVar2;
                bfpcVar2.f100678b = 1 | bfpcVar2.f100678b;
                bfpcVar2.f100679c = i3;
                int i4 = kirVar.f153816a;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj4 = this.f171768a;
                bfpc bfpcVar3 = (bfpc) m39983O2.f99874b;
                bfpcVar3.f100678b = 2 | bfpcVar3.f100678b;
                bfpcVar3.f100680d = i4;
                ((bfil) obj4).m39914bz((bfpc) m39983O2.mo39957u());
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f171769b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
