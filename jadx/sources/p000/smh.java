package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.create.addtoalbum.CreatePrivateAlbumGraph$Results;
import com.google.android.apps.photos.create.movie.concept.CreationStepPeoplePickerTemplate;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.create.uploadhandlers.CreateMediaBundlePostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateMoviePostUploadHandler;
import com.google.android.apps.photos.guidedcreations.CreationStepFlowActivity;
import com.google.android.apps.photos.guidedcreations.PeoplePickerCreationStep;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class smh implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f175802a;

    /* renamed from: b */
    private final /* synthetic */ int f175803b;

    public /* synthetic */ smh(Object obj, int i) {
        this.f175803b = i;
        this.f175802a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object, snv] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        String string;
        boolean z;
        bejj bejjVar;
        awyp awypVar2 = awypVar;
        Exception exc = null;
        Exception exc2 = null;
        Exception exc3 = null;
        Intent intent = null;
        Exception exc4 = null;
        switch (this.f175803b) {
            case 0:
                Object obj = this.f175802a;
                if (awypVar2 == null) {
                    ((sml) obj).m68217i(null);
                    return;
                }
                if (awypVar.m32863d()) {
                    if (!awypVar.m32861b().getBoolean("DownloadCinematicModelTask")) {
                        ((bbfh) ((bbfh) sml.f175809a.m37635c()).mo37670P((char) 1723)).mo37697s("Error in MiModelDownloadTask result: %s", awypVar2);
                        ((sml) obj).m68217i(awypVar2.f72325d);
                        return;
                    }
                    ((sml) obj).m68216h();
                    return;
                }
                if (awypVar.m32861b().getBoolean("DownloadCinematicModelTask")) {
                    ((sml) obj).m68216h();
                    return;
                }
                sml smlVar = (sml) obj;
                ((_378) smlVar.f175839v.m73050a()).mo7397j(smlVar.f175827j.mo32662d(), blwh.CINEMATICS_DOWNLOAD).m64940g().m64927a();
                smlVar.f175831n.m19294c();
                smlVar.f175820c.m68253g((_1846) smlVar.f175822e.f175957i.get(0), smlVar.f175822e.f175964p);
                return;
            case 1:
                Object obj2 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    List list = (List) awypVar.m32861b().getSerializable("unavailable_file_groups");
                    if (list.isEmpty()) {
                        sml smlVar2 = (sml) obj2;
                        smlVar2.f175820c.m68253g((_1846) smlVar2.f175822e.f175957i.get(0), smlVar2.f175822e.f175964p);
                        return;
                    }
                    acsh m47718l = FileGroupDownloadConfigsProvider.m47718l();
                    m47718l.m12836c(batz.m37359i(list));
                    bbfl bbflVar = _640.f8002a;
                    m47718l.m12838e(500L);
                    m47718l.f16302c = "DownloadCinematicModelTask";
                    m47718l.m12837d(aius.DOWNLOAD_CINEMATIC_MODEL);
                    m47718l.m12840g(false);
                    m47718l.f16301b = new actl().m12875b();
                    ((sml) obj2).f175828k.m32838i(_1776.m2462p(m47718l.m12834a()));
                    return;
                }
                if (awypVar2 != null) {
                    exc = awypVar2.f72325d;
                }
                ((sml) obj2).m68224q(sot.OFFLINE, exc);
                return;
            case 2:
                Object obj3 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    int ordinal = ((acsg) awypVar.m32861b().getSerializable("download_capability_status")).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        return;
                                    }
                                    ((sml) obj3).m68224q(sot.OFFLINE, null);
                                    return;
                                }
                                ((sml) obj3).m68224q(sot.INSUFFICIENT_STORAGE, null);
                                return;
                            }
                            snf.m68277bc(((sml) obj3).f175823f.m45987K(), snd.WAIT_FOR_WIFI);
                            return;
                        }
                        snf.m68277bc(((sml) obj3).f175823f.m45987K(), snd.INSTALL);
                        return;
                    }
                    ((sml) obj3).m68215g();
                    return;
                }
                if (awypVar2 != null) {
                    exc4 = awypVar2.f72325d;
                }
                ((sml) obj3).m68224q(sot.FAILED_TO_CREATE, exc4);
                return;
            case 3:
                if (awypVar2 == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1717)).mo37697s("Error in onLoadCollectionComplete., result: %s", awypVar2);
                    return;
                }
                Object obj4 = this.f175802a;
                MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                sml smlVar3 = (sml) obj4;
                List list2 = smlVar3.f175822e.f175957i;
                if (list2 == null) {
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1718)).mo37697s("null mediaList, collection: %s", mediaCollection);
                    return;
                }
                if (!((mkk) smlVar3.f175837t.m73050a()).m63146a(mediaCollection, list2.size())) {
                    return;
                }
                snc sncVar = smlVar3.f175822e;
                MediaCollection mediaCollection2 = smlVar3.f175836s;
                MediaCollection mediaCollection3 = smlVar3.f175835r;
                mediaCollection2.getClass();
                sncVar.f175960l = mediaCollection2;
                sncVar.f175961m = mediaCollection3;
                sncVar.f175959k = true;
                bbfg.MEDIUM.getClass();
                sncVar.f175956h = null;
                smlVar3.m68225r();
                return;
            case 4:
                Object obj5 = this.f175802a;
                if (awypVar2 == null) {
                    sml smlVar4 = (sml) obj5;
                    smlVar4.m68207A(smlVar4.f175822e.m68274p()).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Null result in onLoadMediaFeatureComplete").m64927a();
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1720)).mo37694p("Null result in onLoadMediaFeatureComplete");
                    return;
                } else {
                    if (awypVar.m32863d()) {
                        sml smlVar5 = (sml) obj5;
                        omi m64937d = smlVar5.m68207A(smlVar5.f175822e.m68274p()).m64937d(_2528.m4900q(awypVar2.f72325d), "Error in onLoadMediaFeatureComplete");
                        m64937d.f164978h = awypVar2.f72325d;
                        m64937d.m64927a();
                        ((bbfh) ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37685g(awypVar2.f72325d)).mo37670P((char) 1719)).mo37694p("Error in onLoadMediaFeatureComplete");
                        return;
                    }
                    sml smlVar6 = (sml) obj5;
                    smlVar6.m68223p(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"), true);
                    smlVar6.m68225r();
                    return;
                }
            case 5:
                ?? r2 = this.f175802a;
                if (awypVar2 == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1715)).mo37697s("Error in onHasNewMediaToUploadCompleteForAlbum, result: %s", awypVar2);
                    sml smlVar7 = (sml) r2;
                    Toast.makeText(smlVar7.f175826i, R.string.photos_upload_uploadhandler_error_loading_media, 1).show();
                    if (awypVar2 == null) {
                        smlVar7.m68207A(smlVar7.f175822e.m68274p()).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Null result from onHasNewMediaToUploadComplete").m64927a();
                        return;
                    }
                    omi m64937d2 = smlVar7.m68207A(smlVar7.f175822e.m68274p()).m64937d(_2528.m4900q(awypVar2.f72325d), "Error in onHasNewMediaToUploadComplete");
                    m64937d2.f164978h = awypVar2.f72325d;
                    m64937d2.m64927a();
                    return;
                }
                int i = awypVar.m32861b().getInt("numberOfMediaToUpload");
                List parcelableArrayList = awypVar.m32861b().getParcelableArrayList("remoteMedia");
                sml smlVar8 = (sml) r2;
                snw snwVar = smlVar8.f175830m;
                snc sncVar2 = smlVar8.f175822e;
                MediaCollection mediaCollection4 = sncVar2.f175960l;
                if (i > 0) {
                    parcelableArrayList = sncVar2.f175957i;
                }
                snwVar.m68279b(mediaCollection4, parcelableArrayList, r2, sncVar2.m68262a());
                return;
            case 6:
                if (awypVar2 != null) {
                    Object obj6 = this.f175802a;
                    ((smz) obj6).f175917f.m32985f(new lvb(obj6, awypVar2, 18));
                    return;
                }
                return;
            case 7:
                smz smzVar = (smz) this.f175802a;
                smzVar.f175920i.m19294c();
                if (awypVar2 != null && !awypVar.m32863d()) {
                    smzVar.m68251d((_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media"));
                    return;
                } else {
                    smzVar.m68251d(null);
                    return;
                }
            case 8:
                snw snwVar2 = (snw) this.f175802a;
                if (snwVar2.f176017e.m62993a(awypVar2, snwVar2.f176013a)) {
                    snv snvVar = snwVar2.f176018f;
                    if (snvVar != null) {
                        snvVar.mo68218j(awypVar2);
                        return;
                    }
                    return;
                }
                String string2 = awypVar.m32861b().getString("newCollectionMediaKey");
                if (!TextUtils.isEmpty(string2)) {
                    MediaCollection mo6317a = ((_300) aylw.m34567e(snwVar2.f176014b, _300.class)).mo6317a(snwVar2.f176015c.mo32662d(), string2);
                    snv snvVar2 = snwVar2.f176018f;
                    if (snvVar2 != null) {
                        ((sml) snvVar2).m68220m(mo6317a);
                    }
                    _2856.m5877au(snwVar2.f176014b, null);
                    return;
                }
                Context context = snwVar2.f176014b;
                Bundle m32861b = awypVar.m32861b();
                if (m32861b.getString("newCollectionMediaKey", null) != null) {
                    string = m32861b.getString("newCollectionMediaKey");
                } else {
                    if (m32861b.getString("collectionMediaKey", null) != null) {
                        string = m32861b.getString("collectionMediaKey", null);
                    }
                    _2856.m5877au(context, intent);
                    return;
                }
                int i2 = m32861b.getInt("addedCount", 0);
                Intent intent2 = new Intent();
                intent2.putExtra("extraCollectionKey", string);
                intent2.putExtra("extraAddedMediaCount", i2);
                intent = intent2;
                _2856.m5877au(context, intent);
                return;
            case 9:
                snw snwVar3 = (snw) this.f175802a;
                if (snwVar3.f176017e.m62993a(awypVar2, snwVar3.f176013a)) {
                    snv snvVar3 = snwVar3.f176018f;
                    if (snvVar3 != null) {
                        snvVar3.mo68218j(awypVar2);
                        return;
                    }
                    return;
                }
                CreatePrivateAlbumGraph$Results createPrivateAlbumGraph$Results = (CreatePrivateAlbumGraph$Results) awypVar.m32861b().getParcelable("extra_create_private_album_results");
                MediaCollection mediaCollection5 = createPrivateAlbumGraph$Results.f124718a;
                LocalId localId = createPrivateAlbumGraph$Results.f124719b;
                batz batzVar = createPrivateAlbumGraph$Results.f124720c;
                snv snvVar4 = snwVar3.f176018f;
                if (snvVar4 != null) {
                    ((sml) snvVar4).m68220m(mediaCollection5);
                }
                if (!batzVar.isEmpty()) {
                    snwVar3.f176016d.m32838i(_850.m9025O(rqg.m67542a(snwVar3.f176015c.mo32662d(), batzVar, mediaCollection5)));
                    return;
                }
                Intent intent3 = new Intent();
                intent3.putExtra("extraCollectionKey", localId.mo47326a());
                intent3.putExtra("extraAddedMediaCount", 0);
                _2856.m5877au(snwVar3.f176014b, intent3);
                return;
            case 10:
                snw snwVar4 = (snw) this.f175802a;
                if (snwVar4.f176017e.m62993a(awypVar2, snwVar4.f176013a)) {
                    return;
                }
                Bundle m32861b2 = awypVar.m32861b();
                LocalId mo46937b = ((AddToCollectionAction$AddMediaToCollectionResult) m32861b2.getParcelable("extra_collection_action_result")).mo46937b();
                int i3 = m32861b2.getInt("addedCount", 0);
                Intent intent4 = new Intent();
                intent4.putExtra("extraCollectionKey", mo46937b.mo47326a());
                intent4.putExtra("extraAddedMediaCount", i3);
                _2856.m5877au(snwVar4.f176014b, intent4);
                return;
            case 11:
                Object obj7 = this.f175802a;
                if (awypVar2 == null) {
                    omi m64934a = ((sny) obj7).m68281a().m64934a(bbvi.ASYNC_RESULT_DROPPED);
                    m64934a.m64931e("Add to recent collection null task result");
                    m64934a.m64927a();
                    return;
                }
                if (awypVar.m32863d()) {
                    Exception exc5 = awypVar2.f72325d;
                    if (exc5 instanceof sof) {
                        sny snyVar = (sny) obj7;
                        _2772.m5562n(snyVar.f176020a.m45987K());
                        omi m64934a2 = snyVar.m68281a().m64934a(bbvi.UNSUPPORTED);
                        m64934a2.m64931e("Unicorn sharing disabled");
                        m64934a2.m64927a();
                        return;
                    }
                    if (exc5 instanceof soe) {
                        sny snyVar2 = (sny) obj7;
                        ((mkk) snyVar2.f176025f.m73050a()).m63147b(((soe) exc5).f176048c);
                        omi m64934a3 = snyVar2.m68281a().m64934a(bbvi.UNSUPPORTED);
                        m64934a3.m64931e("Album at or over limit with selection.");
                        m64934a3.m64927a();
                        return;
                    }
                    if (exc5 instanceof rcf) {
                        sny snyVar3 = (sny) obj7;
                        ((rke) snyVar3.f176026g.m73050a()).m67418a(((awuo) snyVar3.f176022c.m73050a()).mo32662d(), blhr.ALBUMS);
                        omi m64934a4 = snyVar3.m68281a().m64934a(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL);
                        m64934a4.m64931e("Account out of storage.");
                        m64934a4.m64927a();
                        return;
                    }
                    if (!(exc5 instanceof IllegalArgumentException)) {
                        sny snyVar4 = (sny) obj7;
                        lwk lwkVar = (lwk) snyVar4.f176027h.m73050a();
                        lwd lwdVar = new lwd(snyVar4.f176028i);
                        lwdVar.m62665e(R.string.photos_envelope_addmedia_toast_optimistic_add_failure_outside_album, new Object[0]);
                        lwkVar.m62683f(new lwf(lwdVar));
                        omi m64934a5 = snyVar4.m68281a().m64934a(bbvi.ILLEGAL_STATE);
                        m64934a5.f164978h = exc5;
                        m64934a5.m64931e("Error when adding media to a collection using the action");
                        m64934a5.m64927a();
                        return;
                    }
                    omi m64937d3 = ((sny) obj7).m68281a().m64937d(bbvi.ILLEGAL_STATE, "IllegalArgumentException in AddToCollectionTask");
                    m64937d3.f164978h = exc5;
                    m64937d3.m64927a();
                    throw ((IllegalArgumentException) exc5);
                }
                AddToCollectionAction$AddMediaToCollectionResult addToCollectionAction$AddMediaToCollectionResult = (AddToCollectionAction$AddMediaToCollectionResult) awypVar.m32861b().getParcelable("extra_collection_action_result");
                sny snyVar5 = (sny) obj7;
                snyVar5.m68281a().m64940g().m64927a();
                snx snxVar = snyVar5.f176021b;
                if (snxVar != null) {
                    xlw xlwVar = (xlw) snxVar;
                    ((vbd) xlwVar.f187668a.f187687e.m73050a()).m70756g(addToCollectionAction$AddMediaToCollectionResult.mo46938c(), addToCollectionAction$AddMediaToCollectionResult.mo46936a(), addToCollectionAction$AddMediaToCollectionResult.mo46940e());
                    ((alsh) xlwVar.f187668a.f187688f.m73050a()).m21484n();
                    return;
                }
                return;
            case 12:
                Object obj8 = this.f175802a;
                if (awypVar2 == null) {
                    ((spl) obj8).m68319b(Collections.emptyList());
                    return;
                } else if (awypVar.m32863d()) {
                    ((spl) obj8).m68319b(Collections.emptyList());
                    return;
                } else {
                    ((spl) obj8).m68319b(awypVar.m32861b().getParcelableArrayList("templates"));
                    return;
                }
            case 13:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Object obj9 = this.f175802a;
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("templates");
                    spq spqVar = (spq) obj9;
                    _814 _814 = new _814(spqVar.f176146b, null);
                    Iterator it = parcelableArrayList2.iterator();
                    while (it.hasNext()) {
                        new RoundedCornerImageView((Context) _814.f8523b).m48679c(new RemoteMediaModel(((CreationTemplate) it.next()).f124785e, spqVar.f176145a, zuh.GUIDED_CREATION), (arlv) _814.f8522a);
                    }
                    return;
                }
                return;
            case 14:
                Object obj10 = this.f175802a;
                ssb ssbVar = (ssb) obj10;
                ssa ssaVar = ssbVar.f176403b;
                if (ssaVar != null && ssaVar.f121999C != null) {
                    ssaVar.mo19292gL();
                }
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, null, null);
                }
                if (awypVar2.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ssb.f176398a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 1779)).mo37694p("Error creating movie");
                    String string3 = awypVar2.m32861b().getString("errorMessage");
                    if (string3 == null) {
                        string3 = ssbVar.f189783bc.getResources().getString(R.string.photos_create_movie_concept_error_dialog_default);
                    }
                    aven avenVar = new aven(null, null);
                    if (RpcError.m48250f(awypVar2.f72325d)) {
                        avenVar.f68528b = (byte) -2;
                    } else {
                        avenVar.m31052g(string3);
                    }
                    avenVar.f68530d = ssbVar.f176406e.f124787g;
                    avenVar.f68527a = true;
                    avenVar.m31051f().mo19286s(((ComponentCallbacksC0094by) obj10).m45987K(), null);
                    return;
                }
                String str = ssbVar.f176406e.f124787g;
                Bundle bundle = new Bundle();
                str.getClass();
                bundle.putString("concept_type", str);
                sry sryVar = new sry();
                sryVar.mo14569az(bundle);
                sryVar.mo19286s(((ComponentCallbacksC0094by) obj10).m45987K(), null);
                return;
            case 15:
                Object obj11 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ssb ssbVar2 = (ssb) obj11;
                    if (!ssbVar2.f176406e.f124789i.isEmpty()) {
                        List list3 = ssbVar2.f176406e.f124789i;
                        ArrayList arrayList = new ArrayList(list3.size());
                        int size = list3.size() - 1;
                        for (int i4 = 0; i4 < list3.size(); i4++) {
                            CreationStepPeoplePickerTemplate creationStepPeoplePickerTemplate = (CreationStepPeoplePickerTemplate) list3.get(i4);
                            xos xosVar = new xos();
                            xosVar.f188046a = creationStepPeoplePickerTemplate.f124777b;
                            xosVar.f188047b = creationStepPeoplePickerTemplate.f124778c;
                            xosVar.f188048c = ssbVar2.f176406e.f124783c;
                            xosVar.f188052g = i4;
                            int i5 = creationStepPeoplePickerTemplate.f124780e;
                            if (i5 != -1) {
                                xosVar.f188050e = i5;
                            }
                            int i6 = creationStepPeoplePickerTemplate.f124779d;
                            if (i6 != -1) {
                                xosVar.f188051f = i6;
                            }
                            if (i4 != 0) {
                                xosVar.m72624b();
                            }
                            if (i4 != size) {
                                xosVar.f188049d = ssbVar2.f189783bc.getString(R.string.next_button);
                            } else {
                                xosVar.m72623a();
                            }
                            arrayList.add(new PeoplePickerCreationStep(xosVar));
                        }
                        ssbVar2.f176404c.m32734c(R.id.photos_create_movie_concept_people_picker_activity, CreationStepFlowActivity.m47312A(ssbVar2.f189783bc, ssbVar2.f176405d.mo32662d(), arrayList), null);
                        return;
                    }
                    ssbVar2.f176399ah = new ArrayList();
                    ssbVar2.m68389a(new ArrayList());
                    return;
                }
                ssb ssbVar3 = (ssb) obj11;
                ssbVar3.f176400ai.setClickable(true);
                aven avenVar2 = new aven(null, null);
                avenVar2.f68530d = ssbVar3.f176406e.f124787g;
                if (awypVar2 == null) {
                    avenVar2.m31052g(ssbVar3.f189783bc.getResources().getString(R.string.photos_create_movie_concept_error_dialog_default));
                } else {
                    avenVar2.f68528b = awypVar.m32861b().getByte("checkingResult");
                }
                avenVar2.m31051f().mo19286s(((ComponentCallbacksC0094by) obj11).m45987K(), null);
                return;
            case 16:
                Object obj12 = this.f175802a;
                if (awypVar2 == null) {
                    aven avenVar3 = new aven(null, null);
                    ssc sscVar = (ssc) obj12;
                    avenVar3.f68530d = sscVar.f176409b.f124787g;
                    avenVar3.m31052g(((yfh) sscVar.f176412e).f189783bc.getResources().getString(R.string.photos_create_movie_concept_error_dialog_default));
                    avenVar3.m31051f().mo19286s(sscVar.f176412e.m45987K(), null);
                    return;
                }
                if (awypVar.m32863d()) {
                    aven avenVar4 = new aven(null, null);
                    ssc sscVar2 = (ssc) obj12;
                    avenVar4.f68530d = sscVar2.f176409b.f124787g;
                    avenVar4.f68528b = awypVar.m32861b().getByte("checkingResult");
                    avenVar4.m31051f().mo19286s(sscVar2.f176412e.m45987K(), null);
                    return;
                }
                ssc sscVar3 = (ssc) obj12;
                if (!sscVar3.f176409b.f124789i.isEmpty()) {
                    List list4 = sscVar3.f176409b.f124789i;
                    ArrayList arrayList2 = new ArrayList(list4.size());
                    int size2 = list4.size() - 1;
                    for (int i7 = 0; i7 < list4.size(); i7++) {
                        CreationStepPeoplePickerTemplate creationStepPeoplePickerTemplate2 = (CreationStepPeoplePickerTemplate) list4.get(i7);
                        xos xosVar2 = new xos();
                        xosVar2.f188046a = creationStepPeoplePickerTemplate2.f124777b;
                        xosVar2.f188047b = creationStepPeoplePickerTemplate2.f124778c;
                        xosVar2.f188048c = sscVar3.f176409b.f124783c;
                        xosVar2.f188052g = i7;
                        int i8 = creationStepPeoplePickerTemplate2.f124780e;
                        if (i8 != -1) {
                            xosVar2.f188050e = i8;
                        }
                        int i9 = creationStepPeoplePickerTemplate2.f124779d;
                        if (i9 != -1) {
                            xosVar2.f188051f = i9;
                        }
                        if (i7 != 0) {
                            xosVar2.m72624b();
                        }
                        if (i7 != size2) {
                            xosVar2.f188049d = ((yfh) sscVar3.f176412e).f189783bc.getString(R.string.next_button);
                        } else {
                            xosVar2.m72623a();
                        }
                        arrayList2.add(new PeoplePickerCreationStep(xosVar2));
                    }
                    sscVar3.f176413f.m32734c(R.id.photos_create_movie_concept_people_picker_activity, CreationStepFlowActivity.m47312A(((yfh) sscVar3.f176412e).f189783bc, sscVar3.f176410c.mo32662d(), arrayList2), null);
                    return;
                }
                sscVar3.f176411d = new ArrayList();
                sscVar3.m68390b(new ArrayList());
                return;
            case 17:
                ssc sscVar4 = (ssc) this.f175802a;
                sscVar4.f176415h.m19294c();
                if (awypVar2 == null) {
                    sscVar4.f176416i.mo7397j(sscVar4.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE).m64937d(bbvi.RPC_ERROR, "Guided movies result was null").m64927a();
                    sscVar4.m68391c(R.string.photos_create_movie_concept_error_dialog_default);
                    return;
                }
                if (!awypVar.m32861b().containsKey("guided_movie_error")) {
                    if (awypVar2.f72325d != null) {
                        omi m64937d4 = sscVar4.f176416i.mo7397j(sscVar4.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE).m64937d(bbvi.RPC_ERROR, "Guided Movies RPC contained an exception");
                        m64937d4.f164978h = awypVar2.f72325d.getCause();
                        m64937d4.m64927a();
                        sscVar4.m68391c(R.string.photos_create_movie_concept_error_dialog_default);
                        return;
                    }
                    bevx bevxVar = (bevx) bbvs.m38307aE(awypVar.m32861b(), "guided_movie_result", bevx.f97843a, bfie.m39759a());
                    if (bevxVar.f97845b == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    Context context2 = sscVar4.f176414g;
                    Intent intent5 = new Intent();
                    intent5.setComponent(new ComponentName(context2, ((_1676) aylw.m34567e(context2, _1676.class)).mo2047a()));
                    intent5.setAction("android.intent.action.SEND");
                    if (bevxVar.f97845b == 2) {
                        bejjVar = (bejj) bevxVar.f97846c;
                    } else {
                        bejjVar = bejj.f96083a;
                    }
                    _1776.m2393aN(bejjVar, intent5);
                    _1776.m2390aK(sscVar4.f176410c.mo32662d(), intent5);
                    _1776.m2391aL(sscVar4.f176409b.f124787g, intent5);
                    _1776.m2394aO(intent5);
                    sscVar4.f176416i.mo7397j(sscVar4.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE).m64940g().m64927a();
                    sscVar4.f176416i.mo7392e(sscVar4.f176410c.mo32662d(), blwh.MOVIEEDITOR_READY_GUIDED_MOVIE);
                    sscVar4.f176413f.m32734c(R.id.photos_create_movie_concept_request_code, intent5, null);
                    return;
                }
                sscVar4.f176416i.mo7397j(sscVar4.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE).m64937d(bbvi.UNSUPPORTED, "Guided Movies result contained error").m64927a();
                sscVar4.m68391c(R.string.photos_create_movie_concept_error_dialog_low_assets);
                return;
            case 18:
                Object obj13 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    for (CreationTemplate creationTemplate : awypVar.m32861b().getParcelableArrayList("templates")) {
                        ssh sshVar = (ssh) obj13;
                        if (creationTemplate.f124788h.equals(sshVar.f176420b)) {
                            sshVar.f176421c.m47015A(creationTemplate);
                            return;
                        }
                    }
                    ((ssh) obj13).f176421c.m47015A(null);
                    return;
                }
                ((ssh) obj13).f176421c.m47015A(null);
                return;
            case 19:
                Object obj14 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Bundle m32861b3 = awypVar.m32861b();
                    _1846 _1846 = (_1846) m32861b3.getParcelable("com.google.android.apps.photos.core.media");
                    MediaCollection mediaCollection6 = (MediaCollection) m32861b3.getParcelable("com.google.android.apps.photos.core.media_collection");
                    Intent intent6 = new Intent();
                    if (_1846 != null && mediaCollection6 != null) {
                        intent6.putExtras(_850.m9012B(_1846, mediaCollection6));
                    }
                    CreateMediaBundlePostUploadHandler createMediaBundlePostUploadHandler = (CreateMediaBundlePostUploadHandler) obj14;
                    _3007 _3007 = (_3007) aylw.m34567e(createMediaBundlePostUploadHandler.f124833b, _3007.class);
                    if (createMediaBundlePostUploadHandler.f124832a.m47001b()) {
                        new ayen(46).m34461b(createMediaBundlePostUploadHandler.f124833b);
                        _3007.m6355h(ahhc.MANUAL_ANIMATION_RPC_CREATION.f29534t);
                    } else if (createMediaBundlePostUploadHandler.f124832a.m47003d()) {
                        new ayen(44).m34461b(createMediaBundlePostUploadHandler.f124833b);
                        _3007.m6355h(ahhc.MANUAL_COLLAGE_RPC_CREATION.f29534t);
                    }
                    _2856.m5877au(createMediaBundlePostUploadHandler.f124833b, intent6);
                    return;
                }
                if (awypVar2 != null) {
                    exc3 = awypVar2.f72325d;
                }
                _2856.m5876at(((CreateMediaBundlePostUploadHandler) obj14).f124833b, exc3);
                return;
            default:
                Object obj15 = this.f175802a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    String string4 = awypVar.m32861b().getString("media_key");
                    Intent intent7 = new Intent();
                    intent7.putExtra("com.google.android.apps.photos.core.media", (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media"));
                    ayrc.m34758e(string4, "movieMediaKey must be non-empty");
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("open_type", ssq.MOVIE.name());
                    bundle2.putString("movie_media_key", string4);
                    intent7.putExtras(bundle2);
                    _2856.m5877au(((CreateMoviePostUploadHandler) obj15).f124839a, intent7);
                    return;
                }
                if (awypVar2 != null) {
                    exc2 = awypVar2.f72325d;
                }
                CreateMoviePostUploadHandler createMoviePostUploadHandler = (CreateMoviePostUploadHandler) obj15;
                _2856.m5876at(createMoviePostUploadHandler.f124839a, exc2);
                createMoviePostUploadHandler.f124841c.mo7397j(createMoviePostUploadHandler.f124840b.mo32662d(), blwh.MOVIEEDITOR_CREATE_ON_OPEN_V2).m64937d(bbvi.RPC_ERROR, "Movie creation failed because media project could not be created").m64927a();
                return;
        }
    }
}
