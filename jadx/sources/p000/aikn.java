package p000;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.orderdetails.PhotoPrintsOrderDetailsActivity;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem;
import com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItemImpl;
import com.google.android.apps.photos.printingskus.storefront.config.common.FavoriteAlbumItemImpl;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aikn implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f32572a;

    /* renamed from: b */
    private final /* synthetic */ int f32573b;

    public /* synthetic */ aikn(Object obj, int i) {
        this.f32573b = i;
        this.f32572a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Exception exc;
        ComponentCallbacksC0094by m19005a;
        Throwable th;
        AlbumItem albumItemImpl;
        Exception exc2;
        Exception exc3;
        Throwable th2;
        aixv aixvVar;
        boolean z = true;
        int i = 0;
        Exception exc4 = null;
        MediaModel mediaModel = null;
        Exception exc5 = null;
        Exception exc6 = null;
        switch (this.f32573b) {
            case 0:
                if (awypVar != null && !awypVar.m32863d()) {
                    return;
                }
                ((ComponentCallbacksC0094by) this.f32572a).m45986J().finish();
                return;
            case 1:
                Object obj = this.f32572a;
                if (awypVar != null && !awypVar.m32863d()) {
                    beza bezaVar = (beza) bbvs.m38307aE(awypVar.m32861b(), "PrintSubscription", beza.f98423a, bfie.m39759a());
                    aijh aijhVar = (aijh) obj;
                    aihp aihpVar = (aihp) aijhVar.f32442c.m73050a();
                    bfbp bfbpVar = bezaVar.f98426c;
                    if (bfbpVar == null) {
                        bfbpVar = bfbp.f98877a;
                    }
                    aihpVar.m18871f(bfbpVar);
                    ((aijj) aijhVar.f32443d.m73050a()).m18917f(1);
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aijh.f32432a.m37635c()).mo37685g(exc)).mo37670P((char) 6756)).mo37694p("Could not update preferences");
                _2135.m3555k(exc, "SelectFaceFragment", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(((ComponentCallbacksC0094by) obj).m45987K(), null);
                return;
            case 2:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj2 = this.f32572a;
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList.getClass();
                    aikq aikqVar = (aikq) obj2;
                    _2071.m3359a(aikqVar.f32584d, (_1246) aikqVar.f32587g.m73050a(), null, ((_198) ((_1846) parcelableArrayList.get(0)).mo2138c(_198.class)).mo2148t(), true).m61471t(aikqVar.f32589i);
                    return;
                }
                bbfh bbfhVar = (bbfh) aikq.f32581a.m37634b();
                if (awypVar != null) {
                    exc4 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc4)).mo37670P((char) 6769)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                return;
            case 3:
                Object obj3 = this.f32572a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ailt.f32680d.m37634b()).mo37670P((char) 6774)).mo37694p("Error getting previous store ids");
                    int i2 = batz.f81540d;
                    ((ailt) obj3).f32682A = bbbl.f81875a;
                } else {
                    ((ailt) obj3).f32682A = batz.m37359i(adkh.m13705a(awypVar.m32861b(), "previous_stores", (bfkd) bfba.f98755a.mo4203a(7, null)));
                }
                ailt ailtVar = (ailt) obj3;
                ((ahjr) ailtVar.f32731t.m73050a()).m18017c();
                ailtVar.m18985r();
                return;
            case 4:
                if (awypVar == null) {
                    return;
                }
                Object obj4 = this.f32572a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) PhotoPrintsOrderDetailsActivity.f127842p.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 6776)).mo37694p("Failed to load order category for order");
                    ((PhotoPrintsOrderDetailsActivity) obj4).f127845r.m18060d(R.string.photos_printingskus_common_orderdetails_order_retrieve_failure);
                    return;
                }
                MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                mediaCollection.getClass();
                PhotoPrintsOrderDetailsActivity photoPrintsOrderDetailsActivity = (PhotoPrintsOrderDetailsActivity) obj4;
                beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), photoPrintsOrderDetailsActivity.getIntent().getExtras().getByteArray("extra_order_ref"));
                beyfVar.getClass();
                beyc beycVar = ((_2085) mediaCollection.mo2138c(_2085.class)).f3090a;
                int ordinal = beycVar.ordinal();
                if (ordinal != 2) {
                    if (ordinal == 6) {
                        m19005a = new aimg();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("order_ref", beyfVar.mo39475K());
                        m19005a.mo14569az(bundle);
                    } else {
                        throw new IllegalStateException("Unrecognized order category: " + beycVar.f98220h);
                    }
                } else {
                    m19005a = aimo.m19005a(beyfVar);
                }
                C0070ba c0070ba = new C0070ba(((ActivityC0098cb) obj4).m46079gM());
                c0070ba.m50541v(android.R.id.content, m19005a, "fragment_tag");
                c0070ba.mo36567a();
                photoPrintsOrderDetailsActivity.f127844q.mo34287f();
                return;
            case 5:
                Object obj5 = this.f32572a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aiml.f32789a.m37635c()).mo37670P((char) 6780)).mo37694p("Could not load MediaDisplayFeature for media, result is null");
                    ((aiml) obj5).m19004b(null);
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aiml.f32789a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6779)).mo37694p("Could not load MediaDisplayFeature for media");
                    ((aiml) obj5).m19004b(null);
                    return;
                }
                ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList2.getClass();
                if (parcelableArrayList2.isEmpty()) {
                    ((bbfh) ((bbfh) aiml.f32789a.m37635c()).mo37670P((char) 6778)).mo37694p("MediaDisplayFeature not loaded for thumbnail media");
                    ((aiml) obj5).m19004b(null);
                    return;
                } else {
                    ((aiml) obj5).m19004b(((_198) ((_1846) parcelableArrayList2.get(0)).mo2138c(_198.class)).mo2148t());
                    return;
                }
            case 6:
                if (awypVar != null && !awypVar.m32863d()) {
                    aimo aimoVar = (aimo) this.f32572a;
                    aimoVar.f32816ap = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("orderRefExtra"));
                    aimoVar.f32813am = awypVar.m32861b().getLong("dateArgumentExtra");
                    aimoVar.f32817aq = beyd.m39421b(awypVar.m32861b().getInt("orderStatusExtra"));
                    beyt beytVar = (beyt) awso.m32598l((bfkd) beyt.f98386a.mo4203a(7, null), awypVar.m32861b().getByteArray("estimatedPickupTimeExtra"));
                    beyt beytVar2 = (beyt) awso.m32598l((bfkd) beyt.f98386a.mo4203a(7, null), awypVar.m32861b().getByteArray("actualPickupTimeExtra"));
                    bfaz bfazVar = (bfaz) awso.m32598l((bfkd) bfaz.f98751a.mo4203a(7, null), awypVar.m32861b().getByteArray("storeHoursExtra"));
                    bexy bexyVar = (bexy) awso.m32598l((bfkd) bexy.f98177a.mo4203a(7, null), awypVar.m32861b().getByteArray("orderSubtotal"));
                    bexyVar.getClass();
                    aimoVar.f32819as = bexyVar;
                    aimoVar.f32823aw = aini.m19043l(awypVar.m32861b().getInt("phoneCountryCodeExtra"), awypVar.m32861b().getLong("phoneNationalNumberExtra"));
                    aimoVar.f32825ay = awypVar.m32861b().getBoolean("extraIsOrderAgainAllowed");
                    aimoVar.f32826az = awypVar.m32861b().getBoolean("archiveAllowedExtra");
                    aimoVar.m19014u();
                    aimoVar.f32821au = aini.m19035d((_2998) aimoVar.f32808ah.m73050a(), beytVar, beytVar2, bfazVar);
                    aimoVar.f32814an = System.currentTimeMillis();
                    aimoVar.m19013t();
                    aimoVar.m19012s();
                    aimoVar.m19009f();
                    aimoVar.m19011r();
                    aimoVar.m19008e();
                    aimoVar.m19009f();
                    aimoVar.m19010q();
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aimo.f32798a.m37635c()).mo37685g(th)).mo37670P((char) 6781)).mo37694p("Failed to fetch printing order");
                return;
            case 7:
                Object obj6 = this.f32572a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b = awypVar.m32861b();
                    MediaCollection mediaCollection2 = (MediaCollection) m32861b.getParcelable("com.google.android.apps.photos.core.media_collection");
                    ArrayList parcelableArrayList3 = m32861b.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ainp ainpVar = (ainp) obj6;
                    if (ainpVar.f32950q instanceof FavoriteAlbumItemImpl) {
                        albumItemImpl = new FavoriteAlbumItemImpl(mediaCollection2, parcelableArrayList3.size());
                    } else {
                        albumItemImpl = new AlbumItemImpl(mediaCollection2);
                    }
                    ainpVar.f32950q = albumItemImpl;
                    ainpVar.f32952s = (List) Collection.EL.stream(parcelableArrayList3).filter(new ahrs(15)).collect(Collectors.toList());
                    if (ainpVar.f32952s.isEmpty()) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                        ahpvVar.f30385c = R.string.photos_printingskus_storefront_config_common_album_unsupported_media_dialog_title;
                        ahpvVar.f30387e = R.string.photos_printingskus_storefront_config_common_album_unsupported_media_dialog_message;
                        ahpvVar.f30390h = R.string.ok;
                        ahpvVar.m18227a().mo19286s(ainpVar.f32941h.m45987K(), null);
                        ainpVar.m19055h();
                        return;
                    }
                    if (ainpVar.f32952s.size() >= parcelableArrayList3.size()) {
                        z = false;
                    }
                    ainpVar.f32951r = z;
                    ((ahrp) ainpVar.f32949p.m73050a()).m18328i(ainpVar.f32952s, UploadPrintProduct.m48054c(((C$AutoValue_ContentId) ainpVar.f32940g).f127862a));
                    return;
                }
                bbfh bbfhVar2 = (bbfh) ainp.f32934c.m37634b();
                if (awypVar != null) {
                    exc6 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc6)).mo37670P((char) 6786)).mo37694p("Failed to load album media");
                ((ainp) obj6).m19056i(ahpw.CUSTOM_ERROR);
                return;
            case 8:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) ainz.f32993a.m37635c()).mo37670P((char) 6791)).mo37694p("DismissPrintingSuggestionOptimisticAction result is null");
                    return;
                }
                Object obj7 = this.f32572a;
                if (awypVar.m32863d()) {
                    View view = ((ainz) obj7).f32994b.f122014R;
                    view.getClass();
                    azvb.m36200p(view, R.string.photos_printingskus_storefront_config_common_dismiss_suggestion_fail, -1).m36193i();
                    return;
                } else {
                    View view2 = ((ainz) obj7).f32994b.f122014R;
                    view2.getClass();
                    azvb.m36200p(view2, R.string.photos_printingskus_storefront_config_common_dismiss_suggestion_done, -1).m36193i();
                    return;
                }
            case 9:
                if (awypVar != null && !awypVar.m32863d()) {
                    return;
                }
                if (awypVar == null) {
                    exc2 = new ozp();
                } else {
                    exc2 = awypVar.f72325d;
                }
                Object obj8 = this.f32572a;
                airk airkVar = (airk) obj8;
                airkVar.m19119q(exc2, "tag_refresh_config", R.string.photos_printingskus_storefront_ui_error_message, true);
                airkVar.m19114a().ifPresent(new airg(obj8, exc2, i));
                ahng.m18165c(((_378) airkVar.f33352d.m73050a()).mo7397j(((awuo) airkVar.f33351c.m73050a()).mo32662d(), blwh.LOAD_HERO_CARD), exc2);
                return;
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    return;
                }
                if (awypVar == null) {
                    exc3 = new ozp();
                } else {
                    exc3 = awypVar.f72325d;
                }
                ((airk) this.f32572a).m19119q(exc3, "tag_update_region", R.string.photos_printingskus_storefront_regionpicker_error_message, false);
                return;
            case 11:
                Object obj9 = this.f32572a;
                if (awypVar != null && !awypVar.m32863d()) {
                    beye beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_bytes_extra"));
                    aisv aisvVar = (aisv) obj9;
                    aisa aisaVar = (aisa) aisvVar.f33510h.m73050a();
                    beyeVar.getClass();
                    aisaVar.f33409m = beyeVar;
                    ((aisz) aisvVar.f33509g.m73050a()).m19169a();
                    aisvVar.m19159a();
                    return;
                }
                bbfh bbfhVar3 = (bbfh) aisv.f33503a.m37635c();
                if (awypVar != null) {
                    exc5 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar3.mo37685g(exc5)).mo37670P((char) 6811)).mo37694p("Failed to get wall art order by id");
                aisv aisvVar2 = (aisv) obj9;
                ((aisz) aisvVar2.f33509g.m73050a()).m19169a();
                aisvVar2.m19159a();
                return;
            case 12:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aitd.f33541a.m37635c()).mo37670P((char) 6817)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                    return;
                }
                ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList4.getClass();
                if (parcelableArrayList4.isEmpty()) {
                    ((bbfh) ((bbfh) aitd.f33541a.m37635c()).mo37670P((char) 6818)).mo37694p("MediaDisplayFeature not loaded for thumbnail media");
                    return;
                }
                Object obj10 = this.f32572a;
                MediaModel mo2148t = ((_198) ((_1846) parcelableArrayList4.get(0)).mo2138c(_198.class)).mo2148t();
                aitd aitdVar = (aitd) obj10;
                aitdVar.f33547e = (ImageView) aitdVar.f33546d.findViewById(R.id.order_confirmation_thumbnail);
                _2071.m3360b(aitdVar.f33545c, mo2148t).m61471t(aitdVar.f33547e);
                return;
            case 13:
                if (awypVar == null || awypVar.m32863d()) {
                    if (awypVar == null) {
                        th2 = new ozp();
                    } else {
                        th2 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) ((bbfh) aitj.f33565b.m37635c()).mo37685g(th2)).mo37670P((char) 6821)).mo37694p("Cancel order failed.");
                    if (th2 instanceof ahjj) {
                        return;
                    }
                    Object obj11 = this.f32572a;
                    if (th2 instanceof ahjh) {
                        aitj aitjVar = (aitj) obj11;
                        MediaCollection mediaCollection3 = ((ahva) aitjVar.f33576m.m73050a()).f30850d;
                        lwd m62681b = ((lwk) aitjVar.f33570g.m73050a()).m62681b();
                        m62681b.m62665e(R.string.photos_printingskus_wallart_ui_order_cancellation_window_expired, new Object[0]);
                        m62681b.m62664d(lwe.LONG);
                        m62681b.m62661a();
                        aitjVar.m19183a(mediaCollection3);
                        aitjVar.m19184b(mediaCollection3);
                        return;
                    }
                    lwd m62681b2 = ((lwk) ((aitj) obj11).f33570g.m73050a()).m62681b();
                    m62681b2.m62665e(R.string.photos_printingskus_wallart_ui_order_cancel_failure, new Object[0]);
                    m62681b2.m62664d(lwe.SHORT);
                    m62681b2.m62661a();
                    return;
                }
                return;
            case 14:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aitj.f33565b.m37635c()).mo37670P((char) 6822)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                    return;
                }
                ArrayList parcelableArrayList5 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList5.getClass();
                if (parcelableArrayList5.isEmpty()) {
                    ((bbfh) ((bbfh) aitj.f33565b.m37635c()).mo37670P((char) 6823)).mo37694p("MediaDisplayFeature not loaded for thumbnail media");
                    return;
                }
                Object obj12 = this.f32572a;
                MediaModel mo2148t2 = ((_198) ((_1846) parcelableArrayList5.get(0)).mo2138c(_198.class)).mo2148t();
                aitj aitjVar2 = (aitj) obj12;
                aitjVar2.f33575l = (ImageView) aitjVar2.f33574k.findViewById(R.id.order_details_thumbnail);
                _2071.m3360b(aitjVar2.f33572i, mo2148t2).m61471t(aitjVar2.f33575l);
                return;
            case 15:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aitq.f33612a.m37635c()).mo37670P((char) 6830)).mo37694p("Failed to load media.");
                    return;
                }
                ArrayList parcelableArrayList6 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList6 == null || parcelableArrayList6.size() != 1) {
                    ((bbfh) ((bbfh) aitq.f33612a.m37635c()).mo37670P((char) 6831)).mo37694p("Invalid media list size.");
                    return;
                }
                aitq aitqVar = (aitq) this.f32572a;
                if (aitqVar.f33616d != null) {
                    _1846 _1846 = aitqVar.f33614b;
                    if (_1846 != null) {
                        mediaModel = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                    }
                    aitqVar.f33614b = (_1846) parcelableArrayList6.get(0);
                    aitqVar.f33616d.setContentDescription(((_21) aitqVar.f33618f.m73050a()).m3399b(aitqVar.f33619g, tes.IMAGE, aitqVar.f33614b.mo2657j()));
                    _2071.m3359a(aitqVar.f33619g, (_1246) aitqVar.f33620h.m73050a(), mediaModel, ((_198) aitqVar.f33614b.mo2138c(_198.class)).mo2148t(), true).m61475x(aitqVar.f33615c);
                    aitqVar.m19195d();
                    aitqVar.m19194b();
                    return;
                }
                return;
            case 16:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aixf.f35364a.m37635c()).mo37670P((char) 6873)).mo37697s("Error on checking ignore period count {taskResult=%s}", awypVar);
                    return;
                } else {
                    if (awypVar.m32861b().getBoolean("has_reached_max_ignore_period_count")) {
                        ((aixf) this.f32572a).f35365b.add(awypVar.m32861b().getString("promo_id"));
                        return;
                    }
                    return;
                }
            case 17:
                if (awypVar != null && !awypVar.m32863d()) {
                    aixy aixyVar = (aixy) this.f32572a;
                    if (!((aiyn) aixyVar.f35464h.m73050a()).m19356f()) {
                        Bundle m32861b2 = awypVar.m32861b();
                        if (C1131ut.m70384u(m32861b2.getParcelable("media"), aixyVar.f35461e)) {
                            aixyVar.f35467k.clear();
                            aixyVar.f35467k.addAll(m32861b2.getParcelableArrayList("available_feature_promos"));
                            if (aixyVar.f35467k.isEmpty()) {
                                if (m32861b2.getBoolean("no_promos_due_to_all_filtered")) {
                                    ((ayuq) ((_2713) aixyVar.f35465i.m73050a()).f4764dO.mo5993a()).m34870b(aixyVar.f35460d.name(), "NONE", "ALL_PROMOS_DISMISSED");
                                    return;
                                }
                                return;
                            }
                            for (FeaturePromo featurePromo : aixyVar.f35467k) {
                                if (featurePromo.f128032h.equals(aizl.SERVER)) {
                                    awyc awycVar = (awyc) aixyVar.f35462f.m73050a();
                                    int mo32662d = ((awuo) aixyVar.f35463g.m73050a()).mo32662d();
                                    featurePromo.getClass();
                                    ozu m65339a = _417.m7518r("ServerPromoLoaderTask", aius.UPSELL_ENGINE_LOAD_SERVER_PROMO, new qba(mo32662d, featurePromo, 13)).m65339a(aqbj.class);
                                    m65339a.m65338c(new aequ(featurePromo, 4));
                                    awycVar.m32838i(m65339a.m65336a());
                                    String str = featurePromo.f128025a;
                                } else {
                                    ((awuo) aixyVar.f35463g.m73050a()).mo32662d();
                                    featurePromo.getClass();
                                    yer yerVar = (yer) aixyVar.f35468l.get(featurePromo.f128025a);
                                    if (yerVar == null) {
                                        aixvVar = null;
                                    } else {
                                        aixvVar = (aixv) yerVar.m73050a();
                                    }
                                    aixyVar.m19341l(aixvVar, featurePromo);
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aixy.f35457a.m37635c()).mo37670P((char) 6883)).mo37694p("Error choosing the next available promo: result null");
                    return;
                } else {
                    ((bbfh) ((bbfh) ((bbfh) aixy.f35457a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6882)).mo37694p("Error choosing the next available promo: ");
                    return;
                }
            case 18:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aixy.f35457a.m37635c()).mo37670P((char) 6890)).mo37694p("Server promo loader has null TaskResult");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aixy.f35457a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6889)).mo37694p("Server promo loader task failed.");
                    return;
                }
                try {
                    aqds aqdsVar = (aqds) bbvs.m38306aD(awypVar.m32861b(), "server_promo_proto", aqds.f56590a, bfie.m39759a());
                    aixy aixyVar2 = (aixy) this.f32572a;
                    aixyVar2.m19341l(((_2244) aixyVar2.f35466j.m73050a()).mo3636a(((awuo) aixyVar2.f35463g.m73050a()).mo32662d(), aixyVar2.f35458b, aixyVar2.f35459c, aqdsVar), (FeaturePromo) C0194f.m52479k(awypVar.m32861b(), "feature_promo", FeaturePromo.class));
                    return;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) aixy.f35457a.m37635c()).mo37685g(e)).mo37670P((char) 6888)).mo37694p("Failed to parse server promo proto.");
                    return;
                }
            case 19:
                _1846 _18462 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                Object obj13 = this.f32572a;
                ajag ajagVar = (ajag) obj13;
                ajagVar.f35698d = ajagVar.f35695a.mo7178c(_18462);
                aphj aphjVar = ajagVar.f35698d;
                if (aphjVar == null) {
                    return;
                }
                aphjVar.m25324f();
                ajagVar.f35697c.mo19331f(ajagVar.f35696b);
                ajagVar.f35698d.f54412t = new uwj(obj13, 5);
                return;
            default:
                Object obj14 = this.f32572a;
                if (awypVar == null) {
                    ((ajcd) obj14).m19465a(false, null);
                    return;
                }
                boolean z2 = !awypVar.m32863d();
                HashMap hashMap = new HashMap();
                ArrayList parcelableArrayList7 = awypVar.m32861b().getParcelableArrayList("successful_uris");
                int size = parcelableArrayList7.size();
                for (int i3 = 0; i3 < size; i3++) {
                    hashMap.put((Uri) parcelableArrayList7.get(i3), ajbh.SUCCESSFUL);
                }
                ArrayList parcelableArrayList8 = awypVar.m32861b().getParcelableArrayList("failed_uris");
                int size2 = parcelableArrayList8.size();
                while (i < size2) {
                    hashMap.put((Uri) parcelableArrayList8.get(i), ajbh.FAILED);
                    i++;
                }
                ((ajcd) obj14).m19465a(z2, hashMap);
                return;
        }
    }
}
