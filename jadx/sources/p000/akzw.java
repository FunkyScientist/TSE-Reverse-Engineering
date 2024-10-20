package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.search.functional.reminders.deeplink.PhotoOneUpDeeplinkGatewayActivity;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsConfirmationActivity;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsConfirmationPreloadFirstImagesTask;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akzw implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f41112a;

    /* renamed from: b */
    private final /* synthetic */ int f41113b;

    public /* synthetic */ akzw(Object obj, int i) {
        this.f41113b = i;
        this.f41112a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r4v17, types: [awje, awjf] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Intent m72790a;
        ArrayList parcelableArrayList;
        boolean z;
        boolean z2;
        String str;
        alnh alnhVar;
        MediaCollection mediaCollection;
        String quantityString;
        ArrayList<String> stringArrayList;
        int i = 5;
        Exception exc = null;
        switch (this.f41113b) {
            case 0:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) akzy.f41116a.m37635c()).mo37670P((char) 7349)).mo37694p("Lookbook eligibility check for guided person confirmation failed.");
                    return;
                } else {
                    if (awypVar.m32861b().getBoolean("lookbook_entry_point_eligible", false)) {
                        ((akzy) this.f41112a).f41122g.m20914j();
                        return;
                    }
                    return;
                }
            case 1:
                if (awypVar == null) {
                    return;
                }
                Object obj = this.f41112a;
                if (awypVar.m32863d()) {
                    PhotoOneUpDeeplinkGatewayActivity photoOneUpDeeplinkGatewayActivity = (PhotoOneUpDeeplinkGatewayActivity) obj;
                    ((bbfh) ((bbfh) photoOneUpDeeplinkGatewayActivity.f128319r.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Failed to load deeplinked media");
                    photoOneUpDeeplinkGatewayActivity.m48299D(photoOneUpDeeplinkGatewayActivity.m48300y());
                    return;
                }
                Parcelable parcelable = awypVar.m32861b().getParcelable("deeplinked_media");
                if (parcelable != null) {
                    _1846 _1846 = (_1846) parcelable;
                    PhotoOneUpDeeplinkGatewayActivity photoOneUpDeeplinkGatewayActivity2 = (PhotoOneUpDeeplinkGatewayActivity) obj;
                    int m48300y = photoOneUpDeeplinkGatewayActivity2.m48300y();
                    photoOneUpDeeplinkGatewayActivity2.f128320s.m32782c();
                    if (!photoOneUpDeeplinkGatewayActivity2.m48297B().m150i() && C1131ut.m70384u(akxu.f40913b.f40915c, photoOneUpDeeplinkGatewayActivity2.f128322u)) {
                        Context context = (Context) photoOneUpDeeplinkGatewayActivity2.f128318q.mo44532a();
                        m72790a = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
                        m72790a.putExtra("account_id", m48300y);
                        _1862.m2725aQ(_1846, m72790a);
                        _1862.m2726aR(new _317(m48300y, bkcw.m44260N(((_151) _1846.mo2138c(_151.class)).f1074a.get())), m72790a);
                    } else {
                        _946 m48296A = photoOneUpDeeplinkGatewayActivity2.m48296A();
                        ugf ugfVar = ugf.PHOTOS;
                        _313 _313 = new _313(m48300y);
                        if (m48296A.m9621c(ugfVar)) {
                            if (((_2814) ((yer) m48296A.f8989d).m73050a()).m5685c()) {
                                m72790a = _2344.m4002x((Context) m48296A.f8986a, m48300y);
                            } else {
                                m72790a = ((_2598) ((yer) m48296A.f8988c).m73050a()).mo5096a(m48300y);
                            }
                        } else {
                            xwg xwgVar = new xwg((Context) m48296A.f8986a);
                            xwgVar.f188924a = m48300y;
                            xwgVar.f188927d = ugfVar;
                            xwgVar.f188930g = _1846;
                            xwgVar.f188931h = _313;
                            m72790a = xwgVar.m72790a();
                        }
                    }
                    m72790a.addFlags(32768).addFlags(268435456);
                    ayqe ayqeVar = (ayqe) obj;
                    ayqeVar.startActivity(m72790a);
                    ayqeVar.finish();
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 2:
                alcc alccVar = (alcc) this.f41112a;
                alccVar.m20932a();
                if (!alccVar.f41331g && awypVar != null && !awypVar.m32863d() && (parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list")) != null && !parcelableArrayList.isEmpty()) {
                    alccVar.f41330f = new alcd(alccVar.f41325a, alccVar.f41326b, (_1846) parcelableArrayList.get(0), alccVar.f41327c, 0);
                    alcd alcdVar = alccVar.f41330f;
                    if (alcdVar != null) {
                        adqk adqkVar = alccVar.f41332h;
                        ((alod) adqkVar.f18875a).f42794aj.m21022e(aloc.GUIDED_THINGS_PROMO, alcdVar);
                        ((alod) adqkVar.f18875a).m21359be();
                    }
                    awyc.m32829j(alccVar.f41328d, new GuidedThingsConfirmationPreloadFirstImagesTask(((awuo) alccVar.f41329e.m73050a()).mo32662d(), batz.m37362l(alccVar.f41325a), alccVar.f41327c));
                    return;
                }
                return;
            case 3:
                ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_collection_list");
                Object obj2 = this.f41112a;
                if (parcelableArrayList2 == null || parcelableArrayList2.isEmpty()) {
                    ((bbfh) ((bbfh) GuidedThingsConfirmationActivity.f128349p.m37634b()).mo37670P((char) 7354)).mo37694p("No GTC clusters found.");
                    ((ayqe) obj2).finish();
                }
                MediaCollection mediaCollection2 = (MediaCollection) parcelableArrayList2.get(0);
                ((GuidedThingsConfirmationActivity) obj2).f128351q.m20934b(((ClusterMediaKeyFeature) mediaCollection2.mo2138c(ClusterMediaKeyFeature.class)).f123853a, ((ClusterQueryFeature) mediaCollection2.mo2138c(ClusterQueryFeature.class)).f123854a, 20);
                return;
            case 4:
                ((alci) this.f41112a).m20939d();
                return;
            case 5:
                MediaCollection mediaCollection3 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                boolean isEmpty = parcelableArrayList3.isEmpty();
                Object obj3 = this.f41112a;
                if (isEmpty) {
                    alci alciVar = (alci) obj3;
                    ((bbfh) ((bbfh) alci.f41357c.m37635c()).mo37670P((char) 7357)).mo37697s("Guided Confirmation Suggestions Load Task loaded an empty media list for cluster type: %s", alciVar.f41360f.name());
                    alciVar.f41363i = 2;
                    alciVar.m20939d();
                    return;
                }
                _1846 _18462 = (_1846) parcelableArrayList3.get(0);
                _279 _279 = (_279) _18462.mo2138c(_279.class);
                String m46707a = ((CollectionDisplayFeature) mediaCollection3.mo2138c(CollectionDisplayFeature.class)).m46707a();
                alci alciVar2 = (alci) obj3;
                new Handler(((yfh) alciVar2.f41358d).f189783bc.getMainLooper()).post(new aobm(alciVar2, parcelableArrayList3, _18462, _279, m46707a, 1));
                alci.m20935f(((yfh) alciVar2.f41358d).f189783bc, 0, parcelableArrayList3);
                return;
            case 6:
                aldb aldbVar = (aldb) this.f41112a;
                alcz alczVar = aldbVar.f41474a;
                awkc awkcVar = alczVar.f41462i.f41491d;
                if (awkcVar.mo32283Q(alcz.f41458e) > 0) {
                    if (awkcVar.mo32283Q(alcz.f41458e) <= 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36841ao(z2, "More than one 'done' section");
                    awkcVar.mo32280N(alcz.f41458e, 0);
                }
                if (awkcVar.mo32283Q(alcz.f41459f) > 0) {
                    if (awkcVar.mo32283Q(alcz.f41459f) <= 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36841ao(z, "More than one 'next batch' section");
                    awkcVar.mo32280N(alcz.f41459f, 0);
                }
                ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList4 != null && parcelableArrayList4.isEmpty()) {
                    awjt awjtVar = new awjt(2);
                    awjp awjpVar = alcz.f41458e;
                    ?? m32211ab = awje.m32211ab(Void.class);
                    m32211ab.mo32224w();
                    m32211ab.mo32234v(alcz.f41458e);
                    awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
                } else {
                    aldg aldgVar = alczVar.f41462i;
                    int size = parcelableArrayList4.size();
                    if (size != aldgVar.f41493f) {
                        aldgVar.f41495h.add(aldg.f41484b);
                        aldgVar.f41493f = size;
                        aldgVar.m32309Z();
                    }
                    awjt awjtVar2 = new awjt(2);
                    awjp awjpVar2 = alcz.f41459f;
                    ?? m32211ab2 = awje.m32211ab(Void.class);
                    m32211ab2.mo32224w();
                    m32211ab2.mo32234v(alcz.f41459f);
                    awkcVar.mo32279M(awjtVar2, awjpVar2, m32211ab2);
                }
                MediaCollection mediaCollection4 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                aldg aldgVar2 = alczVar.f41462i;
                aldgVar2.f41495h.add(aldg.f41483a);
                aldgVar2.f41494g = mediaCollection4;
                aldgVar2.m32309Z();
                aldbVar.f41479c = true;
                aldbVar.m20948a();
                return;
            case 7:
                Object obj4 = this.f41112a;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        if (!RpcError.m48250f(awypVar.f72325d)) {
                            ((bbfh) ((bbfh) ((bbfh) aleq.f41618a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7365)).mo37694p("Icon photo change failed");
                            ((aleq) obj4).m20968d(2);
                            return;
                        } else {
                            ((aleq) obj4).m20968d(1);
                            return;
                        }
                    }
                    aleq aleqVar = (aleq) obj4;
                    alep alepVar = aleqVar.f41620c;
                    if (alepVar != null) {
                        alepVar.mo20965j();
                    }
                    lwd m62681b = aleqVar.f41621d.m62681b();
                    m62681b.m62665e(R.string.photos_search_iconicphoto_successful_toast_message, new Object[0]);
                    new lwf(m62681b).m62672d();
                }
                aleq aleqVar2 = (aleq) obj4;
                aleqVar2.f41622e = null;
                aleqVar2.f41623f = null;
                return;
            case 8:
                Object obj5 = this.f41112a;
                if (((ComponentCallbacksC0094by) obj5).m46009aO()) {
                    if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b() != null) {
                        ArrayList parcelableArrayList5 = awypVar.m32861b().getParcelableArrayList("FaceClustersTaskResultTag");
                        Stream filter = Collection.EL.stream(parcelableArrayList5).map(new alfm(i)).filter(new ajla(15));
                        int i2 = batz.f81540d;
                        alhc alhcVar = (alhc) obj5;
                        alhcVar.f41865ar = (batz) filter.collect(baqp.f81407a);
                        if (parcelableArrayList5.size() >= 4 && alhcVar.f41862ao != null) {
                            for (int i3 = 0; i3 < ((bbbl) alhcVar.f41862ao).f81877c; i3++) {
                                ((_1246) alhcVar.f41864aq.m73050a()).mo692l(((CollectionDisplayFeature) ((MediaCollection) parcelableArrayList5.get(i3)).mo2138c(CollectionDisplayFeature.class)).f123859a).m72469be(alhcVar.f189774aE).mo61887B().m72432aG(alhcVar.f189774aE, ajwk.f37827a).mo61452a(new anvj(obj5, 1)).m61471t((ImageView) alhcVar.f41862ao.get(i3));
                                ((ImageView) alhcVar.f41862ao.get(i3)).setVisibility(0);
                            }
                            return;
                        }
                        alhcVar.m21046bd();
                        return;
                    }
                    ((alhc) obj5).m21046bd();
                    return;
                }
                return;
            case 9:
                if (awypVar == null) {
                    return;
                }
                Object obj6 = this.f41112a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) alhz.f41958b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7402)).mo37694p("Error loading people auto-complete.");
                    alhz alhzVar = (alhz) obj6;
                    String string = alhzVar.f189783bc.getString(R.string.photos_search_peoplelabeling_fail_message);
                    lwd m62681b2 = ((lwk) alhzVar.f41959ah.m73050a()).m62681b();
                    m62681b2.f158349c = string;
                    new lwf(m62681b2).m62672d();
                    return;
                }
                ((_1195) ((alhz) obj6).f41960ai.m73050a()).mo386b("name_people_cluster");
                Intent intent = new Intent();
                intent.putExtras(awypVar.m32861b());
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj6;
                componentCallbacksC0094by.m45985I().setResult(-1, intent);
                componentCallbacksC0094by.m45985I().finish();
                return;
            case 10:
                Object obj7 = this.f41112a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList6 = awypVar.m32861b().getParcelableArrayList("extra_merge_candidates");
                    alhz alhzVar2 = (alhz) obj7;
                    alhzVar2.f41966c.clear();
                    if (parcelableArrayList6 != null) {
                        int size2 = parcelableArrayList6.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            AutoCompletePeopleLabel autoCompletePeopleLabel = (AutoCompletePeopleLabel) parcelableArrayList6.get(i4);
                            if (autoCompletePeopleLabel.f128381c != Integer.parseInt(((ClusterQueryFeature) alhzVar2.f41969f.mo2138c(ClusterQueryFeature.class)).f123855b)) {
                                alhzVar2.f41966c.add(autoCompletePeopleLabel);
                            }
                        }
                    }
                    alhzVar2.mo10480a(awypVar.m32861b().getString("extra_label"));
                    return;
                }
                bbfh bbfhVar = (bbfh) alhz.f41958b.m37635c();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 7401)).mo37694p("Error loading merge candidates.");
                alhz alhzVar3 = (alhz) obj7;
                String string2 = alhzVar3.f189783bc.getString(R.string.photos_search_peoplelabeling_fail_message);
                lwd m62681b3 = ((lwk) alhzVar3.f41959ah.m73050a()).m62681b();
                m62681b3.f158349c = string2;
                new lwf(m62681b3).m62672d();
                return;
            case 11:
                Object obj8 = this.f41112a;
                if (awypVar != null && !awypVar.m32863d()) {
                    alid alidVar = (alid) obj8;
                    alidVar.m21071d(awypVar.m32861b().getString("cluster_label", ""));
                    ((alif) alidVar.f41990g.m73050a()).m21073b();
                    return;
                }
                bbfh bbfhVar2 = (bbfh) alid.f41984a.m37635c();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc)).mo37670P((char) 7406)).mo37694p("PeopleLabelingTask failed.");
                alid alidVar2 = (alid) obj8;
                String string3 = alidVar2.f41985b.m45985I().getString(R.string.photos_search_peoplelabeling_fail_message);
                if (awypVar != null && (str = awypVar.f72326e) != null) {
                    string3 = str;
                }
                lwd m62681b4 = ((lwk) alidVar2.f41991h.m73050a()).m62681b();
                m62681b4.f158349c = string3;
                new lwf(m62681b4).m62672d();
                return;
            case 12:
                Object obj9 = this.f41112a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList7 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.search.peoplelabeling.preloadedlabels");
                    alif alifVar = (alif) obj9;
                    alifVar.f41998b.clear();
                    if (parcelableArrayList7 != null) {
                        alifVar.f41998b.addAll(parcelableArrayList7);
                        return;
                    }
                    return;
                }
                if (awypVar != null && !RpcError.m48250f(awypVar.f72325d)) {
                    ((bbfh) ((bbfh) ((bbfh) alif.f41997a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7409)).mo37694p("Error preloading labels");
                }
                ((alif) obj9).m21073b();
                return;
            case 13:
                if (awypVar != null && awypVar.m32861b().getBoolean("ShowPromo")) {
                    new alku().mo19286s(((alkv) this.f41112a).f42349a.m45987K(), "OdfcUpdateRequiredPromoDialogFragment");
                    return;
                }
                return;
            case 14:
                if (awypVar != null && !awypVar.m32863d()) {
                    almz almzVar = (almz) this.f41112a;
                    almzVar.f42611l = awypVar.m32861b().getBoolean("has_support");
                    almzVar.m21278n();
                    return;
                }
                return;
            case 15:
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList<String> stringArrayList2 = awypVar.m32861b().getStringArrayList("remote_media_key_list");
                    if (stringArrayList2 != null && !stringArrayList2.isEmpty() && (mediaCollection = (alnhVar = (alnh) this.f41112a).f42654g) != null) {
                        alnhVar.f42651d.m46018aY(alnhVar.m21312g(mediaCollection, stringArrayList2));
                        return;
                    }
                    return;
                }
                bbfh bbfhVar3 = (bbfh) alnh.f42648a.m37635c();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar3.mo37685g(exc)).mo37670P((char) 7590)).mo37694p("GetMediaKeyTask failed");
                return;
            case 16:
                Object obj10 = this.f41112a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList8 = awypVar.m32861b().getParcelableArrayList("rejected_media_list");
                    adqk adqkVar2 = ((alnp) obj10).f42701b;
                    int size3 = parcelableArrayList8.size();
                    alod alodVar = (alod) adqkVar2.f18875a;
                    if (TextUtils.isEmpty(alodVar.m21368q())) {
                        quantityString = alodVar.f189783bc.getResources().getQuantityString(R.plurals.photos_search_remove_search_results_succeeded_unnamed, size3, Integer.valueOf(size3));
                    } else {
                        quantityString = alodVar.f189783bc.getResources().getQuantityString(R.plurals.photos_search_remove_search_results_succeeded_count, size3, Integer.valueOf(size3), alodVar.m21368q());
                    }
                    Toast.makeText(alodVar.f189783bc, quantityString, 1).show();
                    alnu alnuVar = alodVar.f42795ak;
                    if (alnuVar != null) {
                        alnuVar.m21331d();
                    }
                    alnh alnhVar2 = alodVar.f42859f;
                    MediaCollection mediaCollection5 = alodVar.f42802ar;
                    if (alnhVar2.f42652e.mo32662d() != -1 && alnhVar2.m21310e() < 4 && alnhVar2.m21309d() < 5 && alnhVar2.f42653f.mo6308e().toEpochMilli() >= alnhVar2.m21311f() && alnh.m21306l(((ClusterQueryFeature) mediaCollection5.mo2138c(ClusterQueryFeature.class)).f123854a)) {
                        alnhVar2.f42657j = 1;
                        alnhVar2.f42654g = mediaCollection5;
                        alnhVar2.f42655h = parcelableArrayList8.subList(0, Math.min(5, parcelableArrayList8.size()));
                        alnhVar2.m21315j();
                        return;
                    }
                    return;
                }
                ayly aylyVar = ((yfh) ((alnp) obj10).f42700a).f189783bc;
                Toast.makeText(aylyVar, aylyVar.getString(R.string.remove_search_results_failed), 1).show();
                return;
            case 17:
                ((alnr) this.f41112a).f42715a.mo73156c(awypVar.m32861b().getLong("start_time_ms_key"));
                return;
            case 18:
                ((alnr) this.f41112a).f42715a.mo73155b(awypVar.m32861b().getLong("start_time_ms_key"));
                return;
            case 19:
                Object obj11 = this.f41112a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((alod) obj11).f42810az = awypVar.m32861b().getBoolean("lookbook_entry_point_eligible", false);
                }
                alod alodVar2 = (alod) obj11;
                alodVar2.f42809ay = true;
                alodVar2.m21358bd(alodVar2.f42810az);
                return;
            default:
                Object obj12 = this.f41112a;
                if (awypVar != null && (stringArrayList = awypVar.m32861b().getStringArrayList("remote_media_key_list")) != null && !stringArrayList.isEmpty()) {
                    aloz alozVar = (aloz) obj12;
                    Set set = alozVar.f42925a;
                    Object m44599bh = bkcw.m44599bh(stringArrayList);
                    m44599bh.getClass();
                    alozVar.m21392d(set, (String) m44599bh);
                    return;
                }
                aloz alozVar2 = (aloz) obj12;
                aloz.m21391e(alozVar2, alozVar2.f42925a);
                return;
        }
    }
}
