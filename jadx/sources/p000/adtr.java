package p000;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewStub;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.LoadedMediaWithStream;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adtr implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f19278a;

    /* renamed from: b */
    private final /* synthetic */ int f19279b;

    public /* synthetic */ adtr(Object obj, int i) {
        this.f19279b = i;
        this.f19278a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        int i;
        boolean z;
        _178 _178;
        lwe lweVar;
        int i2 = 6;
        Integer num = null;
        byte b = 0;
        byte b2 = 0;
        byte b3 = 0;
        byte b4 = 0;
        boolean z2 = false;
        switch (this.f19279b) {
            case 0:
                Object obj = this.f19278a;
                if (awypVar != null && !awypVar.m32863d()) {
                    adts adtsVar = (adts) obj;
                    ((_378) adtsVar.f19284e.m73050a()).mo7397j(adtsVar.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64940g().m64927a();
                    int i3 = awypVar.m32861b().getInt("num_media_unshared");
                    lwd m62681b = adtsVar.f19282c.m62681b();
                    m62681b.f158349c = adtsVar.f19280a.getResources().getQuantityString(R.plurals.photos_partneraccount_unshare_success, i3, Integer.valueOf(i3));
                    m62681b.m62666f(new awxp(bctt.f88194at));
                    new lwf(m62681b).m62672d();
                    adtsVar.f19283d.mo13610d();
                    return;
                }
                if (awypVar != null && RpcError.m48250f(awypVar.f72325d)) {
                    z2 = true;
                }
                adts adtsVar2 = (adts) obj;
                lwd m62681b2 = adtsVar2.f19282c.m62681b();
                Context context = adtsVar2.f19280a;
                if (z2) {
                    i = R.string.photos_partneraccount_unshare_offline_failure;
                } else {
                    i = R.string.photos_partneraccount_unshare_failure;
                }
                m62681b2.f158349c = context.getString(i);
                new lwf(m62681b2).m62672d();
                adtsVar2.f19283d.mo13610d();
                if (awypVar == null) {
                    ((_378) adtsVar2.f19284e.m73050a()).mo7397j(adtsVar2.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64936c(bbvi.ASYNC_RESULT_DROPPED, new avlw("Received null result from deleting photos in shared libraries.")).m64927a();
                    return;
                } else {
                    if (z2) {
                        ((_378) adtsVar2.f19284e.m73050a()).mo7397j(adtsVar2.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64936c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, new avlw("Connection error.")).m64927a();
                        return;
                    }
                    omi m64936c = ((_378) adtsVar2.f19284e.m73050a()).mo7397j(adtsVar2.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64936c(_2528.m4900q(awypVar.f72325d), new avlw("Failed to delete photos from shared libraries."));
                    m64936c.f164978h = awypVar.f72325d;
                    m64936c.m64927a();
                    return;
                }
            case 1:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adtn.f19231a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5468)).mo37694p("Error loading face clusters for account");
                    return;
                }
                adtn adtnVar = (adtn) this.f19278a;
                adtnVar.f19259an = awypVar.m32861b().getBoolean("extra_has_people_clusters");
                adtnVar.m14087q();
                return;
            case 2:
                Object obj2 = this.f19278a;
                adue adueVar = (adue) obj2;
                if (adueVar.f19329k != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36841ao(z, "mixin has not been initialized.");
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adue.f19319a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5483)).mo37694p("Failed to load features.");
                    return;
                }
                _1846 _1846 = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                _1846.getClass();
                adueVar.f19333o = _1846;
                boolean mo2475a = ((_178) adueVar.f19333o.mo2138c(_178.class)).mo2475a();
                MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                mediaCollection.getClass();
                if (!mo2475a && ((_178 = (_178) mediaCollection.mo2139d(_178.class)) == null || !_178.mo2475a())) {
                    adueVar.f19332n = true;
                    View m14109g = adueVar.m14109g();
                    if (m14109g != null) {
                        m14109g.setVisibility(8);
                    }
                } else {
                    adueVar.f19332n = ((_216) adueVar.f19333o.mo2138c(_216.class)).mo2133W();
                    ViewStub viewStub = (ViewStub) ((addy) adueVar.f19327i.m73050a()).m13347a(adueVar.f19322d);
                    if (viewStub != null) {
                        viewStub.inflate();
                    }
                    View m14109g2 = adueVar.m14109g();
                    m14109g2.getClass();
                    m14109g2.setVisibility(0);
                    m14109g2.setOnClickListener(new acai(obj2, mediaCollection, i2, b == true ? 1 : 0));
                }
                adueVar.f19323e.mo33377b();
                return;
            case 3:
                if (awypVar != null && awypVar.m32863d() && awypVar.m32863d()) {
                    Object obj3 = this.f19278a;
                    if (rcf.m67250a(awypVar.f72325d)) {
                        adue adueVar2 = (adue) obj3;
                        yer yerVar = adueVar2.f19331m;
                        yerVar.getClass();
                        ((rke) yerVar.m73050a()).m67418a(((awuo) adueVar2.f19330l.m73050a()).mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                        return;
                    }
                    Toast.makeText(((adue) obj3).f19324f, R.string.photos_pending_save_failed_text, 1).show();
                    return;
                }
                return;
            case 4:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) advj.f19443a.m37635c()).mo37670P((char) 5497)).mo37694p("Fail to get last denial time");
                    return;
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) advj.f19443a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5496)).mo37694p("Fail to get last denial time");
                    return;
                } else {
                    if (awypVar.m32861b().getLong("ExtraLastDenialTimeMillis") == -1) {
                        ((advj) this.f19278a).m14157f();
                        return;
                    }
                    return;
                }
            case 5:
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("media_list_with_stream");
                    if (parcelableArrayList != null) {
                        int size = parcelableArrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            Object obj4 = this.f19278a;
                            LoadedMediaWithStream loadedMediaWithStream = (LoadedMediaWithStream) parcelableArrayList.get(i4);
                            Stream stream = loadedMediaWithStream.f126913b;
                            aeai aeaiVar = (aeai) obj4;
                            if (((_2872) aeaiVar.f19930i.m73050a()).m5941h() && stream != null) {
                                _2913 _2913 = (_2913) aeaiVar.f19933l.m73050a();
                                int mo32662d = ((awuo) aeaiVar.f19927f.m73050a()).mo32662d();
                                if (_2913.m6057a().m6063a(stream)) {
                                    awcy.m31959a(_1201.m492am(_2913.m6058b(), _2266.m3678t(_2913.f5535b, aius.VIDEO_OTF_PREGEN_TASK), new aqxd(stream, mo32662d)), null, "OtfPregenerationGraph failed stream = %s", stream);
                                }
                            }
                            aeaiVar.m14337a(loadedMediaWithStream);
                        }
                        return;
                    }
                    return;
                }
                bbfh bbfhVar = (bbfh) ((bbfh) aeai.f19922a.m37635c()).mo37670P(5515);
                if (awypVar != null) {
                    num = Integer.valueOf(awypVar.f72324c);
                }
                bbfhVar.mo37697s("Error loading video features, error code: %s", num);
                return;
            case 6:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aeax.f19991b.m37635c()).mo37670P((char) 5551)).mo37697s("Error initializing video cache, result: %s", awypVar);
                    return;
                }
                aeax aeaxVar = (aeax) this.f19278a;
                aeaxVar.f20042q = true;
                aeaxVar.m14387n();
                return;
            case 7:
                if (awypVar == null) {
                    ((bbfh) aecv.f20224a.m37635c()).mo37694p("Got empty result on gain map recompute task.");
                    return;
                }
                Object obj5 = this.f19278a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aecv.f20224a.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Gain map recompute task failed.");
                    ((aecv) obj5).m14530a().mo12189g(aegb.GAIN_MAP_TEXTURE);
                    return;
                } else {
                    ((aecv) obj5).m14530a().mo12197o(aegb.GAIN_MAP_TEXTURE);
                    return;
                }
            case 8:
                if (awypVar == null) {
                    return;
                }
                aedf aedfVar = (aedf) this.f19278a;
                aedfVar.f20282p = null;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aedf.f20267a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5587)).mo37694p("Had problem update editing pipeline with ML image.");
                    aedfVar.f20268b.m14791A();
                    return;
                } else {
                    aeog aeogVar = aedfVar.f20275i;
                    if (aeogVar != null) {
                        aeogVar.mo12197o(aegb.ML_GENERATED);
                    }
                    aedfVar.m14553E();
                    return;
                }
            case 9:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aedh.f20289a.m37635c()).mo37670P((char) 5589)).mo37694p("Get null result on Load bokeh image task.");
                    return;
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aedh.f20289a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5588)).mo37694p("Load bokeh image task failed");
                    return;
                } else {
                    ((aeog) ((aedh) this.f19278a).f20296h.m73050a()).mo12197o(aegb.RENDERED_BOKEH_IMAGE, aegb.RELIGHTING_TEXTURE);
                    return;
                }
            case 10:
                aedh aedhVar = (aedh) this.f19278a;
                aedhVar.f20299k = false;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aedh.f20289a.m37635c()).mo37670P((char) 5592)).mo37694p("Failed to recompute editing data. Null task result.");
                    return;
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aedh.f20289a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(5591)).mo37697s("Failed to recompute editing data. Reset Params: %s", Boolean.valueOf(aefm.m14746s(((aeef) aedhVar.f20293e.m73050a()).mo14632a())));
                    return;
                } else {
                    if (!aedhVar.m14567j()) {
                        ((aeog) aedhVar.f20296h.m73050a()).mo12197o(aegb.POP, aegb.HDR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE, aegb.BOKEH_MIPMAPS, aegb.RELIGHTING_TEXTURE, aegb.MOCHI_TEXTURE);
                        return;
                    }
                    return;
                }
            case 11:
                if (awypVar != null) {
                    Object obj6 = this.f19278a;
                    aehr aehrVar = (aehr) obj6;
                    if (!((List) aehrVar.f20847j.m73050a()).isEmpty()) {
                        if (((aedu) aehrVar.f20846i.m73050a()).mo14575d().m14581b(aedv.GPU_INITIALIZED, ((aecd) aehrVar.f20843f.m73050a()).mo14439d())) {
                            aehrVar.f20856s = (PipelineParams) awypVar.m32861b().getParcelable("extra_save_params");
                            aehrVar.f20853p = (SaveOptions) awypVar.m32861b().getParcelable("extra_save_options");
                            ((aedu) aehrVar.f20846i.m73050a()).mo14577f(aedv.GPU_INITIALIZED, new aecq(obj6, awypVar, i2, b2 == true ? 1 : 0));
                            return;
                        }
                        aehrVar.m14867f(awypVar);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                if (awypVar != null) {
                    Object obj7 = this.f19278a;
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) aehr.f20835a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5642)).mo37694p("Could not load features");
                        aehb aehbVar = new aehb(awypVar.f72325d);
                        aehr aehrVar2 = (aehr) obj7;
                        aehrVar2.m14866d(aehbVar, null);
                        Iterator it = ((List) aehrVar2.f20847j.m73050a()).iterator();
                        while (it.hasNext()) {
                            ((aehe) it.next()).mo14814b(aehbVar);
                        }
                        aehrVar2.f20853p = null;
                        return;
                    }
                    _1846 _18462 = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                    _18462.getClass();
                    MediaCollection mediaCollection2 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    mediaCollection2.getClass();
                    aehr aehrVar3 = (aehr) obj7;
                    SaveOptions saveOptions = aehrVar3.f20853p;
                    if (saveOptions != null) {
                        if (saveOptions instanceof MediaSaveOptions) {
                            aehd mo47843b = ((MediaSaveOptions) saveOptions).mo47843b();
                            mo47843b.f20756a = mediaCollection2;
                            aehrVar3.f20853p = mo47843b.m14809a();
                        }
                        aehrVar3.m14865a(aehrVar3.f20853p, _18462);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aeir.f20968a.m37635c()).mo37670P((char) 5672)).mo37694p("Failed to initialize relighting effect.");
                    return;
                } else {
                    aeir aeirVar = (aeir) this.f19278a;
                    aeirVar.m14926k(aeirVar.f20970c, aeirVar.f20969b);
                    return;
                }
            case 14:
                ((aejo) this.f19278a).m14994q();
                return;
            case 15:
                Object obj8 = this.f19278a;
                if (awypVar != null && !awypVar.m32863d()) {
                    aell aellVar = (aell) obj8;
                    aellVar.f21366m = true;
                    ((aeoe) aellVar.f21357d.m73050a()).mo12141m(afww.EXPORT_COPY);
                    return;
                } else {
                    aell aellVar2 = (aell) obj8;
                    ((aekz) aellVar2.f21364k.m73050a()).mo15115b();
                    ((aelg) aellVar2.f21360g.m73050a()).m15127d(true);
                    return;
                }
            case 16:
                Object obj9 = this.f19278a;
                if (awypVar == null || awypVar.m32863d()) {
                    aell aellVar3 = (aell) obj9;
                    ((bbfh) ((bbfh) aell.f21354a.m37635c()).mo37670P(5736)).mo37656B("Could not reload CPU frame, isExportingFrame=%s, isHighResFrame=%s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(((aelg) aellVar3.f21360g.m73050a()).f21336b)), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(((aelg) aellVar3.f21360g.m73050a()).f21338d)));
                }
                aell aellVar4 = (aell) obj9;
                Renderer mo15259N = ((aeoi) aellVar4.f21358e.m73050a()).mo15259N();
                Point mo16475g = mo15259N.mo16475g();
                if (mo16475g != null && mo15259N.mo16285H()) {
                    final int i5 = mo16475g.x;
                    final int i6 = mo16475g.y;
                    final aftm aftmVar = (aftm) mo15259N;
                    aftmVar.f25015w.m34129A(new Runnable() { // from class: afpy
                        @Override // java.lang.Runnable
                        public final void run() {
                            final aftm aftmVar2 = aftm.this;
                            aeog aeogVar2 = aftmVar2.f127167e;
                            if (aeogVar2 != null) {
                                final int i7 = i5;
                                final int i8 = i6;
                                aeogVar2.mo12191i(new Runnable() { // from class: aflp
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        try {
                                            NativeRenderer.this.surfaceChangedInternal(i7, i8);
                                        } catch (StatusNotOkException e) {
                                            ((bbfh) ((bbfh) ((bbfh) NativeRenderer.f127163a.m37635c()).mo37685g(e)).mo37670P((char) 6174)).mo37697s("surfaceChanged failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                                        }
                                    }
                                });
                            }
                        }
                    });
                }
                aellVar4.f21365l.f72275b.mo18207a("ExportingSpinner");
                ((aelg) aellVar4.f21360g.m73050a()).m15127d(true);
                return;
            case 17:
                Object obj10 = this.f19278a;
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b().getParcelable("exported_media_uri") != null) {
                    aelq aelqVar = (aelq) obj10;
                    ((aelg) aelqVar.f21394c.m73050a()).m15126c(false);
                    lwd lwdVar = new lwd(aelqVar.f21398g);
                    if (((aelg) aelqVar.f21394c.m73050a()).f21340f) {
                        lweVar = lwe.EXTRA_LONG;
                    } else {
                        lweVar = lwe.LONG;
                    }
                    lwdVar.m62664d(lweVar);
                    lwdVar.f158349c = ((_1653) aelqVar.f21397f.m73050a()).mo1967a(((aedf) ((aeoe) aelqVar.f21395d.m73050a()).mo12131a()).f20278l.f20422s.mo2659l(), true);
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctc.f87552de));
                    awxqVar.m32800a(aelqVar.f21398g);
                    lwdVar.m62667g(awxqVar);
                    if (((_1846) awypVar.m32861b().getParcelable("exported_media")) != null) {
                        lwdVar.m62662b(((_1653) aelqVar.f21397f.m73050a()).mo1969c(), new acai(obj10, awypVar, 10, b3 == true ? 1 : 0));
                    }
                    ((lwk) aelqVar.f21396e.m73050a()).m62683f(new lwf(lwdVar));
                    return;
                }
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aelq.f21392a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5748)).mo37694p("Failed to export frame.");
                }
                ((aelq) obj10).mo15115b();
                return;
            case 18:
                Object obj11 = this.f19278a;
                if (awypVar != null && !awypVar.m32863d()) {
                    aenj aenjVar = (aenj) obj11;
                    aedf aedfVar2 = (aedf) ((afwx) aenjVar.f21611f.m73050a()).mo12131a();
                    aedx aedxVar = aedfVar2.f20278l;
                    aedxVar.f20381K = true;
                    ((aeog) aenjVar.f21609d.m73050a()).mo12197o(aegb.BOKEH_MIPMAPS, aegb.DEPTH_TEXTURE);
                    aeng aengVar = aenjVar.f21612g;
                    if (aengVar != null) {
                        aengVar.mo14922a();
                        aenjVar.f21612g = null;
                    }
                    aenjVar.f21613h = true;
                    aedfVar2.f20270d.mo14577f(aedv.CPU_INITIALIZED, new aepl(aenjVar, aedxVar, ((aeoi) aenjVar.f21610e.m73050a()).mo15259N(), ((aeoi) aenjVar.f21610e.m73050a()).mo15258M(), 1));
                    return;
                }
                aenj aenjVar2 = (aenj) obj11;
                Toast.makeText(aenjVar2.f21607b, R.string.photos_photoeditor_fragments_dialog_editor_download_error_photo, 0).show();
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aenj.f21606a.m37635c()).mo37670P((char) 5787)).mo37694p("Depth estimation has failed because task result was dropped.");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) aenj.f21606a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5786)).mo37694p("Depth estimation has failed.");
                }
                aenjVar2.f21612g = null;
                return;
            case 19:
                Object obj12 = this.f19278a;
                if (awypVar == null) {
                    aenv aenvVar = ((aent) obj12).f21659c;
                    if (aenvVar != null) {
                        aenvVar.mo7190d(new IOException("Could not load local video file path."));
                        return;
                    }
                    return;
                }
                if (awypVar.m32863d()) {
                    aenv aenvVar2 = ((aent) obj12).f21659c;
                    if (aenvVar2 != null) {
                        aenvVar2.mo7190d(awypVar.f72325d);
                        return;
                    }
                    return;
                }
                String string = awypVar.m32861b().getString("extra_local_file_path");
                aent aentVar = (aent) obj12;
                VideoMetaData videoMetaData = aentVar.f21660d.f21644c;
                aentVar.f21658b.ifPresent(new aamw(obj12, string, 13, b4 == true ? 1 : 0));
                return;
            default:
                aepa aepaVar = (aepa) this.f19278a;
                if (!aepaVar.m15318y(awypVar, aedv.GPU_INITIALIZED, "EditorInitializationTask")) {
                    return;
                }
                awypVar.getClass();
                RendererInputData rendererInputData = (RendererInputData) awypVar.m32861b().getParcelable("extra_initialize_renderer_data");
                rendererInputData.getClass();
                aepaVar.f21821l = rendererInputData;
                aepaVar.m15311q(awypVar, aedv.GPU_INITIALIZED);
                if (aepaVar.f21822m) {
                    aepaVar.m15312r();
                    return;
                }
                aeog aeogVar2 = aepaVar.f21816g;
                if (aeogVar2 != null) {
                    aeogVar2.mo12190h();
                    return;
                } else {
                    aepaVar.m15315v(aedv.GPU_INITIALIZED);
                    return;
                }
        }
    }
}
