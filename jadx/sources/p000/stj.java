package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.create.uploadhandlers.CreateNewAlbumPostUploadHandler;
import com.google.android.apps.photos.crowdsource.CrowdsourceActivity;
import com.google.android.apps.photos.devicemanagement.DeletePhotosAndVideosTask;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.apps.photos.editor.intents.EditActivity;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.upload.intent.UploadContentActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class stj implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f176513a;

    /* renamed from: b */
    private final /* synthetic */ int f176514b;

    public /* synthetic */ stj(Object obj, int i) {
        this.f176514b = i;
        this.f176513a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        boolean z;
        String mo8910b;
        blrb blrbVar;
        int i;
        int i2;
        boolean startDragAndDrop;
        ResolvedMedia resolvedMedia;
        String str;
        boolean z2 = true;
        boolean z3 = true;
        Exception exc = null;
        Uri uri = null;
        Exception exc2 = null;
        Exception exc3 = null;
        r6 = null;
        byte[] bArr = null;
        r6 = null;
        r6 = null;
        r6 = null;
        MediaBatchInfo mediaBatchInfo = null;
        switch (this.f176514b) {
            case 0:
                Object obj = this.f176513a;
                if (awypVar != null && !awypVar.m32863d()) {
                    CreateNewAlbumPostUploadHandler createNewAlbumPostUploadHandler = (CreateNewAlbumPostUploadHandler) obj;
                    MediaCollection mo6317a = createNewAlbumPostUploadHandler.f124855h.mo6317a(createNewAlbumPostUploadHandler.f124851d.mo32662d(), awypVar.m32861b().getString("media_key"));
                    if (!createNewAlbumPostUploadHandler.f124848a) {
                        _811 _811 = createNewAlbumPostUploadHandler.f124854g;
                        vje vjeVar = new vje(createNewAlbumPostUploadHandler.f124849b);
                        vjeVar.f183413a = createNewAlbumPostUploadHandler.f124851d.mo32662d();
                        vjeVar.m70994b(mo6317a);
                        _811.mo8855a(vjeVar, IsSharedMediaCollectionFeature.m48405a(mo6317a));
                    }
                    _2856.m5877au(createNewAlbumPostUploadHandler.f124849b, createNewAlbumPostUploadHandler.f124852e);
                    return;
                }
                ((CreateNewAlbumPostUploadHandler) obj).m47034h("Error executing ReadMediaCollectionByIdTask", awypVar);
                return;
            case 1:
                Object obj2 = this.f176513a;
                if (awypVar != null && !awypVar.m32863d()) {
                    CreateNewAlbumPostUploadHandler createNewAlbumPostUploadHandler2 = (CreateNewAlbumPostUploadHandler) obj2;
                    createNewAlbumPostUploadHandler2.f124852e = new Intent();
                    String string = awypVar.m32861b().getString("album_media_key");
                    Intent intent = createNewAlbumPostUploadHandler2.f124852e;
                    ayrc.m34758e(string, "albumMediaKey must be non-empty");
                    Bundle bundle = new Bundle();
                    bundle.putString("open_type", ssq.ALBUM.name());
                    bundle.putString("album_media_key", string);
                    intent.putExtras(bundle);
                    _828 _828 = createNewAlbumPostUploadHandler2.f124853f;
                    int mo32662d = createNewAlbumPostUploadHandler2.f124851d.mo32662d();
                    if (string != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    if (mo32662d == -1) {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    _828.f8556a.mo33377b();
                    ajil ajilVar = new ajil();
                    ajilVar.f36462b = createNewAlbumPostUploadHandler2.f124849b;
                    ajilVar.f36461a = createNewAlbumPostUploadHandler2.f124851d.mo32662d();
                    ajilVar.f36463c = string;
                    createNewAlbumPostUploadHandler2.f124850c.m32838i(ajilVar.m19593a());
                    return;
                }
                ((CreateNewAlbumPostUploadHandler) obj2).m47034h("Error executing CopyPhotosToAlbumTask", awypVar);
                return;
            case 2:
                Object obj3 = this.f176513a;
                if (awypVar != null && !awypVar.m32863d()) {
                    CrowdsourceActivity crowdsourceActivity = (CrowdsourceActivity) obj3;
                    String packageName = crowdsourceActivity.getPackageName();
                    HashMap hashMap = new HashMap();
                    hashMap.put("Referer", "android-app://".concat(String.valueOf(packageName)));
                    if (crowdsourceActivity.getIntent().getBooleanExtra("show_task_list_view", false)) {
                        mo8910b = ((_834) crowdsourceActivity.f124861r.m73050a()).mo8912d();
                    } else {
                        mo8910b = ((_834) crowdsourceActivity.f124861r.m73050a()).mo8910b();
                    }
                    Uri.Builder buildUpon = Uri.parse(mo8910b).buildUpon();
                    if (_2746.m5449h(crowdsourceActivity.getTheme())) {
                        buildUpon.appendQueryParameter("dark_mode", "1").build();
                    }
                    Locale locale = Locale.getDefault();
                    buildUpon.appendQueryParameter("hl", locale.getLanguage() + "-" + locale.getCountry().toLowerCase(locale));
                    crowdsourceActivity.f124862s.loadUrl(buildUpon.build().toString(), hashMap);
                    return;
                }
                bbfh bbfhVar = (bbfh) CrowdsourceActivity.f124859p.m37634b();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 1793)).mo37694p("Error setting gaia cookie.");
                lwd m62681b = ((lwk) ((CrowdsourceActivity) obj3).f124860q.m73050a()).m62681b();
                m62681b.m62665e(R.string.photos_crowdsource_loading_error, new Object[0]);
                new lwf(m62681b).m62673e();
                ((ayqe) obj3).finish();
                return;
            case 3:
                if (awypVar == null) {
                    return;
                }
                Object obj4 = this.f176513a;
                if (awypVar.m32863d()) {
                    uef uefVar = (uef) obj4;
                    lwk m69767f = uefVar.m69767f();
                    lwd lwdVar = new lwd(uefVar.m69766d());
                    lwdVar.m62665e(R.string.photos_datetimeedit_edit_not_successful, new Object[0]);
                    lwdVar.m62664d(lwe.LONG);
                    m69767f.m62683f(new lwf(lwdVar));
                    return;
                }
                int i3 = awypVar.m32861b().getInt("updatedMediaSize");
                long j = awypVar.m32861b().getLong("LocalResult__action_id");
                uef uefVar2 = (uef) obj4;
                lwk m69767f2 = uefVar2.m69767f();
                lwd lwdVar2 = new lwd(uefVar2.m69766d());
                lwdVar2.m62666f(new awxp(bctg.f87860d));
                lwdVar2.f158349c = uefVar2.m69766d().getResources().getQuantityString(R.plurals.photos_datetimeedit_photos_updated_toast, i3, Integer.valueOf(i3));
                lwdVar2.m62668h(R.string.photos_strings_undo_button, new wxc(obj4, j, z3 ? 1 : 0));
                lwdVar2.m62664d(lwe.LONG);
                m69767f2.m62683f(new lwf(lwdVar2));
                return;
            case 4:
                if (awypVar != null && !awypVar.m32863d()) {
                    List parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList == null) {
                        parcelableArrayList = bkcy.f114916a;
                    }
                    _1846 _1846 = (_1846) bkcw.m44601bj(parcelableArrayList);
                    if (_1846 != null) {
                        ueh uehVar = (ueh) this.f176513a;
                        uehVar.f180209e = _1846;
                        uehVar.m69780f();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                Object obj5 = this.f176513a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) uhg.f180450a.m37635c()).mo37670P((char) 2131)).mo37694p("null task result loading batch");
                    uhf uhfVar = ((uhg) obj5).f180453d;
                    if (uhfVar != null) {
                        uhfVar.mo69858a(null);
                    }
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) uhg.f180450a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 2130)).mo37694p("failed to load batch");
                    uhf uhfVar2 = ((uhg) obj5).f180453d;
                    if (uhfVar2 != null) {
                        uhfVar2.mo69858a(awypVar.f72325d);
                    }
                } else {
                    mediaBatchInfo = (MediaBatchInfo) awypVar.m32861b().getParcelable("batch_info");
                }
                ((uhg) obj5).f180452c.m69871c(mediaBatchInfo);
                return;
            case 6:
                Object obj6 = this.f176513a;
                if (awypVar == null) {
                    uhw uhwVar = (uhw) obj6;
                    omi m64934a = uhwVar.f180505d.mo7397j(uhwVar.f180509h, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64934a(bbvi.ASYNC_RESULT_DROPPED);
                    m64934a.m64931e("Null task result for load batch");
                    m64934a.m64927a();
                    return;
                }
                int i4 = awypVar.m32861b().getInt("request_account_id");
                String string2 = awypVar.m32861b().getString("request_batch_id");
                if (awypVar.m32863d()) {
                    return;
                }
                ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("result_uri_list");
                parcelableArrayList2.getClass();
                if (!parcelableArrayList2.isEmpty()) {
                    bavf bavfVar = new bavf();
                    int size = parcelableArrayList2.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        Uri uri2 = (Uri) parcelableArrayList2.get(i5);
                        Uri uri3 = zuz.f193695a;
                        int i6 = _798.f8508a;
                        if (!ayqy.m34742d(uri2) || zuz.m74090c(uri2.toString()) == -1) {
                            ((bbfh) ((bbfh) ((uhw) obj6).f180502a.m37634b()).mo37670P((char) 2151)).mo37697s("Loaded URI %s is not a mediastore URI", uri2.getPath());
                        } else {
                            bavfVar.mo37334c(uri2);
                        }
                    }
                    _3138 mo37337f = bavfVar.mo37337f();
                    uhw uhwVar2 = (uhw) obj6;
                    if (mo37337f.size() > uhwVar2.f180504c.m3709a()) {
                        Bundle m69877d = uhw.m69877d(i4, string2, mo37337f);
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable("pass_through_bundle", m69877d);
                        uhn uhnVar = new uhn();
                        uhnVar.mo14569az(bundle2);
                        uhnVar.mo36329iF(false);
                        uhnVar.mo19286s(uhwVar2.f180508g.m45987K(), "FreeUpSpacePermissionInfoDialogFragment");
                        return;
                    }
                    uhwVar2.m69878e(i4, string2, mo37337f);
                    return;
                }
                uhw uhwVar3 = (uhw) obj6;
                omi m64934a2 = uhwVar3.f180505d.mo7397j(i4, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64934a(bbvi.ILLEGAL_STATE);
                m64934a2.m64931e("No media in batch is eligible");
                m64934a2.m64927a();
                awyc awycVar = uhwVar3.f180503b;
                int i7 = batz.f81540d;
                awycVar.m32838i(new DeletePhotosAndVideosTask(i4, string2, bbbl.f81875a));
                return;
            case 7:
                if (awypVar != null && !awypVar.m32863d()) {
                    bArr = awypVar.m32861b().getByteArray("account_restore_settings_arg");
                }
                _3182 _3182 = (_3182) this.f176513a;
                if (((_536) _3182.f6626b.m73050a()).m7943p() && ((Optional) _3182.f6627c.m73050a()).isPresent() && ((ajqy) ((Optional) _3182.f6627c.m73050a()).get()).m19962j()) {
                    blrbVar = pmj.m65748a(((ajqy) ((Optional) _3182.f6627c.m73050a()).get()).m19964m());
                } else {
                    blrbVar = blrb.ONBOARDING_SHEET;
                }
                int i8 = ulv.f180891au;
                uyu.m70672u(blrbVar, bArr).mo33529t(_3182.m7001b(), "DeviceSetupSheetFragment");
                return;
            case 8:
                if (awypVar != null && awypVar.m32863d()) {
                    Object obj7 = this.f176513a;
                    Bundle m32861b = awypVar.m32861b();
                    if (m32861b.getBoolean("is_ongoing_download")) {
                        _3203 _3203 = (_3203) obj7;
                        lwk lwkVar = (lwk) _3203.f6796d.m73050a();
                        lwd lwdVar3 = new lwd(_3203.f6795c);
                        lwdVar3.m62665e(R.string.photos_download_downloading_in_progress, new Object[0]);
                        lwkVar.m62683f(new lwf(lwdVar3));
                        return;
                    }
                    if (m32861b.getBoolean("is_download_error_transient")) {
                        _3203 _32032 = (_3203) obj7;
                        lwk lwkVar2 = (lwk) _32032.f6796d.m73050a();
                        lwd lwdVar4 = new lwd(_32032.f6795c);
                        if (true != _32032.f6798f.mo47105c().mo2658k()) {
                            i2 = R.string.photos_download_downloading_video_temporarily_failed;
                        } else {
                            i2 = R.string.photos_download_downloading_photo_temporarily_failed;
                        }
                        lwdVar4.m62665e(i2, new Object[0]);
                        lwkVar2.m62683f(new lwf(lwdVar4));
                        return;
                    }
                    _3203 _32033 = (_3203) obj7;
                    lwk lwkVar3 = (lwk) _32033.f6796d.m73050a();
                    lwd lwdVar5 = new lwd(_32033.f6795c);
                    if (true != _32033.f6798f.mo47105c().mo2658k()) {
                        i = R.string.photos_download_downloading_video_permanently_failed;
                    } else {
                        i = R.string.photos_download_downloading_photo_permanently_failed;
                    }
                    lwdVar5.m62665e(i, new Object[0]);
                    lwkVar3.m62683f(new lwf(lwdVar5));
                    return;
                }
                return;
            case 9:
                Object obj8 = this.f176513a;
                urf urfVar = (urf) obj8;
                ure ureVar = urfVar.f181358c;
                if (ureVar != null) {
                    if (awypVar != null && !awypVar.m32863d()) {
                        ureVar.f181355c = 2;
                        Activity activity = urfVar.f181357b;
                        ClipData clipData = (ClipData) awypVar.m32861b().getParcelable("clip_data");
                        ure ureVar2 = urfVar.f181358c;
                        urh urhVar = ureVar2.f181354b;
                        urd urdVar = new urd(activity, new uim(obj8, 7));
                        ((ViewGroup) activity.findViewById(android.R.id.content)).addView(urdVar);
                        startDragAndDrop = ureVar.f181353a.startDragAndDrop(clipData, urhVar, ureVar2, 769);
                        if (!startDragAndDrop) {
                            urdVar.m70233a();
                            ((bbfh) ((bbfh) urf.f181356a.m37635c()).mo37670P((char) 2241)).mo37694p("Failed to start drag");
                            urfVar.m70235b();
                            return;
                        }
                        return;
                    }
                    if (awypVar != null) {
                        exc3 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) ((bbfh) urf.f181356a.m37634b()).mo37685g(exc3)).mo37670P((char) 2240)).mo37694p("Failed to load ClipData");
                    urfVar.m70235b();
                    return;
                }
                return;
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    ClipData clipData2 = (ClipData) awypVar.m32861b().getParcelable("clip_data");
                    batz m37359i = batz.m37359i(awypVar.m32861b().getParcelableArrayList("uris"));
                    if (!m37359i.isEmpty()) {
                        urk urkVar = (urk) this.f176513a;
                        Intent intent2 = new Intent(urkVar.f181380d, (Class<?>) UploadContentActivity.class);
                        if (m37359i.size() == 1) {
                            intent2.putExtra("android.intent.extra.STREAM", (Parcelable) m37359i.get(0));
                        } else {
                            intent2.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(m37359i));
                            intent2.setAction("android.intent.action.SEND_MULTIPLE");
                        }
                        intent2.setClipData(clipData2);
                        intent2.addFlags(1);
                        urkVar.f181380d.startActivity(intent2);
                        return;
                    }
                    return;
                }
                bbfh bbfhVar2 = (bbfh) urk.f181377a.m37635c();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc2)).mo37670P((char) 2243)).mo37694p("Filtering Uris failed.");
                return;
            case 11:
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) usn.f181479a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 2244)).mo37694p("Load navigation item failed");
                    return;
                }
                Object obj9 = this.f176513a;
                ArrayList<Integer> integerArrayList = awypVar.m32861b().getIntegerArrayList("navigationItems");
                ajjq ajjqVar = ((usn) obj9).f181487e;
                ArrayList arrayList = new ArrayList();
                ust[] values = ust.values();
                Iterator<Integer> it = integerArrayList.iterator();
                while (it.hasNext()) {
                    ust ustVar = values[it.next().intValue()];
                    int i9 = ustVar.f181506j;
                    int i10 = i9 - 1;
                    if (i9 != 0) {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    arrayList.add(new usv(ustVar, 1));
                                } else {
                                    throw new IllegalArgumentException("Unsupported navigation item");
                                }
                            } else {
                                arrayList.add(yia.m73151g());
                            }
                        } else {
                            arrayList.add(new usv(ustVar, 0));
                        }
                    } else {
                        throw null;
                    }
                }
                ajjqVar.m19648S(arrayList);
                return;
            case 12:
                Object obj10 = this.f176513a;
                if (awypVar == null) {
                    ((utb) ((utc) obj10).f181525a.m73050a()).mo24944a(null);
                    return;
                }
                if (awypVar.m32863d()) {
                    ((utb) ((utc) obj10).f181525a.m73050a()).mo24944a(awypVar.f72325d);
                    return;
                }
                ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("extra_media_store_uris");
                if (parcelableArrayList3.isEmpty()) {
                    ((utb) ((utc) obj10).f181525a.m73050a()).mo24945b();
                    return;
                }
                aytr m48199h = PublicFilePermissionRequest.m48199h("PhotoEditSaveFilePermissionMixin");
                m48199h.m34837k(_3138.m6899G(parcelableArrayList3));
                m48199h.m34838l(ajbk.MODIFY);
                m48199h.m34834h(true);
                ((ajbg) ((utc) obj10).f181526b.m73050a()).mo19439d(m48199h.m34833g());
                return;
            case 13:
                Object obj11 = this.f176513a;
                if (awypVar == null) {
                    ((utg) obj11).m70396c(new utt(new avlw("onCoreFeatureLoadTaskFinished with null result."), uts.FAILED_TO_LOAD_FEATURES));
                    return;
                }
                if (awypVar.m32863d()) {
                    utg utgVar = (utg) obj11;
                    _1846 _18462 = utgVar.f181540i.f125045c;
                    utgVar.m70398f(new utt(new avlw("Failed to load features."), awypVar.f72325d, uts.FAILED_TO_LOAD_FEATURES), _18462);
                    ((bbfh) ((bbfh) ((bbfh) utg.f181531a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(2249)).mo37660F("Error loading features for media, result: %s, media: %s, is video: %s", awypVar, _18462, Boolean.valueOf(_18462.mo2659l()));
                    return;
                }
                utg utgVar2 = (utg) obj11;
                utgVar2.f181541j = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                utgVar2.m70395a();
                return;
            case 14:
                Object obj12 = this.f176513a;
                if (awypVar == null) {
                    ((utg) obj12).m70396c(new utt(new avlw("Core collection feature load failed with null result."), uts.FAILED_TO_LOAD_FEATURES));
                    return;
                }
                if (awypVar.m32863d()) {
                    utg utgVar3 = (utg) obj12;
                    _1846 _18463 = utgVar3.f181540i.f125045c;
                    utgVar3.m70398f(new utt(new avlw("Core collection feature load failed."), awypVar.f72325d, uts.FAILED_TO_LOAD_FEATURES), _18463);
                    ((bbfh) ((bbfh) ((bbfh) utg.f181531a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(2248)).mo37660F("Error loading feature for collection, result: %s, media: %s, is video: %s", awypVar, _18463, Boolean.valueOf(_18463.mo2659l()));
                    return;
                }
                utg utgVar4 = (utg) obj12;
                utgVar4.f181542k = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                utgVar4.m70395a();
                return;
            case 15:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) utg.f181531a.m37635c()).mo37670P((char) 2247)).mo37694p("AddToCollection failed to add media to shared album.");
                    return;
                }
                utg utgVar5 = (utg) this.f176513a;
                awyc awycVar2 = utgVar5.f181535d;
                batz m37362l = batz.m37362l(utgVar5.f181543l);
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(_235.class);
                awycVar2.m32838i(new CoreFeatureLoadTask(m37362l, avzbVar.m31782i(), R.id.photos_editor_core_feature_load_shared_copy_task_id, null));
                return;
            case 16:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) utg.f181531a.m37635c()).mo37670P((char) 2256)).mo37694p("CoreFeatureLoadTask failed to load features for saved media.");
                    return;
                }
                utg utgVar6 = (utg) this.f176513a;
                int mo32662d2 = ((awuo) utgVar6.f181538g.m73050a()).mo32662d();
                _1846 _18464 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                _18464.getClass();
                ResolvedMedia m4110a = ((_235) _18464.mo2138c(_235.class)).m4110a();
                m4110a.getClass();
                utgVar6.f181535d.m32838i(new FindMediaTask(R.id.photos_findmedia_find_media_task_id, mo32662d2, utgVar6.f181544m, m4110a));
                return;
            case 17:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) utg.f181531a.m37635c()).mo37670P((char) 2250)).mo37694p("FindMedia failed to find media in shared album.");
                    return;
                } else {
                    ((utg) this.f176513a).m70399g((_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media"), false, true);
                    return;
                }
            case 18:
                Object obj13 = this.f176513a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (!parcelableArrayList4.isEmpty()) {
                        EditActivity editActivity = (EditActivity) obj13;
                        editActivity.f125090u = (_1846) parcelableArrayList4.get(0);
                        editActivity.m47137F();
                        return;
                    }
                    ((EditActivity) obj13).m47134C(awypVar);
                    return;
                }
                ((EditActivity) obj13).m47134C(awypVar);
                return;
            case 19:
                Object obj14 = this.f176513a;
                if (awypVar != null && !awypVar.m32863d()) {
                    _235 _235 = (_235) ((_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0)).mo2139d(_235.class);
                    if (_235 != null) {
                        resolvedMedia = _235.m4110a();
                    } else {
                        resolvedMedia = null;
                    }
                    if (resolvedMedia != null) {
                        str = resolvedMedia.f128149a;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        uri = Uri.parse(str);
                    }
                    if (uri == null) {
                        uri = ((EditActivity) obj14).m47139y();
                    }
                    EditActivity editActivity2 = (EditActivity) obj14;
                    Intent intent3 = editActivity2.f125091v;
                    if (intent3 != null) {
                        intent3.setDataAndType(uri, "image/*");
                        ayqe ayqeVar = (ayqe) obj14;
                        ayqeVar.startActivity(editActivity2.f125091v);
                        ayqeVar.finish();
                    }
                    editActivity2.m47132A(uri, true);
                    return;
                }
                EditActivity editActivity3 = (EditActivity) obj14;
                editActivity3.m47132A(editActivity3.m47139y(), true);
                return;
            default:
                Object obj15 = this.f176513a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) EditActivity.f125080p.m37635c()).mo37670P((char) 2299)).mo37697s("Error loading collection and media: %s", awypVar);
                    ((EditActivity) obj15).m47134C(awypVar);
                    return;
                }
                EditActivity editActivity4 = (EditActivity) obj15;
                editActivity4.f125089t = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.collection_key");
                _1846 _18465 = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                if (_18465 == null) {
                    editActivity4.m47134C(awypVar);
                    return;
                } else {
                    editActivity4.f125090u = _18465;
                    editActivity4.m47137F();
                    return;
                }
        }
    }
}
