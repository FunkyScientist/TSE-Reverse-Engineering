package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.MarsProcessingIdFeature;
import com.google.android.apps.photos.mars.status.LockedFolderStatusTask$Extras;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationReverseGeocodingHandler$ReadableLocation;
import com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo;
import com.google.android.apps.photos.mediamanagement.MediaManagementDialogNodes$MediaManagementDialogMetadata;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.apps.photos.memories.deeplink.MemoriesDeepLinkResolveResult;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zcm implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f191801a;

    /* renamed from: b */
    private final /* synthetic */ int f191802b;

    public /* synthetic */ zcm(Object obj, int i) {
        this.f191802b = i;
        this.f191801a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v145, types: [aatm, java.lang.Object] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        ArrayList parcelableArrayList;
        _1846 _1846;
        SkottieModel skottieModel;
        Object parcelable;
        Bundle m32861b;
        Bundle m32861b2;
        int i = 18;
        boolean z = true;
        Exception exc = null;
        Exception exc2 = null;
        Exception exc3 = null;
        Exception exc4 = null;
        Exception exc5 = null;
        Exception exc6 = null;
        Long l = null;
        Exception exc7 = null;
        switch (this.f191802b) {
            case 0:
                LockedFolderStatusTask$Extras m73240g = yma.m73240g(awypVar);
                if (m73240g != null && m73240g.f125863a.f125861c == zde.ELIGIBLE) {
                    ((zct) ((zcn) this.f191801a).f191803a.m73050a()).mo73701a(new zcs(1, true));
                    return;
                }
                return;
            case 1:
                if (awypVar != null && !awypVar.m32863d()) {
                    zck zckVar = (zck) ((zcj) this.f191801a).f191795d.m73050a();
                    yff yffVar = (yff) zckVar.f191798a;
                    yffVar.setResult(-1, yffVar.getIntent());
                    ((ayqe) zckVar.f191798a).finish();
                    return;
                }
                bbfh bbfhVar = (bbfh) zcj.f191792a.m37635c();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 3366)).mo37694p("onOnboardingStateCommitted - onboarding unsuccessful");
                return;
            case 2:
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b().getBoolean("extra_need_to_run_recovery")) {
                    zdt zdtVar = (zdt) this.f191801a;
                    if (!((awyc) zdtVar.f191898a.m73050a()).m32843q("com.google.android.apps.photos.mars.data.local.MarsRecoveryTask")) {
                        lwk lwkVar = (lwk) zdtVar.f191899b.m73050a();
                        lwd lwdVar = new lwd(zdtVar.f191900c);
                        lwdVar.m62665e(R.string.photos_mars_grid_recovery_toast, new Object[0]);
                        lwdVar.m62664d(lwe.LONG);
                        lwkVar.m62683f(new lwf(lwdVar));
                        ((awyc) zdtVar.f191898a.m73050a()).m32838i(_417.m7519s("com.google.android.apps.photos.mars.data.local.MarsRecoveryTask", aius.MARS_RECOVERY_TASK, new sos(5)).m65340b().m65336a());
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Uri uri = avzm.f70335a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList2.getClass();
                    if (parcelableArrayList2.size() != 1) {
                        z = false;
                    }
                    bain.m36840an(z);
                    MarsProcessingIdFeature marsProcessingIdFeature = (MarsProcessingIdFeature) ((_1846) parcelableArrayList2.get(0)).mo2139d(MarsProcessingIdFeature.class);
                    if (marsProcessingIdFeature != null) {
                        l = Long.valueOf(marsProcessingIdFeature.f125836a);
                    }
                    if (l != null) {
                        uri = uri.buildUpon().appendPath(l.toString()).build();
                    }
                } else {
                    bbfh bbfhVar2 = (bbfh) zfb.f192034a.m37635c();
                    if (awypVar != null) {
                        exc7 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc7)).mo37670P((char) 3385)).mo37694p("onFeatureLoadCompleted - feature load failed, fallback to root Mars Uri");
                }
                Object obj = this.f191801a;
                Intent intent = new Intent();
                intent.setAction("com.google.android.apps.photos.mars.api.ACTION_REVIEW");
                zfb zfbVar = (zfb) obj;
                intent.setClass(zfbVar.f192037b, zfbVar.f192039d.getClass());
                intent.setData(uri);
                zfbVar.f192037b.startActivity(((_2452) zfbVar.f192038c.m73050a()).mo4449e(intent, alrf.LAUNCH));
                zfbVar.f192039d.finish();
                return;
            case 4:
                Object obj2 = this.f191801a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) zla.f192606a.m37635c()).mo37670P((char) 3504)).mo37694p("null TaskResult for LocationReverseGeocodingTask");
                    ((Optional) ((zla) obj2).f192607b.m73050a()).ifPresent(new vnw(i));
                    return;
                }
                ExifLocationData exifLocationData = (ExifLocationData) awypVar.m32861b().getParcelable("locationData");
                if (awypVar.m32863d()) {
                    ((zla) obj2).m73874f(exifLocationData, 3);
                    return;
                }
                zla zlaVar = (zla) obj2;
                zlaVar.f192608c.add(new ExifLocationReverseGeocodingHandler$ReadableLocation(exifLocationData, awypVar.m32861b().getString("locationString")));
                zlaVar.m73874f(exifLocationData, 4);
                return;
            case 5:
                Object obj3 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList3.isEmpty()) {
                        ((bbfh) ((bbfh) zle.f192627t.m37634b()).mo37670P(3507)).mo37697s("Could not find corresponding All media to shared media: %s", ((zle) obj3).f192639y);
                    }
                    zle zleVar = (zle) obj3;
                    zleVar.m73881D();
                    zleVar.m73884G((_1846) parcelableArrayList3.get(0), Long.MIN_VALUE);
                    return;
                }
                bbfh bbfhVar3 = (bbfh) zle.f192627t.m37634b();
                if (awypVar != null) {
                    exc6 = awypVar.f72325d;
                }
                zle zleVar2 = (zle) obj3;
                ((bbfh) ((bbfh) bbfhVar3.mo37685g(exc6)).mo37670P(3506)).mo37697s("Could not find corresponding All media to shared media: %s", zleVar2.f192639y);
                Toast.makeText(zleVar2.f192635u, R.string.photos_strings_generic_error_try_again, 0).show();
                return;
            case 6:
                Object obj4 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((zll) obj4).f192652d.mo73885a();
                    return;
                } else {
                    Toast.makeText(((zll) obj4).f192650b.mo20384gv(), R.string.photos_mediadetails_location_inferred_location_removal_error, 0).show();
                    return;
                }
            case 7:
                Object obj5 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    znu znuVar = (znu) obj5;
                    znuVar.f192892g = awypVar.m32861b().getInt("numOtherFaces");
                    znuVar.f192893h = _1424.m1239l(awypVar.m32861b().getString("face_tag_edit_button_state"));
                    ((znt) znuVar.f192891f.m73050a()).mo73957a();
                    return;
                }
                bbfh bbfhVar4 = (bbfh) znu.f192886a.m37635c();
                if (awypVar != null) {
                    exc5 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar4.mo37685g(exc5)).mo37670P((char) 3549)).mo37694p("Failed to load faces.");
                znu znuVar2 = (znu) obj5;
                znuVar2.f192893h = 1;
                znuVar2.f192892g = 0;
                ((znt) znuVar2.f192891f.m73050a()).mo73957a();
                return;
            case 8:
                Object obj6 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Intent intent2 = new Intent();
                    intent2.putExtra("face_tagging_edited_num", awypVar.m32861b().getInt("ManualClusterAssignmentNum"));
                    zrz zrzVar = (zrz) obj6;
                    zqu zquVar = (zqu) zrzVar.f193362d.m73050a();
                    if (!TextUtils.isEmpty(zquVar.f193235m)) {
                        HashSet hashSet = new HashSet();
                        bbdn listIterator = zquVar.f193230h.entrySet().listIterator();
                        while (listIterator.hasNext()) {
                            Map.Entry entry = (Map.Entry) listIterator.next();
                            if (((String) entry.getValue()).equals(zquVar.f193235m)) {
                                hashSet.add((String) entry.getKey());
                            }
                        }
                        if (!hashSet.isEmpty()) {
                            Iterator it = hashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str = (String) it.next();
                                    if (zquVar.f193239q.contains(str) || zquVar.f193237o.containsKey(str) || zquVar.f193238p.containsKey(str)) {
                                    }
                                } else {
                                    Iterator it2 = zquVar.f193237o.values().iterator();
                                    while (it2.hasNext()) {
                                        if (zquVar.f193235m.equals(((ClusterDisplayInfo) it2.next()).mo47450c())) {
                                        }
                                    }
                                }
                            }
                            intent2.putExtra("has_removed_photo_from_source_cluster", z);
                            intent2.putExtra("face_tagging_media", ((zqu) zrzVar.f193362d.m73050a()).f193232j);
                            zrzVar.f193360b.m45985I().setResult(-1, intent2);
                            zrzVar.f193360b.m45985I().finish();
                            return;
                        }
                    }
                    z = false;
                    intent2.putExtra("has_removed_photo_from_source_cluster", z);
                    intent2.putExtra("face_tagging_media", ((zqu) zrzVar.f193362d.m73050a()).f193232j);
                    zrzVar.f193360b.m45985I().setResult(-1, intent2);
                    zrzVar.f193360b.m45985I().finish();
                    return;
                }
                bbfh bbfhVar5 = (bbfh) zrz.f193359a.m37635c();
                if (awypVar != null) {
                    exc4 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar5.mo37685g(exc4)).mo37670P((char) 3565)).mo37694p("Face tagging save failed.");
                zrz zrzVar2 = (zrz) obj6;
                if (zrzVar2.f193360b.m45987K().m50422g("face_tagging_rpc_error_dialog_tag") != null) {
                    return;
                }
                new zrc().mo33529t(zrzVar2.f193360b.m45987K(), "face_tagging_rpc_error_dialog_tag");
                return;
            case 9:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ztm.f193518a.m37634b()).mo37670P((char) 3596)).mo37694p("An error occurred while reading the media management metadata.");
                    return;
                }
                Object obj7 = this.f191801a;
                MediaManagementDialogNodes$MediaManagementDialogMetadata mediaManagementDialogNodes$MediaManagementDialogMetadata = (MediaManagementDialogNodes$MediaManagementDialogMetadata) awypVar.m32861b().getParcelable("media_management_dialog_metadata");
                int mo47474a = mediaManagementDialogNodes$MediaManagementDialogMetadata.mo47474a();
                Instant mo47475b = mediaManagementDialogNodes$MediaManagementDialogMetadata.mo47475b();
                if (mo47474a != 0) {
                    ztm ztmVar = (ztm) obj7;
                    if (Duration.between(mo47475b, ((_3142) ztmVar.f193520c.m73050a()).mo6916a()).compareTo(Duration.ofDays(((Long) ztmVar.f193521d.m73050a()).longValue() * ((long) Math.pow(2.0d, mo47474a - 1)))) < 0) {
                        return;
                    }
                }
                new ztl().mo19286s(((ztm) obj7).f193519b.m46079gM(), "MmaDialogFragment");
                return;
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("EXTRA_HAS_SHOWN_LESS_MEMORIES")) {
                        aadl aadlVar = (aadl) this.f191801a;
                        Context m45979B = aadlVar.f9388e.m45979B();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcug.f89001d));
                        ComponentCallbacksC0094by componentCallbacksC0094by = aadlVar.f9388e;
                        awxqVar.m32801b(componentCallbacksC0094by.m45979B(), componentCallbacksC0094by);
                        awiw.m32161f(m45979B, -1, awxqVar);
                        ((bbfh) aadl.f9366a.m37634b()).mo37694p("Shown less cluster memories were being shown in the FMC.");
                        return;
                    }
                    return;
                }
                ((bbfh) aadl.f9366a.m37635c()).mo37694p("Failed to return result for shown less FMC filter logging");
                return;
            case 11:
                if (awypVar != null && !awypVar.m32863d() && (parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list")) != null && !parcelableArrayList.isEmpty() && (_1846 = (_1846) parcelableArrayList.get(0)) != null) {
                    _3206 _3206 = (_3206) this.f191801a;
                    _3206.f6827h.add(_1846.mo2138c(_198.class));
                    View mo24109a = _3206.m7129c().mo24109a();
                    mo24109a.getClass();
                    ((aoas) mo24109a).m24297f(_1846, true);
                    return;
                }
                return;
            case 12:
                Object obj8 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        parcelable = awypVar.m32861b().getParcelable("EXTRA_EXPORTED_SKOTTIE_MODEL", SkottieModel.class);
                        skottieModel = (SkottieModel) parcelable;
                    } else {
                        skottieModel = (SkottieModel) awypVar.m32861b().getParcelable("EXTRA_EXPORTED_SKOTTIE_MODEL");
                    }
                    if (skottieModel != null) {
                        ((aaft) obj8).f9684c.add(skottieModel);
                    }
                    ayrf.m34763d(new aabe(obj8, 8), 200L);
                    return;
                }
                bbfh bbfhVar6 = (bbfh) aaft.f9681a.m37635c();
                if (awypVar != null) {
                    exc3 = awypVar.f72325d;
                }
                ((bbfh) bbfhVar6.mo37685g(exc3)).mo37694p("Error exporting client effect");
                ((aaft) obj8).m10080h(aafr.f9674a);
                return;
            case 13:
                Object obj9 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    aage aageVar = (aage) obj9;
                    aageVar.m10098i();
                    aageVar.m10095d(awypVar.m32861b());
                    return;
                }
                ((aage) obj9).m10094c(aage.m10091a(awypVar));
                return;
            case 14:
                Object obj10 = this.f191801a;
                if (awypVar == null) {
                    int i2 = batz.f81540d;
                    aage aageVar2 = (aage) obj10;
                    aageVar2.m10094c(bbbl.f81875a);
                    aageVar2.m10093b(aage.m10091a(null), aael.NONE);
                    return;
                }
                Bundle m32861b3 = awypVar.m32861b();
                aael m10035a = aael.m10035a(m32861b3.getString("action_after_save"));
                if (awypVar.m32863d()) {
                    aage aageVar3 = (aage) obj10;
                    aageVar3.m10094c(aage.m10091a(awypVar));
                    aageVar3.m10093b(aage.m10091a(awypVar), m10035a);
                    return;
                }
                aage aageVar4 = (aage) obj10;
                aageVar4.m10098i();
                aageVar4.m10095d(m32861b3);
                if (!m10035a.equals(aael.NONE)) {
                    aaem aaemVar = (aaem) aylw.m34568f(aageVar4.f9722b, aaem.class, m10035a);
                    aage.m10091a(awypVar);
                    aaemVar.mo10036a();
                    return;
                }
                return;
            case 15:
                aake aakeVar = (aake) this.f191801a;
                int mo32662d = aakeVar.m10250d().mo32662d();
                if (awypVar != null && !awypVar.m32863d()) {
                    Parcelable parcelable2 = awypVar.m32861b().getParcelable("resolved_memory");
                    parcelable2.getClass();
                    MemoriesDeepLinkResolveResult memoriesDeepLinkResolveResult = (MemoriesDeepLinkResolveResult) parcelable2;
                    if (memoriesDeepLinkResolveResult.f126033a == null) {
                        aakeVar.m10251e(aakeVar.m10250d().mo32662d());
                        return;
                    }
                    aobi aobiVar = new aobi(aakeVar.f10311b);
                    aobiVar.f51009a = mo32662d;
                    aobiVar.f51010b = aofo.m24500k(new FeaturedMemoriesMediaCollection(mo32662d, null, MemoryKey.m47488e(memoriesDeepLinkResolveResult.f126033a.f123775b, aahd.PRIVATE_ONLY), true, null, null, null, 112), memoriesDeepLinkResolveResult.f126033a, null, false, 60);
                    aobiVar.m24341l(aobh.ONLY_IF_PRIOR_UNREAD_STORY_EXISTS);
                    aobiVar.m24331b();
                    aobiVar.m24334e();
                    aobiVar.f51013e = aobg.FEATURED_MEMORIES;
                    aobiVar.f51011c = blwh.MEMORIES_OPEN_FROM_DEEP_LINK;
                    aobiVar.f51012d = true;
                    aobiVar.m24332c();
                    aobiVar.m24340k(aobj.f51039i);
                    aakeVar.m10249a().m5324T(_1496.m1440m(memoriesDeepLinkResolveResult.f126035c), memoriesDeepLinkResolveResult.f126034b);
                    new aapg(aakeVar.f10311b).m10444b(mo32662d, aobiVar);
                    aakeVar.f10311b.finish();
                    return;
                }
                bbfh bbfhVar7 = (bbfh) aake.f10310a.m37635c();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) bbfhVar7.mo37685g(exc2)).mo37694p("Resolve memories deep link task failed");
                aakeVar.m10251e(mo32662d);
                return;
            case 16:
                Object obj11 = this.f191801a;
                if (awypVar != null && (m32861b = awypVar.m32861b()) != null && m32861b.getLong("ExtraLastDenialTimeMillis") == -1) {
                    ((aart) obj11).m10631p();
                    return;
                } else {
                    ((aart) obj11).m10630o();
                    return;
                }
            case 17:
                Object obj12 = this.f191801a;
                if (awypVar != null && (m32861b2 = awypVar.m32861b()) != null && m32861b2.getLong("ExtraLastDenialTimeMillis") == -1) {
                    ((aarv) obj12).m10644l();
                    return;
                } else {
                    ((aarv) obj12).m10643k();
                    return;
                }
            case 18:
                FeaturesRequest featuresRequest = aatn.f11218ah;
                if (awypVar != null && !awypVar.m32863d()) {
                    this.f191801a.mo10070a();
                    return;
                }
                return;
            case 19:
                if (awypVar != null && awypVar.m32861b().getBoolean("gen_ai_memories_eligible")) {
                    Object obj13 = this.f191801a;
                    aaun aaunVar = (aaun) obj13;
                    ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj13;
                    aaunVar.f11318ak = aaunVar.f11319al.m34311k(componentCallbacksC0094by2.m46022ac(R.string.photos_memories_settings_gemini_powered_memories_type_title), componentCallbacksC0094by2.m46022ac(R.string.photos_memories_settings_gemini_powered_memories_type_description));
                    aaunVar.f11318ak.f76068K = true;
                    aaunVar.f11318ak.mo34419i(false);
                    aaunVar.f11318ak.m34406M(4);
                    aydy aydyVar = aaunVar.f11318ak;
                    aydyVar.f76059B = new pqh((yfh) obj13, i);
                    aaunVar.f11314a.m34369c(aydyVar);
                    if (aaunVar.f11324b.m21791b()) {
                        aaun.m10731a(aaunVar.f11318ak, aaunVar.f11324b.f44307b.f132353X);
                        return;
                    }
                    return;
                }
                return;
            default:
                Intent intent3 = new Intent();
                Object obj14 = this.f191801a;
                if (awypVar != null && !awypVar.m32863d()) {
                    intent3.putExtras(awypVar.m32861b());
                    ((ComponentCallbacksC0094by) obj14).m45986J().setResult(-1, intent3);
                } else {
                    ((ComponentCallbacksC0094by) obj14).m45986J().setResult(0, intent3);
                    if (awypVar == null || awypVar.f72325d == null) {
                        new ozp();
                    }
                }
                ((ComponentCallbacksC0094by) obj14).m45986J().finish();
                return;
        }
    }
}
