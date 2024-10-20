package p000;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.guidedcreations.CreationStep;
import com.google.android.apps.photos.guidedcreations.CreationStepFlowActivity;
import com.google.android.apps.photos.metasync.async.GetAllPhotosTask;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ypz implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f190676a;

    /* renamed from: b */
    private final /* synthetic */ int f190677b;

    public /* synthetic */ ypz(Object obj, int i) {
        this.f190677b = i;
        this.f190676a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v1, types: [awxq] */
    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        Bundle bundle;
        int i2;
        blwh blwhVar;
        String str;
        Optional m59252of;
        int i3 = i;
        boolean z = true;
        ?? r10 = 0;
        Context context = null;
        bkbr bkbrVar = null;
        Button button = null;
        boolean z2 = false;
        switch (this.f190677b) {
            case 0:
                ?? awxqVar = new awxq();
                if (i3 != -1) {
                    if (i3 == 0) {
                        awxqVar.m32803d(new awxp(bctc.f87416aw));
                    }
                } else {
                    awxqVar.m32803d(new awxp(bctc.f87369aB));
                }
                yqa yqaVar = (yqa) this.f190676a;
                Context context2 = yqaVar.f190681a;
                if (context2 == null) {
                    bkgt.m44775b("context");
                    context2 = null;
                }
                awxqVar.m32803d(new awxp(bctz.f88568ao));
                Context context3 = yqaVar.f190681a;
                if (context3 == null) {
                    bkgt.m44775b("context");
                } else {
                    r10 = context3;
                }
                awxqVar.m32800a(r10);
                awiw.m32161f(context2, 4, awxqVar);
                if (i3 == -1) {
                    yqaVar.m73332c();
                    return;
                }
                return;
            case 1:
                Object obj = this.f190676a;
                if (i3 == -1) {
                    if (intent != null) {
                        CreationStepFlowActivity creationStepFlowActivity = (CreationStepFlowActivity) obj;
                        CreationStep m72625a = creationStepFlowActivity.f125510p.m72625a();
                        m72625a.getClass();
                        m72625a.mo47311d(intent);
                        xot xotVar = creationStepFlowActivity.f125510p;
                        xotVar.f188057c++;
                        CreationStep m72625a2 = xotVar.m72625a();
                        if (m72625a2 != null) {
                            creationStepFlowActivity.m47313y(m72625a2);
                            creationStepFlowActivity.overridePendingTransition(R.anim.photos_animations_toolmode_slide_in_left, R.anim.photos_animations_toolmode_slide_out_left);
                            return;
                        }
                        Iterator it = creationStepFlowActivity.f125510p.f188056b.iterator();
                        while (it.hasNext()) {
                            if (((CreationStep) it.next()).mo47309b() == null) {
                                return;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = creationStepFlowActivity.f125510p.f188056b.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((CreationStep) it2.next()).mo47310c());
                        }
                        creationStepFlowActivity.setResult(-1, new Intent().putExtra("step_results", new ArrayList(arrayList)).putExtra("concept_type", creationStepFlowActivity.f125510p.f188055a.getIntent().getStringExtra("concept_type")));
                        ((ayqe) obj).finish();
                        return;
                    }
                    i3 = -1;
                }
                if (i3 == 0) {
                    CreationStepFlowActivity creationStepFlowActivity2 = (CreationStepFlowActivity) obj;
                    r2.f188057c--;
                    CreationStep m72625a3 = creationStepFlowActivity2.f125510p.m72625a();
                    if (m72625a3 != null) {
                        creationStepFlowActivity2.m47313y(m72625a3);
                        creationStepFlowActivity2.overridePendingTransition(R.anim.photos_animations_toolmode_slide_in_right, R.anim.photos_animations_toolmode_slide_out_right);
                        return;
                    } else {
                        ((ayqe) obj).finish();
                        return;
                    }
                }
                if (i3 == 1) {
                    ((ayqe) obj).finish();
                    return;
                }
                return;
            case 2:
                if (i3 != -1) {
                    return;
                }
                Object obj2 = this.f190676a;
                if (intent == null) {
                    z = false;
                }
                C1131ut.m70371h(z);
                Bundle bundleExtra = intent.getBundleExtra("passthrough_args");
                bundleExtra.getClass();
                ArrayList parcelableArrayList = bundleExtra.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList != null) {
                    ((yve) ((yvz) obj2).f191292f.m73050a()).mo73496b(batz.m37359i(parcelableArrayList));
                    return;
                } else {
                    ((yve) ((yvz) obj2).f191292f.m73050a()).mo73495a();
                    return;
                }
            case 3:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f190676a;
                componentCallbacksC0094by.m45985I().setResult(i3, intent);
                componentCallbacksC0094by.m45985I().finish();
                return;
            case 4:
                Object obj3 = this.f190676a;
                if (i3 == -1) {
                    zcq zcqVar = (zcq) obj3;
                    if (zcqVar.m73704d()) {
                        if (intent == null || !intent.hasExtra("MarsRoutingMixin.fromDeepLink") || !intent.getBooleanExtra("MarsRoutingMixin.fromDeepLink", false)) {
                            z = false;
                        }
                        zcqVar.m73703c(z);
                        return;
                    }
                    i3 = -1;
                }
                ((zcq) obj3).m73702b(i3);
                return;
            case 5:
                ((zcq) this.f190676a).m73702b(i3);
                return;
            case 6:
                if (i3 != 0) {
                    zdu zduVar = (zdu) this.f190676a;
                    boolean m4456c = ((_2456) zduVar.f191902b.m73050a()).m4456c(R.id.photos_picker_returning_from_picker_large_selection_id);
                    if (i3 == -1 && m4456c) {
                        ((yve) zduVar.f191901a.m73050a()).mo73496b(batz.m37359i(((_2456) zduVar.f191902b.m73050a()).m4454a(R.id.photos_picker_returning_from_picker_large_selection_id)));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (intent != null && intent.getExtras() != null) {
                    Object obj4 = this.f190676a;
                    int i4 = intent.getExtras().getInt("face_tagging_edited_num");
                    if (i4 > 0) {
                        _1846 _1846 = (_1846) C0194f.m52479k(intent.getExtras(), "face_tagging_media", _1846.class);
                        acvv acvvVar = (acvv) obj4;
                        lwk lwkVar = (lwk) ((yer) acvvVar.f16534b).m73050a();
                        lwd lwdVar = new lwd(acvvVar.f16533a.m45979B());
                        lwdVar.f158349c = irp.m57684bU(acvvVar.f16533a.m45979B(), R.string.photos_mediadetails_people_carousel_toast_title, "count", Integer.valueOf(i4));
                        lwdVar.m62668h(R.string.photos_strings_send_feedback, new ynp(obj4, _1846, 11, r10));
                        lwdVar.m62664d(lwe.LONG);
                        lwkVar.m62683f(new lwf(lwdVar));
                        return;
                    }
                    if (intent.getExtras().getBoolean("has_removed_photo_from_source_cluster")) {
                        acvv acvvVar2 = (acvv) obj4;
                        lwk lwkVar2 = (lwk) ((yer) acvvVar2.f16534b).m73050a();
                        lwd lwdVar2 = new lwd(acvvVar2.f16533a.m45979B());
                        lwdVar2.m62665e(R.string.photos_mediadetails_face_tag_removed_from_results, new Object[0]);
                        lwdVar2.m62664d(lwe.LONG);
                        lwkVar2.m62683f(new lwf(lwdVar2));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                if (i3 == 0 && intent != null && intent.getBooleanExtra("tallac_creation_flow_failed_extra", false)) {
                    aaei aaeiVar = (aaei) this.f190676a;
                    antb antbVar = (antb) aaeiVar.f9524b.mo44532a();
                    apeq apeqVar = new apeq();
                    apeqVar.m25210c(aaeiVar.f9523a.getString(R.string.photos_strings_generic_error_try_again));
                    antbVar.m23985b(apeqVar.m25209b());
                    return;
                }
                return;
            case 9:
                if (i3 == -1) {
                    if (intent == null || intent.getParcelableExtra("com.google.android.apps.photos.core.media") == null) {
                        ((bbfh) ((bbfh) aaeo.f9552a.m37635c()).mo37670P((char) 3852)).mo37694p("Couldn't create collage.");
                        return;
                    }
                    Object obj5 = this.f190676a;
                    aaeo aaeoVar = (aaeo) obj5;
                    lwk lwkVar3 = (lwk) aaeoVar.f9556d.m73050a();
                    _1846 _18462 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
                    lwd lwdVar3 = new lwd(aaeoVar.f9560h);
                    lwdVar3.m62665e(R.string.photos_memories_actions_edited_collage_saved, new Object[0]);
                    lwdVar3.m62668h(R.string.photos_memories_actions_edited_collage_view, new ynp(obj5, _18462, 19, r10));
                    lwkVar3.m62683f(new lwf(lwdVar3));
                    return;
                }
                return;
            case 10:
                if (i3 != 0) {
                    aarp aarpVar = (aarp) this.f190676a;
                    Button button2 = aarpVar.f10983c;
                    if (button2 == null) {
                        bkgt.m44775b("optInButton");
                        button2 = null;
                    }
                    button2.setVisibility(4);
                    Button button3 = aarpVar.f10984d;
                    if (button3 == null) {
                        bkgt.m44775b("skipButton");
                    } else {
                        button = button3;
                    }
                    button.setVisibility(4);
                    lwk lwkVar4 = (lwk) aarpVar.f10982b.mo44532a();
                    lwd lwdVar4 = new lwd(aarpVar.m10614n());
                    lwdVar4.m62665e(R.string.photos_memories_my_week_promo_toast, new Object[0]);
                    lwkVar4.m62683f(new lwf(lwdVar4));
                    return;
                }
                return;
            case 11:
                aart aartVar = (aart) this.f190676a;
                if (aartVar.m10632q()) {
                    aartVar.m10629n();
                    return;
                }
                oic oicVar = new oic(false);
                Context context4 = aartVar.f11013e;
                if (context4 == null) {
                    bkgt.m44775b("context");
                    context4 = null;
                }
                bkbr bkbrVar2 = aartVar.f11014f;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("accountHandler");
                } else {
                    bkbrVar = bkbrVar2;
                }
                oicVar.mo64813o(context4, ((awuo) bkbrVar.mo44532a()).mo32662d());
                return;
            case 12:
                aarv aarvVar = (aarv) this.f190676a;
                if (aarvVar.m10645m()) {
                    aarvVar.m10642j();
                    return;
                }
                oic oicVar2 = new oic(false);
                Context context5 = aarvVar.f11036b;
                if (context5 == null) {
                    bkgt.m44775b("context");
                } else {
                    context = context5;
                }
                oicVar2.mo64813o(context, aarvVar.m10641i().mo32662d());
                return;
            case 13:
                Object obj6 = this.f190676a;
                if (i3 == -1 && intent != null && intent.getBooleanExtra("gen_ai_consent_activity_consented", false)) {
                    ((aasb) obj6).m10649o().f51481A.m45270e(aofj.f51476b);
                }
                ((aasb) obj6).m10648n().m24270t();
                return;
            case 14:
                Object obj7 = this.f190676a;
                if (i3 == -1) {
                    aaxk aaxkVar = (aaxk) obj7;
                    aaxt m10826e = aaxkVar.m10826e();
                    if (intent != null) {
                        bundle = intent.getExtras();
                    } else {
                        bundle = null;
                    }
                    bundle.getClass();
                    ArrayList m52480l = C0194f.m52480l(bundle, "com.google.android.apps.photos.core.media_list", _1846.class);
                    if (m52480l != null) {
                        m10826e.f11659h = m52480l;
                        if (!aaxkVar.m10826e().f11659h.isEmpty()) {
                            aaxt m10826e2 = aaxkVar.m10826e();
                            Bundle extras = intent.getExtras();
                            extras.getClass();
                            _1846 _18463 = (_1846) C0194f.m52479k(extras, "com.google.android.apps.photos.core.media", _1846.class);
                            if (_18463 == null) {
                                Object obj8 = aaxkVar.m10826e().f11659h.get(0);
                                obj8.getClass();
                                _18463 = (_1846) obj8;
                            }
                            m10826e2.f11660i = _18463;
                        }
                        ((_378) aaxkVar.f11597a.mo44532a()).mo7392e(aaxkVar.m10827f().mo32662d(), blwh.CREATE_TALLAC_ENVELOPE);
                        aaxt m10826e3 = aaxkVar.m10826e();
                        m10826e3.f11657f.mo6950l(aaxs.f11649c);
                        bkgt.m44792s(hcl.m55161a(m10826e3), null, 0, new nvk(m10826e3, (bkeg) null, 20, (char[]) null), 3);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                ((aaxk) obj7).m10826e().m10850f();
                return;
            case 15:
                ((aaxq) this.f190676a).m10844j();
                return;
            case 16:
                abnl abnlVar = (abnl) this.f190676a;
                if (abnlVar.f13247j != null) {
                    if (intent != null && intent.hasExtra("extra_frame_exporter_save_as_copy_result")) {
                        i2 = intent.getIntExtra("extra_frame_exporter_save_as_copy_result", abnd.UNKNOWN.f13229e);
                    } else {
                        i2 = abnd.FAIL.f13229e;
                    }
                    abnd m11473a = abnd.m11473a(i2);
                    if (m11473a == abnd.UNKNOWN) {
                        ((bbfh) ((bbfh) abnl.f13237b.m37635c()).mo37670P((char) 4539)).mo37694p("Unexpected saveAsCopyResult");
                    }
                    abnlVar.f13247j.mo11125a(m11473a);
                }
                abnlVar.f13247j = null;
                return;
            case 17:
                if (i3 == -1) {
                    abny abnyVar = (abny) this.f190676a;
                    awyc.m32829j(abnyVar.f13314c, new GetAllPhotosTask(((awuo) abnyVar.f13315d.m73050a()).mo32662d(), abbw.MOVIE_EDIT));
                    if (((_1675) abnyVar.f13316e.m73050a()).m2044x()) {
                        ((soh) abnyVar.f13317f.m73050a()).mo68285a(true);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                Object obj9 = this.f190676a;
                if (i3 == -1) {
                    Set m21477i = alsh.m21477i(intent);
                    if (m21477i.size() != 1) {
                        z = false;
                    }
                    bain.m36840an(z);
                    abof abofVar = (abof) obj9;
                    abofVar.f13334d.mo7392e(abofVar.f13331a.mo32662d(), blwh.MOVIEEDITOR_INSERT_V2);
                    abofVar.f13335e = (_1846) m21477i.iterator().next();
                    abofVar.f13333c.m11578c();
                    abqh abqhVar = abofVar.f13332b;
                    abqhVar.f13584c.m32838i(new CoreFeatureLoadTask(new ArrayList(m21477i), abqhVar.f13587f.mo11637g(), R.id.photos_movies_assetmanager_media_feature_load_task));
                    return;
                }
                ((abof) obj9).m11530j();
                return;
            case 19:
                if (i3 == -1) {
                    Object obj10 = this.f190676a;
                    AudioAsset audioAsset = (AudioAsset) intent.getParcelableExtra("selected_soundtrack");
                    abpw abpwVar = (abpw) obj10;
                    if (abpwVar.f13556j != null) {
                        if (audioAsset.f126347b != null) {
                            blwhVar = blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO;
                        } else {
                            blwhVar = blwh.MOVIEEDITOR_SAVE_THEME_MUSIC_V2;
                        }
                        ((_378) abpwVar.f13555i.m73050a()).mo7397j(((awuo) abpwVar.f13548b.m73050a()).mo32662d(), blwhVar).m64937d(bbvi.FAILED_PRECONDITION, "Pending asset state invalid.").m64927a();
                    }
                    if (abpwVar.f13556j == null) {
                        z2 = true;
                    }
                    bain.m36840an(z2);
                    ((Optional) abpwVar.f13551e.m73050a()).ifPresent(new aafd(5));
                    if (audioAsset.f126347b != null) {
                        LocalAudioFile localAudioFile = (LocalAudioFile) intent.getParcelableExtra("selected_local_audio_file");
                        if (localAudioFile == null) {
                            ((_378) abpwVar.f13555i.m73050a()).mo7397j(((awuo) abpwVar.f13548b.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO).m64937d(bbvi.FAILED_PRECONDITION, "Local audio file is null.").m64927a();
                        }
                        localAudioFile.getClass();
                        ((abqt) abpwVar.f13550d.m73050a()).mo11640j(localAudioFile);
                        bfil m39983O = bdhc.f91396a.m39983O();
                        String str2 = audioAsset.f126347b;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bdhc bdhcVar = (bdhc) m39983O.f99874b;
                        str2.getClass();
                        bdhcVar.f91398b |= 2;
                        bdhcVar.f91400d = str2;
                        ((abrd) abpwVar.f13554h.m73050a()).mo11714L((bdhc) m39983O.mo39957u(), true);
                        ((Optional) abpwVar.f13551e.m73050a()).ifPresent(new aafd(7));
                        ((_378) abpwVar.f13555i.m73050a()).mo7397j(((awuo) abpwVar.f13548b.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO).m64940g().m64927a();
                        return;
                    }
                    abpwVar.f13556j = audioAsset;
                    ((abqh) abpwVar.f13549c.m73050a()).m11624c(abpwVar.f13556j, AudioAsset.m47622b(((abrd) abpwVar.f13554h.m73050a()).mo11737j()));
                    ((abpa) abpwVar.f13552f.m73050a()).m11578c();
                    return;
                }
                return;
            default:
                if (intent != null) {
                    Object obj11 = this.f190676a;
                    Uri data = intent.getData();
                    bbfl bbflVar = abti.f13866a;
                    List m36953i = balu.m36943b(':').m36953i(DocumentsContract.getDocumentId(data));
                    if (m36953i.size() == 2 && TextUtils.isDigitsOnly((CharSequence) m36953i.get(1))) {
                        z2 = true;
                    }
                    acbw acbwVar = ((abwi) obj11).f14082am;
                    C1131ut.m70371h(z2);
                    Cursor query = ((yfh) acbwVar.f14881d).f189783bc.getContentResolver().query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"_display_name", "_id", "artist", "title", "duration", "_data"}, abti.f13867b, new String[]{(String) balu.m36943b(':').m36953i(DocumentsContract.getDocumentId(data)).get(1)}, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                long parseLong = Long.parseLong(query.getString(query.getColumnIndex("_id")));
                                String string = query.getString(query.getColumnIndexOrThrow("artist"));
                                String string2 = query.getString(query.getColumnIndexOrThrow("_display_name"));
                                if (true == "<unknown>".equals(string)) {
                                    str = null;
                                } else {
                                    str = string;
                                }
                                String string3 = query.getString(query.getColumnIndexOrThrow("title"));
                                if (TextUtils.isEmpty(string3)) {
                                    ((bbfh) ((bbfh) abti.f13866a.m37635c()).mo37670P(4664)).mo37703y("audio file has no title, mediaStoreId: %s, displayName: %s", parseLong, string2);
                                }
                                m59252of = Optional.m59252of(new LocalAudioFile(C0069b.m36504bT(string2, "android-"), parseLong, str, string3, TimeUnit.MILLISECONDS.toMicros(query.getLong(query.getColumnIndexOrThrow("duration")))));
                                query.close();
                                m59252of.ifPresent(new aava(acbwVar, 17));
                                return;
                            }
                        } catch (Throwable th) {
                            query.close();
                            throw th;
                        }
                    }
                    m59252of = Optional.empty();
                    query.close();
                    m59252of.ifPresent(new aava(acbwVar, 17));
                    return;
                }
                return;
        }
    }
}
