package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.libraries.video.media.VideoMetaData;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeoy implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f21798a;

    /* renamed from: b */
    private final /* synthetic */ int f21799b;

    public /* synthetic */ aeoy(Object obj, int i) {
        this.f21799b = i;
        this.f21798a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        boolean z;
        _1846 _1846;
        afbi afbiVar;
        aeqi aeqiVar;
        aenr m15206a;
        int i;
        int i2 = 12;
        Boolean bool = null;
        Drawable drawable = null;
        int i3 = 2;
        switch (this.f21799b) {
            case 0:
                aepa aepaVar = (aepa) this.f21798a;
                if (!aepaVar.m15318y(awypVar, aedv.CPU_INITIALIZED, "SaveRendererInitializationTask")) {
                    return;
                }
                aedv aedvVar = (aedv) awypVar.m32861b().getSerializable("extra_target_state");
                aepaVar.m15311q(awypVar, aedvVar);
                aepaVar.m15315v(aedvVar);
                return;
            case 1:
                aepa aepaVar2 = (aepa) this.f21798a;
                if (!aepaVar2.m15318y(awypVar, aedv.GPU_DATA_COMPUTED, "ComputeEditingDataTask")) {
                    if (awypVar == null) {
                        aepaVar2.m15312r();
                        return;
                    }
                    return;
                }
                awypVar.getClass();
                if (((aedv) awypVar.m32861b().getSerializable("extra_target_state")) == aedv.GPU_DATA_COMPUTED) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                aepaVar2.f21814e.mo14457x().mo14711i();
                aeog aeogVar = aepaVar2.f21816g;
                if (aeogVar == null) {
                    if (aepaVar2.f21822m) {
                        aepaVar2.m15315v(aedv.GPU_INITIALIZED);
                        return;
                    } else {
                        aepaVar2.m15315v(aedv.GPU_DATA_COMPUTED);
                        return;
                    }
                }
                if (aepaVar2.f21822m) {
                    aeogVar.mo12190h();
                    aepaVar2.f21816g.mo12197o(aegb.POP, aegb.BOKEH_MIPMAPS, aegb.HDR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE);
                    return;
                } else if (aepaVar2.f21815f.mo15259N().isInferredSegmentationTriggered()) {
                    aepaVar2.f21816g.mo12197o(aegb.POP, aegb.BOKEH_MIPMAPS, aegb.DEPTH_TEXTURE, aegb.HDR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE);
                    aepaVar2.m15315v(aedv.GPU_DATA_COMPUTED);
                    return;
                } else {
                    aepaVar2.f21816g.mo12197o(aegb.POP, aegb.BOKEH_MIPMAPS, aegb.HDR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE);
                    aepaVar2.m15315v(aedv.GPU_DATA_COMPUTED);
                    return;
                }
            case 2:
                aepa aepaVar3 = (aepa) this.f21798a;
                if (!aepaVar3.m15318y(awypVar, aedv.VIDEO_LOADED, "EditorVideoLoadTask")) {
                    return;
                }
                if (aepaVar3.m15310k() != null) {
                    aepaVar3.f21828s = aepaVar3.f21827r.mo6916a();
                    aepaVar3.f21817h.m32838i(new LoadVideoExtractorsTask(aepaVar3.f21814e.mo14439d(), aepaVar3.m15310k(), aepaVar3.f21826q));
                    return;
                } else {
                    aepaVar3.m15316w();
                    return;
                }
            case 3:
                aepa aepaVar4 = (aepa) this.f21798a;
                aedx d = aepaVar4.f21814e.mo14439d();
                aepaVar4.f21829t = aepaVar4.f21827r.mo6916a();
                if (awypVar != null && awypVar.m32863d() && (_1846 = d.f20422s) != null && _1846.mo2658k() && (afbiVar = aepaVar4.f21825p) != null) {
                    afbiVar.f23479a = true;
                    aepaVar4.m15315v(aedv.VIDEO_LOADED);
                    return;
                }
                if (aepaVar4.m15318y(awypVar, aedv.VIDEO_LOADED, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask")) {
                    MomentsFileInfo momentsFileInfo = (MomentsFileInfo) awypVar.m32861b().getParcelable("result_moments_file_info");
                    ablz ablzVar = aepaVar4.f21824o;
                    if (ablzVar != null) {
                        ablzVar.m11430c(momentsFileInfo);
                    }
                    if (aepaVar4.m15317x()) {
                        Context context = aepaVar4.f21813d;
                        _378 _378 = aepaVar4.f21823n;
                        int mo32662d = aepaVar4.f21819j.mo32662d();
                        aedx d2 = aepaVar4.f21814e.mo14439d();
                        if (aepaVar4.m15310k() != null) {
                            bool = Boolean.valueOf(!((aeph) aepaVar4.m15310k()).f21865d.isEmpty());
                        }
                        aeld.m15120b(context, _378, mo32662d, d2, null, 2, bool, aepaVar4.mo15123j(), aepaVar4.mo15122i());
                        if (aepaVar4.f21815f.mo15260O()) {
                            aepaVar4.m15314t();
                            return;
                        }
                        return;
                    }
                    if (aepaVar4.m15310k() != null && ((aeph) aepaVar4.m15310k()).f21869h) {
                        if (aepaVar4.f21815f.mo15260O()) {
                            aepaVar4.m15314t();
                            return;
                        } else {
                            aepaVar4.f21830u = new adat(aedv.GPU_INITIALIZED, aedr.IMAGE_LOAD_FAILED);
                            aepaVar4.m15315v(aedv.ERROR);
                            return;
                        }
                    }
                    aepaVar4.m15316w();
                    return;
                }
                return;
            case 4:
                if (awypVar != null) {
                    aepa aepaVar5 = (aepa) this.f21798a;
                    if (aepaVar5.f21831v != null) {
                        if (awypVar.m32863d()) {
                            ((bbfh) ((bbfh) ((bbfh) aepa.f21801a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5887)).mo37694p("Failed to load preset thumbnails");
                            new aehb("Failed to load preset thumbnails", awypVar.f72325d);
                            int i4 = aeyv.f23122b;
                            return;
                        } else {
                            PresetThumbnail presetThumbnail = (PresetThumbnail) awypVar.m32861b().getParcelable("extra_preset_thumbnail");
                            ((aexl) ((aeyv) aepaVar5.f21831v.f18875a).f23123a.m73050a()).mo15594f(presetThumbnail.f127032b, presetThumbnail);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                aepx aepxVar = (aepx) this.f21798a;
                aepxVar.m15332c();
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_2713) aepxVar.f21947c.m73050a()).m5315K(aeqi.FIND_DISTRACTIONS.f22033j, true);
                    adqk adqkVar = aepxVar.f21955k;
                    if (adqkVar != null) {
                        aeqp aeqpVar = (aeqp) adqkVar.f18875a;
                        aeqpVar.f22069b = true;
                        aeqpVar.f22068a.mo33377b();
                    }
                    aepxVar.m15335g(awypVar);
                    ((aeog) aepxVar.f21949e.m73050a()).mo12197o(aegb.ERASER_ANIMATION_TEXTURES);
                    aecd a = ((aeoe) aepxVar.f21948d.m73050a()).mo12131a();
                    aedf aedfVar = (aedf) a;
                    aedfVar.m14556H(aeep.f20494a, true);
                    a.mo14459z();
                    aedfVar.m14556H(aeep.f20498e, Float.valueOf(1.0f));
                    aeez mo14441f = a.mo14441f();
                    ((aegj) mo14441f).f20647a = 270L;
                    mo14441f.mo14701a();
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aepx.f21945a.m37635c()).mo37670P((char) 5951)).mo37694p("Failed to initialize. Null task result");
                } else {
                    aepx.m15330b(awypVar.f72325d, aeqi.FIND_DISTRACTIONS);
                    ((aeta) aepxVar.f21950f.m73050a()).mo15400a();
                }
                ((_2713) aepxVar.f21947c.m73050a()).m5315K(aeqi.FIND_DISTRACTIONS.f22033j, false);
                return;
            case 6:
                aepx aepxVar2 = (aepx) this.f21798a;
                aepxVar2.m15332c();
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aepx.f21945a.m37635c()).mo37670P((char) 5959)).mo37694p("Failed to toggle auto. Null task result");
                    return;
                } else if (awypVar.m32863d()) {
                    aepx.m15330b(awypVar.f72325d, aeqi.TOGGLE_AUTO);
                    return;
                } else {
                    aepxVar2.m15335g(awypVar);
                    aepxVar2.m15336h();
                    return;
                }
            case 7:
                ((aepx) this.f21798a).m15333d(awypVar);
                return;
            case 8:
                Object obj = this.f21798a;
                aepx aepxVar3 = (aepx) obj;
                aepxVar3.m15332c();
                if (((MagicEraserEffect$FillMode) ((aeoe) aepxVar3.f21948d.m73050a()).mo12131a().mo14458y(aeep.f20500g)) == MagicEraserEffect$FillMode.INPAINT) {
                    aeqiVar = aeqi.SEGMENT_STROKE_ERASE;
                } else {
                    aeqiVar = aeqi.SEGMENT_STROKE_CAMO;
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_2713) aepxVar3.f21947c.m73050a()).m5315K(aeqiVar.f22033j, true);
                    Renderer m15331a = aepxVar3.m15331a();
                    if (!awypVar.m32861b().getBoolean("ran_seg")) {
                        aepxVar3.m15333d(awypVar);
                        return;
                    }
                    ((aeog) aepxVar3.f21949e.m73050a()).mo12198p(false, aegb.ERASER_ANIMATION_TEXTURES);
                    aecd a2 = ((aeoe) aepxVar3.f21948d.m73050a()).mo12131a();
                    ((aedf) a2).m14556H(aeep.f20497d, Float.valueOf(0.0f));
                    a2.mo14459z();
                    avlw avlwVar = aeqv.f22089a;
                    m15331a.getClass();
                    ozu m65339a = _417.m7519s("RunManualPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a, i2)).m65339a(StatusNotOkException.class);
                    m65339a.m65338c(new ozt(m15331a, 19));
                    ((aeog) aepxVar3.f21949e.m73050a()).mo12191i(new aepu(obj, a2, m65339a.m65336a(), i3));
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aepx.f21945a.m37635c()).mo37670P((char) 5955)).mo37694p("Failed to segment. Null task result");
                } else {
                    aepx.m15330b(awypVar.f72325d, aeqiVar);
                }
                ((_2713) aepxVar3.f21947c.m73050a()).m5315K(aeqiVar.f22033j, false);
                return;
            case 9:
                aepx aepxVar4 = (aepx) this.f21798a;
                aepxVar4.m15332c();
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_2713) aepxVar4.f21947c.m73050a()).m5315K(aeqi.UNDO_REDO.f22033j, true);
                    aepxVar4.m15335g(awypVar);
                    aepxVar4.m15336h();
                    return;
                } else {
                    if (awypVar == null) {
                        ((bbfh) ((bbfh) aepx.f21945a.m37635c()).mo37670P((char) 5960)).mo37694p("Failed to undo/redo. Null task result");
                    } else {
                        aepx.m15330b(awypVar.f72325d, aeqi.UNDO_REDO);
                    }
                    ((_2713) aepxVar4.f21947c.m73050a()).m5315K(aeqi.UNDO_REDO.f22033j, false);
                    return;
                }
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    ((aeqf) this.f21798a).f21998e = true;
                    return;
                }
                return;
            case 11:
                ((aejj) ((aeqf) this.f21798a).f21995b.m73050a()).mo14965f();
                return;
            case 12:
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) aerf.f22137b.m37635c()).mo37685g(awypVar.f72325d)).mo37694p("FilteringEditorLookupTask has error");
                        return;
                    }
                    Bundle m32861b = awypVar.m32861b();
                    m32861b.getClass();
                    List m52480l = C0194f.m52480l(m32861b, "editor_apps", ResolveInfo.class);
                    if (m52480l == null) {
                        m52480l = bkcy.f114916a;
                    }
                    Object obj2 = this.f21798a;
                    aerf aerfVar = (aerf) obj2;
                    aerfVar.f22142g = m52480l;
                    Bundle m32861b2 = awypVar.m32861b();
                    m32861b2.getClass();
                    String string = m32861b2.getString("editor_package_name");
                    String string2 = m32861b2.getString("editor_icon_uri");
                    String string3 = m32861b2.getString("editor_activity_name");
                    if (string != null && string2 != null && string3 != null) {
                        try {
                            PackageManager packageManager = ((aerf) obj2).f22144i;
                            CharSequence applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo(string, 0));
                            try {
                                drawable = ((aerf) obj2).f22144i.getApplicationIcon(string);
                            } catch (PackageManager.NameNotFoundException e) {
                                ((bbfh) ((bbfh) aerf.f22137b.m37635c()).mo37685g(e)).mo37694p("Failed to load OEM editor app icon");
                            }
                            Uri m2422aq = _1776.m2422aq(Uri.parse(string2), acfk.EDITOR);
                            m2422aq.getClass();
                            aerfVar.f22141f = new aere(m2422aq, string3, applicationLabel.toString(), string, drawable);
                        } catch (PackageManager.NameNotFoundException e2) {
                            ((bbfh) ((bbfh) aerf.f22137b.m37635c()).mo37685g(e2)).mo37694p("Failed to get name for OEM editor.");
                        }
                    } else {
                        ((bbfh) aerf.f22137b.m37635c()).mo37694p("Null OEM editor information");
                    }
                    aerfVar.f22145j.mo33377b();
                    return;
                }
                return;
            case 13:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aesn.f22189a.m37635c()).mo37670P((char) 5987)).mo37694p("Get null result on Load bokeh image task.");
                    return;
                }
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    if (exc instanceof StatusNotOkException) {
                        ((bbfh) ((bbfh) ((bbfh) aesn.f22189a.m37634b()).mo37685g(exc)).mo37670P((char) 5986)).mo37697s("Load bokeh image task failed, cause=%s", new bcgs(bcgr.NO_USER_DATA, exc.getMessage()));
                        return;
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) aesn.f22189a.m37634b()).mo37685g(exc)).mo37670P((char) 5985)).mo37694p("Load bokeh image task failed");
                        return;
                    }
                }
                aesn aesnVar = (aesn) this.f21798a;
                aecv aecvVar = aesnVar.f22193e;
                if (aecvVar != null) {
                    aecvVar.m14534f();
                }
                aesnVar.f22191c.mo12197o(aegb.RENDERED_BOKEH_IMAGE);
                return;
            case 14:
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aeyp.f23089a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 6039)).mo37694p("Failed to read editor tooltip state from key value store");
                    return;
                }
                aeyo[] values = aeyo.values();
                int length = values.length;
                int i5 = 0;
                while (true) {
                    Object obj3 = this.f21798a;
                    if (i5 < length) {
                        aeyo aeyoVar = values[i5];
                        if (!awypVar.m32861b().getBoolean(aeyoVar.f23088u, false)) {
                            ((aeyp) obj3).f23090b.add(aeyoVar);
                        }
                        i5++;
                    } else {
                        ((aeyp) obj3).f23091c.mo33377b();
                        return;
                    }
                }
            case 15:
                aezl aezlVar = (aezl) this.f21798a;
                axbk axbkVar = aezlVar.f23219o;
                if (axbkVar != null) {
                    axbkVar.m32980a();
                    aezlVar.f23219o = null;
                }
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aezl.f23205a.m37634b()).mo37670P((char) 6054)).mo37694p("Failed to compute on-demand edit data for Denoise/Deblur.");
                    lwd lwdVar = new lwd(aezlVar.f23206b);
                    lwdVar.m62665e(R.string.photos_photoeditor_fragments_editor3_compute_on_demand_error, new Object[0]);
                    ((lwk) aezlVar.f23218n.m73050a()).m62683f(new lwf(lwdVar));
                    ((aexy) aezlVar.f23216l.m73050a()).m15608a();
                    ((aewf) aezlVar.f23217m.m73050a()).mo15506a();
                    return;
                }
                ((aexy) aezlVar.f23216l.m73050a()).m15608a();
                ((aewf) aezlVar.f23217m.m73050a()).mo15506a();
                aezlVar.m15715j();
                return;
            case 16:
                Object obj4 = this.f21798a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) _3220.f6905a.m37635c()).mo37670P((char) 6084)).mo37694p("Unable to close decoders.");
                    ((_3196) ((_3220) obj4).f6908d.m73050a()).m7062c(aqir.ERROR);
                    return;
                }
                _3220 _3220 = (_3220) obj4;
                aedx aedxVar = ((aedf) ((aeoe) _3220.f6907c.m73050a()).mo12131a()).f20278l;
                if (aedxVar == null) {
                    ((bbfh) ((bbfh) _3220.f6905a.m37635c()).mo37670P((char) 6086)).mo37694p("Attempted stabilization with null editor api options.");
                    ((_3196) _3220.f6908d.m73050a()).m7062c(aqir.ERROR);
                    return;
                }
                if (((_1866) _3220.f6912h.m73050a()).m2863ag()) {
                    aenp m15211a = aenr.m15211a();
                    m15211a.f21626d = Optional.ofNullable(aedxVar.f20391U);
                    m15211a.f21627e = Optional.m59252of(aedxVar.m14583b());
                    m15211a.m15210e(_3220.f6913i);
                    m15211a.m15207b(aenq.VIDEO_PLAYER_CALCULATOR);
                    m15211a.f21628f = Optional.m59252of("video_file_path");
                    VideoMetaData videoMetaData = _3220.f6913i;
                    m15211a.m15208c(_2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c));
                    m15211a.f21633k = Optional.m59252of(blsz.STABILIZATION);
                    m15206a = m15211a.m15206a();
                } else {
                    aenp m15211a2 = aenr.m15211a();
                    m15211a2.f21626d = Optional.ofNullable(aedxVar.f20391U);
                    m15211a2.f21627e = Optional.m59252of(aedxVar.m14583b());
                    m15211a2.m15210e(_3220.f6913i);
                    m15211a2.m15207b(aenq.MFF_RUNNER);
                    m15211a2.f21629g = Optional.m59252of("input_image");
                    VideoMetaData videoMetaData2 = _3220.f6913i;
                    m15211a2.m15208c(_2856.m5886e(videoMetaData2.f132891b, videoMetaData2.f132892c));
                    m15211a2.m15209d();
                    m15206a = m15211a2.m15206a();
                }
                ((aent) _3220.f6906b.m73050a()).m15217c(m15206a, _3220.f6915k);
                _254 _254 = (_254) ((aedf) ((aeoe) _3220.f6907c.m73050a()).mo12131a()).f20278l.f20422s.mo2139d(_254.class);
                if (_254 != null) {
                    i = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                } else {
                    i = 2;
                }
                _378 _3782 = (_378) _3220.f6910f.m73050a();
                int mo32662d2 = ((awuo) _3220.f6911g.m73050a()).mo32662d();
                blwh blwhVar = blwh.VIDEOEDITOR_STABILIZE;
                bfil m39983O = blwe.f120607a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwe blweVar = (blwe) m39983O.f99874b;
                blweVar.f120611d = bldq.m45632h(i);
                blweVar.f120609b |= 2;
                _3782.mo7395h(mo32662d2, blwhVar, (blwe) m39983O.mo39957u());
                return;
            case 17:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) affi.f23953c.m37635c()).mo37670P((char) 6100)).mo37694p("Failed to initialize relighting effect.");
                    return;
                } else {
                    Object obj5 = this.f21798a;
                    ((aedf) ((aeoe) ((affi) obj5).f23956f.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(obj5, i2));
                    return;
                }
            case 18:
                if (awypVar != null && !awypVar.m32863d()) {
                    affz affzVar = (affz) this.f21798a;
                    if (affzVar.m16049g().m3026f()) {
                        Context mo20384gv = ((aedf) affzVar.m16045b().mo12131a()).f20269c.mo20384gv();
                        mo20384gv.getClass();
                        aeoi aeoiVar = (aeoi) aylw.m34564b(mo20384gv).m34577h(aeoi.class, null);
                        awyc m16050h = affzVar.m16050h();
                        Renderer mo15259N = aeoiVar.mo15259N();
                        mo15259N.getClass();
                        m16050h.m32838i(afwd.m16616a(mo15259N));
                        return;
                    }
                    affzVar.m16051i();
                    return;
                }
                ((bbfh) affz.f24025a.m37635c()).mo37694p("Failed to initialize relighting effect.");
                return;
            case 19:
                ((affz) this.f21798a).m16051i();
                return;
            default:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) afvh.f25169a.m37635c()).mo37670P((char) 6183)).mo37694p("Failed to initialize. Null task result");
                    return;
                }
                if (awypVar.m32863d()) {
                    Exception exc2 = awypVar.f72325d;
                    if (!(exc2 instanceof StatusNotOkException)) {
                        ((bbfh) ((bbfh) ((bbfh) afvh.f25169a.m37635c()).mo37685g(exc2)).mo37670P((char) 6181)).mo37694p("Failed to initialize");
                        return;
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) afvh.f25169a.m37635c()).mo37685g(exc2)).mo37670P(6182)).mo37695q("Failed to initialize with code: %s", ((StatusNotOkException) exc2).f127292b);
                        return;
                    }
                }
                afvh afvhVar = (afvh) this.f21798a;
                aejl mo14443i = ((aeoe) afvhVar.f25172d.m73050a()).mo12131a().mo14443i();
                mo14443i.mo14978i(aejk.IMAGE);
                mo14443i.mo14973d().mo14948f(7);
                aecd a3 = ((aeoe) afvhVar.f25172d.m73050a()).mo12131a();
                ((aedf) a3).m14556H(aega.f20612a, true);
                a3.mo14459z();
                adqk adqkVar2 = afvhVar.f25176h;
                if (adqkVar2 != null) {
                    afvl afvlVar = (afvl) adqkVar2.f18875a;
                    afvlVar.f25187b = true;
                    afvlVar.f25186a.mo33377b();
                }
                if (!afvhVar.f25175g) {
                    ((aeog) afvhVar.f25171c.m73050a()).mo12197o(aegb.MOCHI_TEXTURE);
                    return;
                }
                return;
        }
    }
}
