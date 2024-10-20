package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.uploadhandlers.CreateEnvelopePostUploadHandler;
import com.google.android.apps.photos.share.uploadhandlers.ReadMediaUrlByIdTask;
import com.google.android.apps.photos.sharingtab.picker.impl.SetTooltipShownTask;
import com.google.android.apps.photos.stories.feedback.LoadedStoryPsd;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amfh implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f44945a;

    /* renamed from: b */
    private final /* synthetic */ int f44946b;

    public /* synthetic */ amfh(Object obj, int i) {
        this.f44946b = i;
        this.f44945a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v74, types: [alsf, java.lang.Object] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Exception exc;
        Intent mo5096a;
        _1846 _1846;
        int indexOf;
        int indexOf2;
        String string;
        Exception exc2;
        ComponentCallbacksC0094by m23730b;
        Exception exc3;
        int i = 12;
        int i2 = 3;
        Exception exc4 = null;
        Object obj = null;
        _1846 _18462 = null;
        LoadedStoryPsd loadedStoryPsd = null;
        SuggestionInfo suggestionInfo = null;
        Exception exc5 = null;
        switch (this.f44946b) {
            case 0:
                Object obj2 = this.f44945a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((amfi) obj2).m22052b(amfg.m22048a(awypVar.m32861b()));
                } else if (awypVar == null || awypVar.f72325d != null) {
                    ((bbfh) ((bbfh) ((bbfh) amfi.f44947a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 7750)).mo37694p("Loading settings failed");
                } else {
                    bbfh bbfhVar = (bbfh) amfi.f44947a.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(7751)).mo37694p("Loading settings failed");
                }
                ((amfi) obj2).m22051a();
                return;
            case 1:
                if (awypVar != null && !awypVar.m32863d()) {
                    if (!amfg.m22048a(awypVar.m32861b()).f44943a) {
                        amfe amfeVar = (amfe) this.f44945a;
                        bbdo it = ((batz) amfeVar.f44937c).iterator();
                        while (it.hasNext()) {
                            omi m64935b = ((_378) amfeVar.f44939e.m73050a()).mo7397j(((awuo) amfeVar.f44938d.m73050a()).mo32662d(), (blwh) it.next()).m64935b();
                            m64935b.m64931e("Cancelled because inAppSharing is disabled");
                            m64935b.m64927a();
                        }
                        if (((_2814) amfeVar.f44941g.m73050a()).m5685c()) {
                            mo5096a = _2344.m4002x(amfeVar.f44936b, ((awuo) amfeVar.f44938d.m73050a()).mo32662d());
                        } else {
                            mo5096a = ((_2598) amfeVar.f44940f.m73050a()).mo5096a(((awuo) amfeVar.f44938d.m73050a()).mo32662d());
                        }
                        amfeVar.f44936b.startActivity(mo5096a);
                        amfeVar.f44936b.finish();
                        return;
                    }
                    return;
                }
                if (awypVar != null && (exc = awypVar.f72325d) != null) {
                    ((bbfh) ((bbfh) ((bbfh) amfe.f44934a.m37634b()).mo37685g(exc)).mo37670P((char) 7743)).mo37694p("Loading settings failed");
                    return;
                }
                bbfh bbfhVar2 = (bbfh) amfe.f44934a.m37634b();
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar2.mo37670P(7742)).mo37694p("Loading settings failed");
                return;
            case 2:
                amkr amkrVar = (amkr) this.f44945a;
                if (((Optional) amkrVar.f45506g.m73050a()).isPresent()) {
                    ((aixb) ((Optional) amkrVar.f45506g.m73050a()).get()).m19294c();
                }
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) amkr.f45492a.m37635c()).mo37670P((char) 7804)).mo37697s("Error creating share envelope, result: %s", awypVar);
                    if (awypVar != null) {
                        exc4 = awypVar.f72325d;
                    }
                    amkrVar.mo22384b(exc4, acgg.CREATE_SHARED_ALBUM);
                    return;
                }
                EnvelopeShareDetails envelopeShareDetails = (EnvelopeShareDetails) awypVar.m32861b().getParcelable("envelope_share_details");
                amkrVar.m22390h(new Intent().putExtra("share_details", envelopeShareDetails).putExtra("sharing_active_collection", true).putExtra("num_media_added_to_album", envelopeShareDetails.f128593i).putExtra("use_optimistic_action", true));
                return;
            case 3:
                Object obj3 = this.f44945a;
                if (awypVar != null && !awypVar.m32863d()) {
                    boolean z = awypVar.m32861b().getBoolean("is_collection_unshared");
                    amsc amscVar = (amsc) obj3;
                    Object obj4 = amscVar.f46120i.f18875a;
                    if (!z) {
                        ((vma) obj4).f183749ah.m22520b();
                    }
                    amscVar.f46119h.mo7397j(amscVar.f46114c.mo32662d(), blwh.DELETE_INVITE_LINKS_FOR_ALBUM).m64940g().m64927a();
                    if (z) {
                        amscVar.f46116e.m32985f(new amgc(obj3, i2));
                        return;
                    }
                    return;
                }
                amsc amscVar2 = (amsc) obj3;
                lwk lwkVar = amscVar2.f46113b;
                lwd lwdVar = new lwd(((yfh) amscVar2.f46112a).f189783bc);
                lwdVar.m62665e(R.string.photos_strings_generic_error_try_again, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar));
                bbvi bbviVar = bbvi.UNKNOWN;
                if (awypVar != null) {
                    if (RpcError.m48250f(awypVar.f72325d)) {
                        bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                    } else {
                        bbviVar = _2528.m4900q(awypVar.f72325d);
                    }
                }
                amscVar2.f46119h.mo7397j(amscVar2.f46114c.mo32662d(), blwh.DELETE_INVITE_LINKS_FOR_ALBUM).m64937d(bbviVar, "Invite links deletion failed").m64927a();
                return;
            case 4:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) amvn.f46435a.m37635c()).mo37670P((char) 7815)).mo37697s("Error loading recent apps list, result: %s", awypVar);
                    return;
                }
                Object obj5 = this.f44945a;
                ArrayList<String> stringArrayList = awypVar.m32861b().getStringArrayList("recent_list");
                amvn amvnVar = (amvn) obj5;
                _2537 _2537 = amvnVar.f46438d;
                _2537.f4314b.clear();
                _2537.f4314b.addAll(stringArrayList);
                _2537.f4315c = true;
                _2537.m4933a();
                amvnVar.f46436b.mo21848c();
                return;
            case 5:
                bbfl bbflVar = amym.f46803a;
                adqk adqkVar = (adqk) this.f44945a;
                ((amym) adqkVar.f18875a).f46817e = false;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) amym.f46803a.m37635c()).mo37670P((char) 7836)).mo37694p("Received null task result when loading media");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) amym.f46803a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7835)).mo37694p("Error loading media");
                    Toast.makeText(((amym) adqkVar.f18875a).f189783bc, R.string.photos_share_error, 1).show();
                    ((ComponentCallbacksC0094by) adqkVar.f18875a).m45985I().finish();
                    return;
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                    amym amymVar = (amym) adqkVar.f18875a;
                    if (amymVar.f46815c.equals(amymVar.m22698e())) {
                        ((amym) adqkVar.f18875a).f46816d = true;
                    }
                    Object obj6 = adqkVar.f18875a;
                    if (((_2522) ((amym) obj6).f46818f.m73050a()).m4825s()) {
                        Bundle bundle = ((ComponentCallbacksC0094by) obj6).f122036n;
                        Object obj7 = (_1846) bundle.getParcelable("burst_primary_media_id");
                        _1846 _18463 = (_1846) bundle.getParcelable("burst_selected_media");
                        if (obj7 != null && !obj7.equals(_18463) && (indexOf2 = parcelableArrayList.indexOf(obj7)) >= 0) {
                            _18463.getClass();
                            parcelableArrayList.set(indexOf2, _18463);
                        }
                    }
                    Object obj8 = adqkVar.f18875a;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj8;
                    ArrayList parcelableArrayList2 = componentCallbacksC0094by.f122036n.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList2 != null && !parcelableArrayList2.isEmpty()) {
                        _1846 = (_1846) parcelableArrayList2.get(0);
                        int indexOf3 = parcelableArrayList.indexOf(_1846);
                        if (indexOf3 >= 0) {
                            _1846 = (_1846) parcelableArrayList.get(indexOf3);
                        } else if (!((_2522) ((amym) obj8).f46818f.m73050a()).m4825s()) {
                            Bundle bundle2 = componentCallbacksC0094by.f122036n;
                            Object obj9 = (_1846) bundle2.getParcelable("burst_primary_media_id");
                            Object obj10 = (_1846) bundle2.getParcelable("burst_selected_media");
                            if (obj9 != null && !obj9.equals(obj10) && (indexOf = parcelableArrayList.indexOf(obj9)) >= 0) {
                                _1846 = (_1846) parcelableArrayList.get(indexOf);
                            }
                        }
                    } else {
                        _1846 = (_1846) parcelableArrayList.get(0);
                    }
                    ((amym) adqkVar.f18875a).f46814b.m22692c(parcelableArrayList, ((ComponentCallbacksC0094by) adqkVar.f18875a).f122036n.getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
                    ((amym) adqkVar.f18875a).f46814b.m22693d(parcelableArrayList, _1846);
                    ((alsh) ((amym) adqkVar.f18875a).f189784bd.m34577h(alsh.class, null)).m21483j(adqkVar.f18875a);
                    ((amym) adqkVar.f18875a).m22699q();
                    return;
                }
                return;
            case 6:
                Object obj11 = this.f44945a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) CreateEnvelopePostUploadHandler.f128744a.m37634b()).mo37685g(CreateEnvelopePostUploadHandler.m48386h(awypVar))).mo37670P((char) 7837)).mo37694p("Error creating envelope");
                    ((CreateEnvelopePostUploadHandler) obj11).m48387i(awypVar);
                    return;
                }
                EnvelopeShareDetails envelopeShareDetails2 = (EnvelopeShareDetails) awypVar.m32861b().getParcelable("envelope_share_details");
                CreateEnvelopePostUploadHandler createEnvelopePostUploadHandler = (CreateEnvelopePostUploadHandler) obj11;
                createEnvelopePostUploadHandler.f128756l = new Intent();
                createEnvelopePostUploadHandler.f128756l.putExtras(_850.m9014D(envelopeShareDetails2));
                createEnvelopePostUploadHandler.f128756l.putExtra("envelope_share_details", envelopeShareDetails2);
                int mo32662d = createEnvelopePostUploadHandler.f128753i.mo32662d();
                if (createEnvelopePostUploadHandler.f128747c) {
                    createEnvelopePostUploadHandler.f128752h.m32838i(new ReadMediaUrlByIdTask(mo32662d, envelopeShareDetails2.f128585a));
                    return;
                } else {
                    _2856.m5877au(createEnvelopePostUploadHandler.f128749e, createEnvelopePostUploadHandler.f128756l);
                    return;
                }
            case 7:
                Object obj12 = this.f44945a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) CreateEnvelopePostUploadHandler.f128744a.m37634b()).mo37685g(CreateEnvelopePostUploadHandler.m48386h(awypVar))).mo37670P((char) 7839)).mo37694p("Error reading media url by id");
                    ((CreateEnvelopePostUploadHandler) obj12).m48387i(awypVar);
                    return;
                } else {
                    CreateEnvelopePostUploadHandler createEnvelopePostUploadHandler2 = (CreateEnvelopePostUploadHandler) obj12;
                    createEnvelopePostUploadHandler2.f128756l.putExtra("media_url", awypVar.m32861b().getString("media_url"));
                    _2856.m5877au(createEnvelopePostUploadHandler2.f128749e, createEnvelopePostUploadHandler2.f128756l);
                    return;
                }
            case 8:
                Object obj13 = this.f44945a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) CreateEnvelopePostUploadHandler.f128744a.m37634b()).mo37685g(CreateEnvelopePostUploadHandler.m48386h(awypVar))).mo37670P((char) 7838)).mo37694p("Error loading media");
                    ((CreateEnvelopePostUploadHandler) obj13).m48387i(awypVar);
                    return;
                }
                CreateEnvelopePostUploadHandler createEnvelopePostUploadHandler3 = (CreateEnvelopePostUploadHandler) obj13;
                createEnvelopePostUploadHandler3.f128755k = awypVar.m32861b().getParcelableArrayList("envelope_media_list");
                int mo32662d2 = createEnvelopePostUploadHandler3.f128753i.mo32662d();
                amkf amkfVar = new amkf(((_2998) aylw.m34567e(createEnvelopePostUploadHandler3.f128749e, _2998.class)).mo6308e().toEpochMilli());
                amkfVar.f45448d = createEnvelopePostUploadHandler3.f128755k;
                amkfVar.m22369c(createEnvelopePostUploadHandler3.f128759o);
                amkfVar.f45453i = createEnvelopePostUploadHandler3.f128758n;
                amkfVar.f45454j = true;
                amkfVar.f45456l = createEnvelopePostUploadHandler3.f128746b;
                amkfVar.f45449e = createEnvelopePostUploadHandler3.f128750f;
                amkfVar.f45451g = createEnvelopePostUploadHandler3.f128751g;
                amkfVar.f45457m = createEnvelopePostUploadHandler3.f128757m;
                amkfVar.f45458n = createEnvelopePostUploadHandler3.f128748d;
                createEnvelopePostUploadHandler3.f128752h.m32838i(vcy.m70839d(mo32662d2, amkfVar.m22368b()));
                List list = createEnvelopePostUploadHandler3.f128750f;
                if (list != null && !list.isEmpty()) {
                    string = irp.m57684bU(createEnvelopePostUploadHandler3.f128749e, R.string.photos_share_direct_progress_icu, "count", Integer.valueOf(createEnvelopePostUploadHandler3.f128755k.size()));
                } else {
                    string = createEnvelopePostUploadHandler3.f128749e.getString(R.string.photos_share_uploadhandlers_progress_title);
                }
                createEnvelopePostUploadHandler3.f128754j.m19305d(string);
                createEnvelopePostUploadHandler3.f128754j.m19304c(true);
                return;
            case 9:
                Object obj14 = this.f44945a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("continue_sync")) {
                        ((amzw) obj14).m22727c();
                        return;
                    } else {
                        ((amzw) obj14).f46913c = 4;
                        return;
                    }
                }
                if (((bbfh) amzw.f46911a.m37635c()).mo37667M()) {
                    if (awypVar != null) {
                        exc5 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) ((bbfh) amzw.f46911a.m37635c()).mo37685g(exc5)).mo37670P((char) 7840)).mo37697s("Error syncing shared collections, result: %s", awypVar);
                }
                ((amzw) obj14).f46913c = 3;
                return;
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj15 = this.f44945a;
                    amfg m22048a = amfg.m22048a(awypVar.m32861b());
                    if (m22048a.f44943a) {
                        anjz anjzVar = (anjz) obj15;
                        m23730b = anjzVar.m23730b("SHARING_TAB_FRAGMENT", new akau((_2597) anjzVar.f49104b.m73050a(), 15));
                    } else {
                        m23730b = ((anjz) obj15).m23730b("TOMBSTONE_FRAGMENT", new lzw(obj15, m22048a, i));
                    }
                    anjz anjzVar2 = (anjz) obj15;
                    anjzVar2.f49106d = m23730b;
                    ((ayaz) anjzVar2.f49105c.m73050a()).mo34287f();
                    return;
                }
                if (awypVar != null && (exc2 = awypVar.f72325d) != null) {
                    ((bbfh) ((bbfh) ((bbfh) anjz.f49101a.m37634b()).mo37685g(exc2)).mo37670P((char) 7877)).mo37694p("Loading settings failed");
                    return;
                }
                bbfh bbfhVar3 = (bbfh) anjz.f49101a.m37635c();
                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar3.mo37670P(7876)).mo37694p("Loading settings failed (null result)");
                return;
            case 11:
                anke ankeVar = (anke) this.f44945a;
                ((_2541) ankeVar.f49120aj.m73050a()).mo4950a("RefreshPeopleCacheOnLeaveConversation", ((awuo) ankeVar.f49136e.m73050a()).mo32662d());
                return;
            case 12:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) anku.f49168a.m37635c()).mo37670P((char) 7883)).mo37694p("Unable to load features for suggestion");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) anku.f49168a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7882)).mo37694p("Unable to load features for suggestion");
                    Exception exc6 = awypVar.f72325d;
                    if (exc6 != null && !(exc6 instanceof sic)) {
                        throw new RuntimeException(exc6);
                    }
                    return;
                }
                Object obj16 = this.f44945a;
                MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                anku ankuVar = (anku) obj16;
                ankuVar.m23754b((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class));
                ankuVar.f49171d.m32842o(_2772.m5551c(mediaCollection));
                return;
            case 13:
                if (!awypVar.m32861b().getBoolean("Tooltip shown value")) {
                    Object obj17 = this.f44945a;
                    anny annyVar = (anny) obj17;
                    if (annyVar.f49428b.getChildCount() > 0) {
                        View findViewById = annyVar.f49428b.getChildAt(0).findViewById(R.id.avatar_view);
                        aphd aphdVar = new aphd(bcuc.f88865cL);
                        aphdVar.m25314b(findViewById);
                        aphdVar.f54383f = R.string.photos_sharingtab_picker_impl_tap_to_add_recipients;
                        aphdVar.f54389l = 2;
                        annyVar.f49430d = aphdVar.m25313a();
                        aphj aphjVar = annyVar.f49430d;
                        aphjVar.f54411s = true;
                        aphjVar.m25323e(new amvk(obj17, i));
                        annyVar.f49430d.m25325g();
                        annyVar.f49431e.m32842o(new SetTooltipShownTask());
                        return;
                    }
                    return;
                }
                return;
            case 14:
                Object obj18 = this.f44945a;
                if (awypVar == null || awypVar.m32863d() || awypVar.m32861b() == null) {
                    ((bbfh) ((bbfh) anor.f49535c.m37635c()).mo37670P((char) 7904)).mo37697s("Error adding local media to existing album, taskResult: %s", awypVar);
                    lwd m62681b = ((anor) obj18).f49543k.m62681b();
                    m62681b.m62665e(R.string.photos_sharingtab_picker_impl_error_adding, new Object[0]);
                    m62681b.m62661a();
                    return;
                }
                MediaCollection mediaCollection2 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                String m5022a = _2576.m5022a(mediaCollection2);
                anor anorVar = (anor) obj18;
                ArrayList arrayList = new ArrayList(anorVar.f49544l.m21482h());
                int mo32662d3 = anorVar.f49545m.mo32662d();
                vak vakVar = new vak(anorVar.f49537e);
                vakVar.f182334c = m48231a;
                vakVar.f182335d = m5022a;
                vakVar.f182333b = anorVar.f49545m.mo32662d();
                vakVar.m70728b(arrayList);
                MediaCollection mediaCollection3 = anorVar.f49538f;
                if (mediaCollection3 != null) {
                    suggestionInfo = anpb.m23868a(mediaCollection3);
                }
                vakVar.f182346o = suggestionInfo;
                anorVar.f49542j.m32838i(new ActionWrapper(mo32662d3, vakVar.m70727a()));
                return;
            case 15:
                Object obj19 = this.f44945a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("all_medias_uploaded", false)) {
                        amgz amgzVar = new amgz();
                        anor anorVar2 = (anor) obj19;
                        amgzVar.f45119a = anorVar2.f49545m.mo32662d();
                        amgzVar.f45120b = true;
                        amgzVar.f45121c = anorVar2.f49539g;
                        amgzVar.f45124f = anpb.m23868a(anorVar2.f49538f);
                        amgzVar.f45123e = anorVar2.f49540h;
                        amhd m22267q = amhd.m22267q(anorVar2.f49537e, new amha(amgzVar), new ArrayList(anorVar2.f49544l.m21482h()), anorVar2.f49541i.f49564e);
                        anorVar2.f49546n.m19281d(anorVar2.f49536d.m46022ac(R.string.photos_upload_fast_mixin_resolving_progress));
                        anorVar2.f49542j.m32838i(_2526.m4850C(anorVar2.f49545m.mo32662d(), m22267q));
                        return;
                    }
                    ((anor) obj19).m23861b();
                    return;
                }
                ((anor) obj19).m23861b();
                return;
            case 16:
                anor anorVar3 = (anor) this.f44945a;
                anorVar3.f49546n.m19282e();
                if (awypVar != null && !awypVar.m32863d()) {
                    Intent intent = new Intent();
                    intent.putExtra("is_background_share", true);
                    Bundle m32861b = awypVar.m32861b();
                    if (m32861b.containsKey("num_queued_for_upload")) {
                        intent.putExtra("num_queued_for_upload", m32861b.getInt("num_queued_for_upload"));
                    }
                    MediaCollection mediaCollection4 = anorVar3.f49538f;
                    if (mediaCollection4 != null) {
                        intent.putExtra("suggestion_collection", (Parcelable) mediaCollection4.mo6848a());
                        intent.putExtra("suggested_collection_id", anorVar3.f49538f.mo2138c(CollectionStableIdFeature.class));
                    }
                    anorVar3.f49536d.m45985I().setResult(-1, intent);
                    anorVar3.f49536d.m45985I().finish();
                    return;
                }
                return;
            case 17:
                Object obj20 = this.f44945a;
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b() != null) {
                    ((anoi) obj20).m23848d("AddToSharedAlbumBehavior", awypVar.m32861b());
                    return;
                } else {
                    ((anoi) obj20).m23847c(null);
                    return;
                }
            case 18:
                if (awypVar != null && !awypVar.m32863d()) {
                    loadedStoryPsd = (LoadedStoryPsd) awypVar.m32861b().getParcelable("extra_psd_key");
                } else {
                    bbfh bbfhVar4 = (bbfh) anxi.f50531b.m37635c();
                    if (awypVar == null) {
                        exc3 = null;
                    } else {
                        exc3 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) bbfhVar4.mo37685g(exc3)).mo37670P((char) 7983)).mo37694p("StoryFeedbackPsdTasks failed");
                }
                anxi anxiVar = (anxi) this.f44945a;
                xrw mo10381a = ((anxr) ((Optional) anxiVar.f50544h.m73050a()).get()).mo10381a(loadedStoryPsd);
                anxiVar.f50549m.m24274x();
                ((xrs) anxiVar.f50545i.m73050a()).mo72699a(mo10381a);
                return;
            case 19:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj21 = this.f44945a;
                    batz m37362l = batz.m37362l((_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media"));
                    MediaCollection mediaCollection5 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    anxx anxxVar = (anxx) obj21;
                    amrf amrfVar = new amrf(anxxVar.f50591f, ((awuo) anxxVar.f50594i.m73050a()).mo32662d());
                    amrfVar.f46023b = mediaCollection5;
                    amrfVar.m22495d(m37362l);
                    amrfVar.f46042u = 1;
                    amrfVar.f46040s = true;
                    ((awwc) anxxVar.f50593h.m73050a()).m32734c(R.id.photos_stories_actions_share_items_activity, amrfVar.m22492a(), null);
                    return;
                }
                ((bbfh) ((bbfh) ((bbfh) anxx.f50586a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(7990)).mo37694p("Failed to export client rendered effect");
                return;
            default:
                _3229 _3229 = (_3229) this.f44945a;
                _3229.f6965d = null;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList m52480l = C0194f.m52480l(awypVar.m32861b(), "com.google.android.apps.photos.core.media_list", _1846.class);
                    if (m52480l != null) {
                        Iterator it2 = m52480l.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                _1846 _18464 = (_1846) next;
                                _1846 _18465 = _3229.f6967f;
                                if (_18465 != null && _18464.mo2655g() == _18465.mo2655g()) {
                                    obj = next;
                                }
                            }
                        }
                        _18462 = (_1846) obj;
                    }
                    MediaCollection mediaCollection6 = (MediaCollection) C0194f.m52479k(awypVar.m32861b(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                    if (_18462 != null && mediaCollection6 != null) {
                        String str = _3229.f6966e;
                        _1533 _1533 = (_1533) _18462.mo2139d(_1533.class);
                        if (_1533 != null && _1533.m1607e()) {
                            str = str + " template_id: " + _1533.m1604b().f126040a;
                        }
                        _698 _698 = (_698) mediaCollection6.mo2139d(_698.class);
                        if (_698 != null) {
                            str = str + " num_pages: " + _698.f8188a;
                        }
                        xrs xrsVar = (xrs) _3229.f6964c.mo44532a();
                        aytr m72700a = xrw.m72700a();
                        m72700a.m34846t();
                        m72700a.f76752b = String.valueOf(str).concat("\n");
                        xrsVar.mo72699a(m72700a.m34844r());
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
