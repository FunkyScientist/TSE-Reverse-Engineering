package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.daydream.DreamSettingsActivity;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsConfirmationPreloadFirstImagesTask;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pca implements sjl {

    /* renamed from: a */
    public final /* synthetic */ Object f166326a;

    /* renamed from: b */
    private final /* synthetic */ int f166327b;

    public /* synthetic */ pca(Object obj, int i) {
        this.f166327b = i;
        this.f166326a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r10v15, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r6v9, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Set, java.lang.Object] */
    @Override // p000.sjl
    /* renamed from: a */
    public final void mo9969a(siu siuVar) {
        List list;
        String str;
        boolean z;
        List<MediaCollection> list2 = null;
        int i = 0;
        int i2 = 1;
        switch (this.f166327b) {
            case 0:
                Object obj = this.f166326a;
                List emptyList = Collections.emptyList();
                try {
                    emptyList = (List) siuVar.mo68116a();
                } catch (sih e) {
                    pcc pccVar = (pcc) obj;
                    pccVar.m65378a("Error loading people clusters for media", bbvi.ILLEGAL_STATE);
                    ((bbfh) ((bbfh) ((bbfh) pcc.f166330a.m37635c()).mo37685g(e)).mo37670P((char) 673)).mo37694p("Error loading people clusters for media");
                    Toast.makeText(pccVar.f189783bc, R.string.photos_autoadd_rulebuilder_people_loading_error, 1).show();
                }
                pcc pccVar2 = (pcc) obj;
                pbs pbsVar = pccVar2.f166337ak;
                if (pbsVar != null) {
                    pbsVar.f166281d = batz.m37359i(emptyList);
                    pbsVar.m65369a((adut) pbsVar.f166280c.m73050a());
                }
                if (emptyList.isEmpty()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    if (pcc.f166332b.contains(componentCallbacksC0094by.f122036n.getString("rule-builder-origin"))) {
                        pccVar2.m65378a("No face clusters found", bbvi.ILLEGAL_STATE);
                        ((bbfh) ((bbfh) pcc.f166330a.m37635c()).mo37670P((char) 672)).mo37694p("No face clusters found");
                        Intent intent = new Intent();
                        intent.putExtra("extra_error_code", "NO_FACES");
                        componentCallbacksC0094by.m45985I().setResult(0, intent);
                        componentCallbacksC0094by.m45985I().finish();
                        return;
                    }
                }
                pccVar2.f166345d.m25351d(pccVar2.f166338al, emptyList);
                return;
            case 1:
                try {
                    list = (List) siuVar.mo68116a();
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) mws.f161399a.m37635c()).mo37685g(e2)).mo37670P((char) 251)).mo37694p("Error loading album list");
                    int i3 = batz.f81540d;
                    Object obj2 = this.f166326a;
                    batz batzVar = bbbl.f81875a;
                    omi m64934a = ((_378) ((mws) obj2).f161406f.m73050a()).mo7397j(((awuo) ((mws) this.f166326a).f161407g.m73050a()).mo32662d(), blwh.OPEN_DEVICE_FOLDERS_GRID).m64934a(bbvi.UNKNOWN);
                    m64934a.m64931e("Failed to load album covers");
                    m64934a.m64927a();
                    list = batzVar;
                }
                mws mwsVar = (mws) this.f166326a;
                mwsVar.f161402b.m25351d(new mwg(mwsVar.f161403c, ((awuo) mwsVar.f161407g.m73050a()).mo32662d()), list);
                mws mwsVar2 = (mws) this.f166326a;
                if (!mwsVar2.f161404d) {
                    mwsVar2.f161404d = true;
                    mwsVar2.m63595b(mwsVar2.f161405e, 0);
                    return;
                }
                return;
            case 2:
                Object obj3 = this.f166326a;
                try {
                    List<MediaCollection> list3 = (List) siuVar.mo68116a();
                    ((smd) obj3).f175782n = true;
                    ((smd) obj3).f175784p = list3.size();
                    if (((smd) obj3).f175774f.isEmpty() && list3.size() >= 7) {
                        if (((_1576) ((smd) obj3).f175780l.m73050a()).m1646L()) {
                            list3 = (List) ((bbkc) Collection.EL.stream(list3).collect(bbin.m37994j(new pwp(20)))).m38082a(new aahv(obj3, i2));
                        }
                        for (MediaCollection mediaCollection : list3) {
                            if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
                                ((smd) obj3).f175774f.add(mediaCollection);
                            }
                            if (((smd) obj3).f175774f.size() == 3) {
                                ((smd) obj3).m68194a();
                                ((sma) ((smd) obj3).f175777i.m73050a()).mo68191a(siuVar);
                                return;
                            }
                        }
                        ((smd) obj3).m68194a();
                        ((sma) ((smd) obj3).f175777i.m73050a()).mo68191a(siuVar);
                        return;
                    }
                    ((smd) obj3).m68194a();
                    ((sma) ((smd) obj3).f175777i.m73050a()).mo68191a(siuVar);
                    return;
                } catch (sih e3) {
                    ((bbfh) ((bbfh) ((bbfh) smd.f175768a.m37634b()).mo37685g(e3)).mo37670P((char) 1703)).mo37694p("Error loading existing albums");
                    return;
                }
            case 3:
                Object obj4 = this.f166326a;
                try {
                    List list4 = (List) siuVar.mo68116a();
                    ((smd) obj4).f175783o = true;
                    ((smd) obj4).f175785q = list4.size();
                    if (((smd) obj4).f175775g.isEmpty()) {
                        ArrayList<MediaCollection> arrayList = new ArrayList(list4);
                        Collections.sort(arrayList, new nmo());
                        boolean z2 = sol.f176055a.f184973a;
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        for (MediaCollection mediaCollection2 : arrayList) {
                            _122 _122 = (_122) mediaCollection2.mo2139d(_122.class);
                            if (_122 != null && !_122.f448c) {
                                arrayList2.add(mediaCollection2);
                            }
                        }
                        ((smd) obj4).f175775g.addAll(arrayList2.subList(0, Math.min(3, arrayList2.size())));
                    }
                    ((smd) obj4).m68194a();
                    ((smc) ((smd) obj4).f175778j.m73050a()).mo68193a(siuVar);
                    return;
                } catch (sih e4) {
                    ((bbfh) ((bbfh) ((bbfh) smd.f175768a.m37634b()).mo37685g(e4)).mo37670P((char) 1704)).mo37694p("Error loading shared albums");
                    return;
                }
            case 4:
                Object obj5 = this.f166326a;
                try {
                    ((DreamSettingsActivity) obj5).m47074k((List) siuVar.mo68116a(), (List) null);
                    return;
                } catch (sih e5) {
                    ((bbfh) ((bbfh) ((bbfh) DreamSettingsActivity.f124910p.m37635c()).mo37685g(e5)).mo37670P((char) 2086)).mo37694p("Failed to load local folders");
                    Toast.makeText((Context) obj5, ((DreamSettingsActivity) obj5).getString(R.string.collection_list_error), 1).show();
                    return;
                }
            case 5:
                Object obj6 = this.f166326a;
                try {
                    ((DreamSettingsActivity) obj6).m47074k((List) null, (List) siuVar.mo68116a());
                    return;
                } catch (sih e6) {
                    ((bbfh) ((bbfh) ((bbfh) DreamSettingsActivity.f124910p.m37635c()).mo37685g(e6)).mo37670P((char) 2087)).mo37694p("Failed to load remote albums");
                    Toast.makeText((Context) obj6, R.string.collection_list_error, 1).show();
                    return;
                }
            case 6:
                List emptyList2 = Collections.emptyList();
                try {
                    emptyList2 = (List) siuVar.mo68116a();
                } catch (sih e7) {
                    ((bbfh) ((bbfh) ((bbfh) vxd.f184787a.m37635c()).mo37685g(e7)).mo37670P((char) 2661)).mo37694p("Error loading the face clusters");
                }
                ArrayList arrayList3 = new ArrayList(emptyList2);
                Collection.EL.removeIf(arrayList3, vwl.f184700a);
                if (!arrayList3.isEmpty()) {
                    vxd vxdVar = (vxd) this.f166326a;
                    vxdVar.f184794b.m25351d(vxdVar.f184797e, arrayList3);
                    return;
                }
                return;
            case 7:
                zrf zrfVar = (zrf) this.f166326a;
                zrfVar.f193286g.getClass();
                try {
                    list2 = (List) siuVar.mo68116a();
                } catch (sih e8) {
                    ((bbfh) ((bbfh) ((bbfh) zrf.f193282c.m37635c()).mo37685g(e8)).mo37670P((char) 3561)).mo37694p("Error loading people clusters.");
                }
                zrfVar.m74001b();
                if (list2 != null && !list2.isEmpty()) {
                    awjs m74002e = zrfVar.f193286g.m74002e();
                    ArrayList arrayList4 = new ArrayList();
                    int i4 = 0;
                    for (MediaCollection mediaCollection3 : list2) {
                        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection3.mo2138c(CollectionDisplayFeature.class);
                        String m46707a = collectionDisplayFeature.m46707a();
                        if (!TextUtils.isEmpty(m46707a)) {
                            arrayList4.add(mediaCollection3);
                            String str2 = zrfVar.f193287h.f193242t;
                            if (!TextUtils.isEmpty(str2) || !((ClusterVisibilityFeature) mediaCollection3.mo2138c(ClusterVisibilityFeature.class)).m46705a()) {
                                if (TextUtils.isEmpty(str2) || m46707a.toLowerCase(Locale.getDefault()).startsWith(str2)) {
                                    String str3 = ((ClusterMediaKeyFeature) mediaCollection3.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                                    awjt awjtVar = awjt.f71300b;
                                    awjp awjpVar = zrf.f193281b;
                                    ?? m32211ab = awje.m32211ab(FaceTaggingTile.class);
                                    m32211ab.mo32224w();
                                    m32211ab.mo32234v(zrf.f193281b);
                                    m32211ab.mo32235x(str3);
                                    m74002e.mo32279M(awjtVar, awjpVar, (awje) m32211ab.mo32195a(FaceTaggingTile.m47464h(new AutoValue_ClusterDisplayInfo(str3, collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), true), false, false, i4)));
                                    i4++;
                                }
                            }
                        }
                    }
                    zrfVar.f193287h.f193243u = batz.m37359i(arrayList4);
                    return;
                }
                return;
            case 8:
                Object obj7 = this.f166326a;
                List emptyList3 = Collections.emptyList();
                try {
                    emptyList3 = (List) siuVar.mo68116a();
                } catch (sih e9) {
                    ((bbfh) ((bbfh) ((bbfh) adpz.f18805a.m37635c()).mo37685g(e9)).mo37670P((char) 5441)).mo37694p("Error loading people clusters for media");
                    Toast.makeText(((adpz) obj7).f189783bc, R.string.photos_partneraccount_people_loading_error, 1).show();
                }
                adpz adpzVar = (adpz) obj7;
                adpzVar.f18816b.m25351d(adpzVar.f18817c, emptyList3);
                return;
            case 9:
                ArrayList arrayList5 = new ArrayList();
                Object obj8 = this.f166326a;
                adup adupVar = (adup) obj8;
                Bundle bundle = ((ComponentCallbacksC0094by) adupVar.f19388b.f19398a).f122036n;
                bundle.getClass();
                boolean z3 = bundle.getBoolean("default_visibility_only");
                try {
                    for (MediaCollection mediaCollection4 : (List) siuVar.mo68116a()) {
                        ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection4.mo2139d(ClusterMediaKeyFeature.class);
                        if (clusterMediaKeyFeature == null) {
                            str = null;
                        } else {
                            str = clusterMediaKeyFeature.f123853a;
                        }
                        if (str != null) {
                            Bundle bundle2 = ((ComponentCallbacksC0094by) ((adup) obj8).f19388b.f19398a).f122036n;
                            bundle2.getClass();
                            if (!bundle2.getStringArrayList("excluded").contains(str)) {
                                if (((_1576) ((adup) obj8).f19382an.m73050a()).m1635A() && z3 && ((ClusterVisibilityFeature) mediaCollection4.mo2138c(ClusterVisibilityFeature.class)).f123858a != ajvx.f37794a) {
                                }
                                arrayList5.add(mediaCollection4);
                                if (((adup) obj8).f19388b.m14128g().contains(str)) {
                                    ((adup) obj8).f19390d.f19416a.add(((CollectionDisplayFeature) mediaCollection4.mo2138c(CollectionDisplayFeature.class)).f123859a);
                                }
                            }
                        }
                    }
                } catch (sih e10) {
                    ((bbfh) ((bbfh) ((bbfh) adup.f19374a.m37635c()).mo37685g(e10)).mo37670P((char) 5489)).mo37694p("Error loading people clusters for media");
                    Toast.makeText(adupVar.f189783bc, R.string.photos_peoplepicker_loading_error, 1).show();
                }
                adupVar.f19391e.m25351d(adupVar.f19392f, arrayList5);
                return;
            case 10:
                int i5 = batz.f81540d;
                java.util.Collection collection = bbbl.f81875a;
                try {
                    collection = (List) siuVar.mo68116a();
                } catch (sih unused) {
                }
                ague agueVar = (ague) this.f166326a;
                ((aphx) agueVar.f28102a.m73050a()).m25351d(new aguh(agueVar.f189783bc, ((awuo) agueVar.f28122d.m73050a()).mo32662d()), collection);
                return;
            case 11:
                Object obj9 = this.f166326a;
                try {
                    ((aksi) obj9).f40399b = (List) siuVar.mo68116a();
                } catch (sih e11) {
                    aksi aksiVar = (aksi) obj9;
                    ((bbfh) ((bbfh) ((bbfh) aksi.f40376a.m37635c()).mo37685g(e11)).mo37670P(7332)).mo37697s("Error loading clusters for ranking type: %s", aksiVar.f40402e);
                    aksiVar.f40399b = Collections.emptyList();
                }
                ((aksi) obj9).m20738q();
                return;
            case 12:
                try {
                    List list5 = (List) siuVar.mo68116a();
                    boolean isEmpty = list5.isEmpty();
                    Object obj10 = this.f166326a;
                    if (!isEmpty && !((alby) obj10).f41310e) {
                        ((alby) obj10).f41311f = new yiq(1);
                        MediaCollection mediaCollection5 = (MediaCollection) list5.get(0);
                        awyc.m32829j(((alby) obj10).f41308c, new GuidedThingsConfirmationPreloadFirstImagesTask(((awuo) ((alby) obj10).f41309d.m73050a()).mo32662d(), batz.m37362l(((ClusterMediaKeyFeature) mediaCollection5.mo2138c(ClusterMediaKeyFeature.class)).f123853a), ((ClusterQueryFeature) mediaCollection5.mo2138c(ClusterQueryFeature.class)).f123854a));
                        ((aksi) ((alby) obj10).f41307b).m20740s();
                        return;
                    }
                    ((alby) obj10).m20930a();
                    return;
                } catch (sih e12) {
                    ((bbfh) ((bbfh) ((bbfh) alby.f41305a.m37634b()).mo37685g(e12)).mo37670P((char) 7352)).mo37694p("Error loading GuidedThingsClusterParentCollection");
                    return;
                }
            case 13:
                aldb aldbVar = (aldb) this.f166326a;
                alcz alczVar = aldbVar.f41474a;
                awkc awkcVar = alczVar.f41462i.f41491d;
                if (awkcVar.mo32283Q(alcz.f41457d) > 0) {
                    if (awkcVar.mo32283Q(alcz.f41457d) <= 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36841ao(z, "More than one cluster header");
                    awkcVar.mo32280N(alcz.f41457d, 0);
                }
                int Q = awkcVar.mo32283Q(alcz.f41454a);
                while (true) {
                    Q--;
                    if (Q >= 0) {
                        awkcVar.mo32280N(alcz.f41454a, Q);
                    } else {
                        try {
                            List<MediaCollection> list6 = (List) siuVar.mo68116a();
                            if (list6 != null) {
                                for (MediaCollection mediaCollection6 : list6) {
                                    CollectionDisplayFeature collectionDisplayFeature2 = (CollectionDisplayFeature) mediaCollection6.mo2138c(CollectionDisplayFeature.class);
                                    ClusterMediaKeyFeature clusterMediaKeyFeature2 = (ClusterMediaKeyFeature) mediaCollection6.mo2138c(ClusterMediaKeyFeature.class);
                                    if (!clusterMediaKeyFeature2.f123853a.equals(alczVar.f41460g)) {
                                        if (awkcVar.mo32283Q(alcz.f41457d) == 0) {
                                            awjt awjtVar2 = awjt.f71300b;
                                            awjp awjpVar2 = alcz.f41457d;
                                            ?? m32211ab2 = awje.m32211ab(Void.class);
                                            m32211ab2.mo32224w();
                                            m32211ab2.mo32234v(alcz.f41457d);
                                            awkcVar.mo32279M(awjtVar2, awjpVar2, m32211ab2);
                                        }
                                        akxy akxyVar = new akxy(collectionDisplayFeature2.f123859a, clusterMediaKeyFeature2.f123853a, collectionDisplayFeature2.m46707a(), i);
                                        awjt awjtVar3 = awjt.f71300b;
                                        awjp awjpVar3 = alcz.f41454a;
                                        ?? m32211ab3 = awje.m32211ab(akxy.class);
                                        m32211ab3.mo32224w();
                                        awjf mo32195a = m32211ab3.mo32195a(akxyVar);
                                        mo32195a.mo32234v(alcz.f41454a);
                                        mo32195a.mo32235x(clusterMediaKeyFeature2.f123853a);
                                        awkcVar.mo32279M(awjtVar3, awjpVar3, (awje) mo32195a);
                                        i++;
                                    }
                                }
                            }
                        } catch (sih e13) {
                            ((bbfh) ((bbfh) ((bbfh) alczVar.f41464k.m37634b()).mo37685g(e13)).mo37670P((char) 7358)).mo37694p("Error loading GuidedThingsClusterParentCollection");
                        }
                        aldbVar.f41478b = true;
                        aldbVar.m20948a();
                        return;
                    }
                }
            case 14:
                Object obj11 = this.f166326a;
                Optional empty = Optional.empty();
                try {
                    empty = Collection.EL.stream((List) siuVar.mo68116a()).filter(new ajxz(((alod) obj11).m21368q(), 9)).findFirst();
                } catch (sih e14) {
                    ((bbfh) ((bbfh) ((bbfh) alod.f42764c.m37635c()).mo37685g(e14)).mo37670P((char) 7600)).mo37694p("Failed to load device folders media collection");
                }
                empty.ifPresent(new allo(obj11, 4));
                return;
            case 15:
                Object obj12 = this.f166326a;
                try {
                    anmn m23800a = anmn.m23800a(((anjh) obj12).f49005n);
                    m23800a.m23803d((List) siuVar.mo68116a());
                    ((anjh) obj12).f49005n = new anmo(m23800a);
                    if (((anjh) obj12).f49005n.m23805a()) {
                        ((anjh) obj12).f48996e.m25351d(((anjh) obj12).f48998g, ((anjh) obj12).f49005n);
                        return;
                    }
                    return;
                } catch (sih e15) {
                    ((anjh) obj12).m23708a(e15, "Error loading shared albums");
                    return;
                }
            case 16:
                Object obj13 = this.f166326a;
                try {
                    anmn m23800a2 = anmn.m23800a(((anjh) obj13).f49005n);
                    m23800a2.m23804e((List) siuVar.mo68116a());
                    ((anjh) obj13).f49005n = new anmo(m23800a2);
                    if (((anjh) obj13).f49005n.m23805a()) {
                        ((anjh) obj13).f48996e.m25351d(((anjh) obj13).f48998g, ((anjh) obj13).f49005n);
                        return;
                    }
                    return;
                } catch (sih e16) {
                    ((anjh) obj13).m23708a(e16, "Error loading conversation suggestions");
                    return;
                }
            default:
                Object obj14 = this.f166326a;
                try {
                    List list7 = (List) siuVar.mo68116a();
                    ArrayList arrayList6 = new ArrayList(list7.size());
                    Iterator it = list7.iterator();
                    while (it.hasNext()) {
                        arrayList6.add(new ankv((MediaCollection) it.next(), null));
                    }
                    ((anla) obj14).f49209e.m19648S(arrayList6);
                    ankz ankzVar = ((anla) obj14).f49207c;
                    if (ankzVar != null) {
                        ankzVar.mo23752a(arrayList6.isEmpty());
                        return;
                    }
                    return;
                } catch (sih e17) {
                    Toast.makeText(((anla) obj14).f49210f, "error=".concat(String.valueOf(e17.getMessage())), 1).show();
                    return;
                }
        }
    }

    public pca(mws mwsVar, int i) {
        this.f166327b = i;
        this.f166326a = mwsVar;
    }
}
