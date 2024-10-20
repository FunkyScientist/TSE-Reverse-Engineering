package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.p020v3.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abxc implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f14191a;

    /* renamed from: b */
    private final /* synthetic */ int f14192b;

    public /* synthetic */ abxc(Object obj, int i) {
        this.f14192b = i;
        this.f14191a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Throwable th;
        String str;
        Exception exc;
        Exception exc2;
        Exception exc3;
        Exception exc4;
        _1846 _1846;
        _235 _235;
        ResolvedMedia m4110a;
        String str2;
        _138 _138;
        qfe qfeVar;
        qfe qfeVar2;
        _138 _1382;
        int i = 4;
        int i2 = 2;
        int i3 = 3;
        boolean z = false;
        byte b = 0;
        Exception exc5 = null;
        r11 = null;
        _1846 _18462 = null;
        r11 = null;
        r11 = null;
        r11 = null;
        Uri uri = null;
        lpp lppVar = null;
        Exception exc6 = null;
        Exception exc7 = null;
        switch (this.f14192b) {
            case 0:
                Object obj = this.f14191a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((abxe) obj).m12095l(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"), false);
                    return;
                }
                if (awypVar != null) {
                    exc5 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) abxe.f14196a.m37635c()).mo37685g(exc5)).mo37670P((char) 4765)).mo37697s("Import medias error, result: %s", awypVar);
                ((abxe) obj).m12092b(exc5);
                return;
            case 1:
                Object obj2 = this.f14191a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((abxe) obj2).m12095l(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"), true);
                    return;
                }
                if (awypVar != null) {
                    exc7 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) abxe.f14196a.m37635c()).mo37685g(exc7)).mo37670P((char) 4767)).mo37697s("Media load error, result: %s", awypVar);
                ((abxe) obj2).m12092b(exc7);
                return;
            case 2:
                Object obj3 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abxk.f14228a.m37634b()).mo37670P((char) 4781)).mo37697s("Error in onHasLocalOnlyMediaForMovie, result: %s", awypVar);
                    Toast.makeText(((abxk) obj3).f14231d, R.string.photos_movies_activity_load_error_message, 0).show();
                    return;
                } else {
                    if (awypVar.m32861b().getBoolean("HasLocalOnlyMedia")) {
                        abxk abxkVar = (abxk) obj3;
                        if (abxkVar.f14243p) {
                            abxkVar.f14240m = abxkVar.f14239l;
                            abxkVar.f14239l = null;
                        } else {
                            abxkVar.f14238k = null;
                        }
                        abxkVar.f14242o = false;
                        new accg().mo19286s(abxkVar.f14229b.m45987K(), "upload_confirmation_tag");
                        return;
                    }
                    ((abxk) obj3).mo12101k();
                    return;
                }
            case 3:
                awypVar.getClass();
                Bundle m32861b = awypVar.m32861b();
                VisualAsset visualAsset = (VisualAsset) m32861b.getParcelable("asset");
                visualAsset.getClass();
                _1846 _18463 = (_1846) m32861b.getParcelable("media");
                _18463.getClass();
                boolean m32863d = awypVar.m32863d();
                Object obj4 = this.f14191a;
                if (m32863d) {
                    ((bbfh) ((bbfh) abxv.f14284a.m37635c()).mo37670P(4806)).mo37656B("Failed to extract the video duration for velcro, asset: %s, media: %s", visualAsset, _18463);
                    ((abxv) obj4).f14285b.mo11628g(_18463, visualAsset, awypVar.f72325d);
                    return;
                }
                long j = m32861b.getLong("duration");
                Uri uri2 = (Uri) m32861b.getParcelable("uri");
                uri2.getClass();
                abxv abxvVar = (abxv) obj4;
                abxu abxuVar = abxvVar.f14286c;
                VideoAssetManager$VideoData videoAssetManager$VideoData = new VideoAssetManager$VideoData(_18463, Math.max(j, abvp.f14022c), uri2);
                if (abxuVar.f14281b.containsKey(visualAsset)) {
                    bain.m36840an(((VideoAssetManager$VideoData) abxuVar.f14281b.get(visualAsset)).equals(videoAssetManager$VideoData));
                } else {
                    abxuVar.f14281b.put(visualAsset, videoAssetManager$VideoData);
                }
                if (abxvVar.f14287d.mo11560bl()) {
                    abxvVar.f14285b.mo11630i(_18463, visualAsset, Long.valueOf(m32861b.getLong("gsst")));
                    return;
                } else {
                    abxvVar.f14285b.mo11629h(_18463, visualAsset);
                    return;
                }
            case 4:
                abzb abzbVar = (abzb) this.f14191a;
                abzbVar.f14528d.m19294c();
                abzbVar.f14531g = null;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((abwi) abzbVar.f14532h.f18875a).m12041bo(false);
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) abzb.f14525a.m37635c()).mo37685g(th)).mo37670P(4907);
                if (awypVar == null) {
                    str = "Possibly failed";
                } else {
                    str = "Failed";
                }
                bbfhVar.mo37697s("%s saving the movie storyboard", str);
                adqk adqkVar = abzbVar.f14532h;
                boolean m67250a = rcf.m67250a(th);
                Object obj5 = adqkVar.f18875a;
                if (m67250a) {
                    abwi abwiVar = (abwi) obj5;
                    abwm abwmVar = abwiVar.f14080ak;
                    String str3 = abwiVar.f14054aD;
                    abxz abxzVar = (abxz) abwiVar.f14079aj;
                    abwmVar.m12067l(str3, abxzVar.f14313b, abxzVar.f14314c, abwiVar.f14052aB, 4, abwiVar.f14053aC);
                    omi m64937d = ((_378) abwiVar.f14088as.m73050a()).mo7397j(abwiVar.f14085ap.mo32662d(), abwiVar.m12047q()).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "The user's Google account storage is full.");
                    m64937d.f164978h = th;
                    m64937d.m64927a();
                    ((rke) abwiVar.f14086aq.m73050a()).m67418a(abwiVar.f14085ap.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                    return;
                }
                abwi abwiVar2 = (abwi) obj5;
                abwm abwmVar2 = abwiVar2.f14080ak;
                String str4 = abwiVar2.f14054aD;
                abxz abxzVar2 = (abxz) abwiVar2.f14079aj;
                abwmVar2.m12067l(str4, abxzVar2.f14313b, abxzVar2.f14314c, abwiVar2.f14052aB, 3, abwiVar2.f14053aC);
                omi m64937d2 = ((_378) abwiVar2.f14088as.m73050a()).mo7397j(abwiVar2.f14085ap.mo32662d(), abwiVar2.m12047q()).m64937d(bbvi.ILLEGAL_STATE, "Movie save failed due to an exception.");
                m64937d2.f164978h = th;
                m64937d2.m64927a();
                lwd m62681b = abwiVar2.f14084ao.m62681b();
                m62681b.m62665e(R.string.photos_movies_activity_save_failed, new Object[0]);
                new lwf(m62681b).m62672d();
                ((abyh) abwiVar2.f14087ar.m73050a()).f14385f = false;
                return;
            case 5:
                Object obj6 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4922)).mo37697s("Couldn't convert storyboard, result: %s", awypVar);
                    _1776.m2388aI(((abzh) obj6).f14553b);
                    return;
                } else {
                    abzh abzhVar = (abzh) obj6;
                    abzhVar.f14555d.m32838i(abzhVar.m12214b(abzhVar.f14554c.mo32662d(), abvp.m12011f(awypVar.m32861b().getByteArray("storyboard_bytes"))));
                    return;
                }
            case 6:
                Object obj7 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4923)).mo37697s("LoadStoryboardTask failed, couldn't load storyboard, result: %s", awypVar);
                    _1776.m2388aI(((abzh) obj7).f14553b);
                    return;
                }
                byte[] byteArray = awypVar.m32861b().getByteArray("storyboard");
                if (byteArray == null) {
                    abub abubVar = ((abzh) obj7).f14553b;
                    bbfh bbfhVar2 = (bbfh) abwi.f14049a.m37634b();
                    bbfhVar2.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar2.mo37670P(4725)).mo37694p("Movie has no storyboard");
                    abwi abwiVar3 = (abwi) abubVar;
                    ((_378) abwiVar3.f14088as.m73050a()).mo7397j(abwiVar3.f14085ap.mo32662d(), abwiVar3.m12036a()).m64937d(bbvi.FAILED_PRECONDITION, "The movie has no storyboard").m64927a();
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) abubVar;
                    Toast.makeText(componentCallbacksC0094by.m45985I().getApplicationContext(), R.string.photos_movies_activity_no_storyboard_error_message, 0).show();
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                try {
                    bfir m39970R = bfir.m39970R(bdgx.f91354a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bdgx bdgxVar = (bdgx) m39970R;
                    bdhf bdhfVar = bdgxVar.f91363i;
                    if (bdhfVar == null) {
                        bdhfVar = bdhf.f91418a;
                    }
                    if ((bdgxVar.f91356b & 64) != 0) {
                        if ((bdhfVar.f91420b & 1) == 0) {
                            ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4924)).mo37694p("Inner storyboard has no renderer version.");
                            _1776.m2388aI(((abzh) obj7).f14553b);
                            return;
                        }
                        abzh abzhVar2 = (abzh) obj7;
                        if (abzhVar2.f14557f.mo2015a() < bdhfVar.f91421c) {
                            abzhVar2.f14553b.mo11565r();
                            return;
                        } else {
                            abzhVar2.f14555d.m32838i(abzhVar2.m12214b(abzhVar2.f14554c.mo32662d(), bdhfVar));
                            return;
                        }
                    }
                    if (bdgxVar.f91357c <= 5) {
                        abqd.m11617bc(bdgxVar).mo19286s(((ComponentCallbacksC0094by) ((abzh) obj7).f14553b).m45987K(), null);
                        return;
                    } else {
                        ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P(4925)).mo37695q("Unexpected legacy storyboard version: %s", bdgxVar.f91357c);
                        _1776.m2388aI(((abzh) obj7).f14553b);
                        return;
                    }
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37685g(e)).mo37670P((char) 4926)).mo37694p("Failed to parse the storyboard proto");
                    _1776.m2388aI(((abzh) obj7).f14553b);
                    return;
                }
            case 7:
                Object obj8 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4920)).mo37697s("Couldn't remove missing clips, result: %s", awypVar);
                    if (awypVar != null) {
                        exc = awypVar.f72325d;
                    } else {
                        exc = null;
                    }
                    abub abubVar2 = ((abzh) obj8).f14553b;
                    if (true == (exc instanceof abvn)) {
                        exc6 = exc;
                    }
                    abubVar2.mo11553be(exc6, false);
                    return;
                }
                Bundle m32861b2 = awypVar.m32861b();
                boolean z2 = m32861b2.getBoolean("has_unsupported_clips");
                byte[] byteArray2 = m32861b2.getByteArray("storyboard");
                bdhf m12011f = abvp.m12011f(byteArray2);
                m12011f.getClass();
                if (m12011f.f91425g.size() == 0) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4921)).mo37694p("All movie assets are missing");
                    ((abzh) obj8).f14553b.mo11553be(new abvm(), true);
                    return;
                }
                AudioAsset m47622b = AudioAsset.m47622b(m12011f);
                if (m47622b != null && m47622b.f126347b != null) {
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("storyboard", byteArray2);
                    bundle.putBoolean("has_missing_clips", z2);
                    ((abzh) obj8).f14556e.m11919b(m47622b.f126347b, bundle);
                    return;
                }
                ((abzh) obj8).m12216d(m12011f, z2);
                return;
            case 8:
                Object obj9 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4914)).mo37697s("Couldn't convert the keys on the storyboard, result: %s", awypVar);
                    _1776.m2388aI(((abzh) obj9).f14553b);
                    return;
                }
                abzh abzhVar3 = (abzh) obj9;
                abzhVar3.f14558g = abvp.m12011f(awypVar.m32861b().getByteArray("storyboard"));
                if (abzhVar3.f14561j.m2029i()) {
                    awyc awycVar = abzhVar3.f14555d;
                    int mo32662d = abzhVar3.f14554c.mo32662d();
                    bdhf bdhfVar2 = abzhVar3.f14558g;
                    boolean mo11561bm = abzhVar3.f14560i.mo11561bm();
                    bdhfVar2.getClass();
                    ozu m65339a = _417.m7519s("com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask", aius.VALIDATE_MOVIE_EDITS, new vcx(mo32662d, bdhfVar2, mo11561bm, i)).m65339a(sih.class);
                    m65339a.m65338c(new uoi(14));
                    awycVar.m32838i(m65339a.m65336a());
                    return;
                }
                abzhVar3.f14555d.m32838i(_1776.m2386aG(abzhVar3.f14554c.mo32662d(), abzhVar3.f14558g, abzhVar3.f14559h));
                return;
            case 9:
                Object obj10 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37634b()).mo37670P((char) 4912)).mo37694p("Couldn't validate edit list for movie");
                    _1776.m2388aI(((abzh) obj10).f14553b);
                    return;
                }
                boolean z3 = awypVar.m32861b().getBoolean("has_original_edit_list_changed");
                abzh abzhVar4 = (abzh) obj10;
                abzhVar4.f14558g = abvp.m12011f(awypVar.m32861b().getByteArray("storyboard"));
                if (z3) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4913)).mo37694p("Original EditList has changed for some movie assets");
                    abub abubVar3 = abzhVar4.f14553b;
                    bdhf bdhfVar3 = abzhVar4.f14558g;
                    abwi abwiVar4 = (abwi) abubVar3;
                    if (abwiVar4.f14052aB == null && !abwiVar4.f14053aC) {
                        ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) abubVar3;
                        if (componentCallbacksC0094by2.m45987K().m50422g("edit_list_validation_on_open_dialog_tag") == null) {
                            ((bbfh) ((bbfh) abwi.f14049a.m37635c()).mo37670P((char) 4742)).mo37694p("Some clips have new edits applied outside of Movie editor");
                            bdhfVar3.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putByteArray("storyboard", bdhfVar3.mo39475K());
                            abvu abvuVar = new abvu();
                            abvuVar.mo14569az(bundle2);
                            abvuVar.mo19286s(componentCallbacksC0094by2.m45987K(), "edit_list_validation_on_open_dialog_tag");
                            return;
                        }
                        return;
                    }
                    abwiVar4.m12038bd(bdhfVar3);
                    return;
                }
                abzhVar4.f14555d.m32838i(_1776.m2386aG(abzhVar4.f14554c.mo32662d(), abzhVar4.f14558g, abzhVar4.f14559h));
                return;
            case 10:
                Object obj11 = this.f14191a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4918)).mo37697s("Couldn't convert pbi to storyboard, result %s", awypVar);
                    _1776.m2388aI(((abzh) obj11).f14553b);
                    return;
                }
                bdhf m12011f2 = abvp.m12011f(awypVar.m32861b().getByteArray("conversion_result"));
                if ((m12011f2.f91420b & 1) == 0) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4919)).mo37694p("Inner storyboard has no renderer version.");
                    _1776.m2388aI(((abzh) obj11).f14553b);
                    return;
                }
                abzh abzhVar5 = (abzh) obj11;
                if (abzhVar5.f14557f.mo2015a() < m12011f2.f91421c) {
                    abzhVar5.f14553b.mo11565r();
                    return;
                } else {
                    abzhVar5.f14555d.m32838i(abzhVar5.m12214b(abzhVar5.f14554c.mo32662d(), m12011f2));
                    return;
                }
            case 11:
                Object obj12 = this.f14191a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37670P((char) 4917)).mo37694p("Couldn't load the movie edits.");
                    _1776.m2388aI(((abzh) obj12).f14553b);
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(4916)).mo37697s("Couldn't load the movie edits, result: %s", awypVar);
                    _1776.m2388aI(((abzh) obj12).f14553b);
                    return;
                }
                boolean z4 = awypVar.m32861b().getBoolean("has_failed_clips");
                abzh abzhVar6 = (abzh) obj12;
                abzhVar6.f14558g = abvp.m12011f(awypVar.m32861b().getByteArray("storyboard"));
                if (abzhVar6.f14558g.f91425g.size() == 0) {
                    ((bbfh) ((bbfh) ((bbfh) abzh.f14552a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 4915)).mo37694p("Storyboard is empty after removing unsupported edits");
                    abzhVar6.f14553b.mo11553be(new abvm(), true);
                    return;
                }
                if (!z4 && !abzhVar6.f14563l) {
                    abzhVar6.f14553b.mo11554bf(abzhVar6.f14558g);
                    return;
                }
                abub abubVar4 = abzhVar6.f14553b;
                bdhf bdhfVar4 = abzhVar6.f14558g;
                abwi abwiVar5 = (abwi) abubVar4;
                if (abwiVar5.f14052aB != null || abwiVar5.f14053aC) {
                    ((bbfh) ((bbfh) abwi.f14049a.m37635c()).mo37670P((char) 4730)).mo37694p("Some clips missing / unsupported for guided movie creation or assisted movie creation");
                    abwiVar5.m12039bi(bdhfVar4);
                    return;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) abubVar4;
                if (componentCallbacksC0094by3.m45987K().m50422g("remove_unsupported_clips_dialog") == null) {
                    ((bbfh) ((bbfh) abwi.f14049a.m37635c()).mo37670P((char) 4731)).mo37694p("Some clips missing / unsupported for manual movie creation");
                    abpk.m11599bc(bdhfVar4).mo19286s(componentCallbacksC0094by3.m45987K(), "remove_unsupported_clips_dialog");
                    return;
                }
                return;
            case 12:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) acbw.f14878a.m37635c()).mo37670P((char) 4943)).mo37697s("Error loading remote library:, taskResult: %s", awypVar);
                    return;
                }
                bbfl bbflVar = acbt.f14875a;
                try {
                    byte[] byteArray3 = awypVar.m32861b().getByteArray("result_bytes");
                    bfir m39970R2 = bfir.m39970R(lpp.f156762a, byteArray3, 0, byteArray3.length, bfie.m39759a());
                    bfir.m39978ad(m39970R2);
                    lppVar = (lpp) m39970R2;
                } catch (bfje e2) {
                    ((bbfh) ((bbfh) ((bbfh) acbt.f14875a.m37635c()).mo37685g(e2)).mo37670P((char) 4938)).mo37694p("Failed to parse the proto");
                }
                acbw acbwVar = (acbw) this.f14191a;
                ((acbx) acbwVar.f14884g.m73050a()).f14897a = lppVar;
                acbwVar.m12336a(lppVar);
                return;
            case 13:
                Object obj13 = this.f14191a;
                if (awypVar != null && awypVar.m32861b().getLong("ExtraLastDenialTimeMillis") == -1) {
                    ((acfh) obj13).m12455n();
                    return;
                } else {
                    ((acfh) obj13).m12454m();
                    return;
                }
            case 14:
                Object obj14 = this.f14191a;
                if (awypVar == null) {
                    ((acsl) ((acsr) obj14).f16339c.m73050a()).mo12852c(null, new acsk("download result is null", 3));
                    return;
                }
                String string = awypVar.m32861b().getString("task_tag");
                if (awypVar.m32863d()) {
                    if (!awypVar.m32861b().getBoolean("is_cancelled")) {
                        ((bbfh) ((bbfh) acsr.f16337a.m37635c()).mo37670P((char) 5100)).mo37697s("Error in download result: %s", awypVar);
                        acsr acsrVar = (acsr) obj14;
                        acsl acslVar = (acsl) acsrVar.f16339c.m73050a();
                        Exception exc8 = awypVar.f72325d;
                        if (true != ((_3087) acsrVar.f16340d.m73050a()).mo6632a()) {
                            i3 = 1;
                        }
                        acslVar.mo12852c(string, new acsk(exc8, i3));
                        return;
                    }
                    ((acsl) ((acsr) obj14).f16339c.m73050a()).mo12850a(string);
                    return;
                }
                if (awypVar.m32861b().getBoolean("is_cancelled")) {
                    ((acsl) ((acsr) obj14).f16339c.m73050a()).mo12850a(string);
                    return;
                } else {
                    ((acsl) ((acsr) obj14).f16339c.m73050a()).mo12851b(string);
                    return;
                }
            case 15:
                Object obj15 = this.f14191a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (((List) awypVar.m32861b().getSerializable("unavailable_file_groups")).isEmpty()) {
                        ((acsl) ((acsr) obj15).f16339c.m73050a()).mo12851b(null);
                        return;
                    }
                    acsr acsrVar2 = (acsr) obj15;
                    acsrVar2.f16341e.getClass();
                    ((awyc) acsrVar2.f16338b.m73050a()).m32838i(_1776.m2462p(acsrVar2.f16341e));
                    return;
                }
                if (awypVar == null) {
                    exc2 = null;
                } else {
                    exc2 = awypVar.f72325d;
                }
                ((acsl) ((acsr) obj15).f16339c.m73050a()).mo12852c(null, new acsk(exc2, 1));
                return;
            case 16:
                Object obj16 = this.f14191a;
                if (awypVar != null && !awypVar.m32863d()) {
                    acsg acsgVar = (acsg) awypVar.m32861b().getSerializable("download_capability_status");
                    long j2 = awypVar.m32861b().getLong("download_size_bytes");
                    int ordinal = acsgVar.ordinal();
                    if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                acsr acsrVar3 = (acsr) obj16;
                                if (!acsrVar3.m12856c(acsgVar, j2)) {
                                    ((acsl) acsrVar3.f16339c.m73050a()).mo12852c(null, new acsk("Cannot download file group because of no network connection", 1));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        acsr acsrVar4 = (acsr) obj16;
                        if (!acsrVar4.m12856c(acsgVar, j2)) {
                            ((acsl) acsrVar4.f16339c.m73050a()).mo12852c(null, new acsk("Cannot download file group because of insufficient storage", 2));
                            return;
                        }
                        return;
                    }
                    acsr acsrVar5 = (acsr) obj16;
                    if (!acsrVar5.m12856c(acsgVar, j2)) {
                        acsrVar5.m12855a();
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    exc3 = null;
                } else {
                    exc3 = awypVar.f72325d;
                }
                ((acsl) ((acsr) obj16).f16339c.m73050a()).mo12852c(null, new acsk(exc3, 3));
                return;
            case 17:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) acwf.f16556a.m37634b()).mo37670P((char) 5143)).mo37694p("Error loading media store URIs, null result");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) acwf.f16556a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(5142)).mo37695q("Error loading media, error code %s", awypVar.f72324c);
                    return;
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>((_3138) Collection.EL.stream(parcelableArrayList).map(new acwe(i2)).flatMap(new acwe(i3)).filter(new abtv(18)).map(new acwe(i)).collect(baqp.f81408b));
                ArrayList<String> arrayList2 = new ArrayList<>((_3138) Collection.EL.stream(parcelableArrayList).map(new acwe(b == true ? 1 : 0)).collect(baqp.f81408b));
                if (arrayList.isEmpty()) {
                    ((bbfh) ((bbfh) acwf.f16556a.m37635c()).mo37670P((char) 5141)).mo37694p("No media store URIs available");
                    return;
                }
                ajbg ajbgVar = (ajbg) ((acwf) this.f14191a).f16559c.m73050a();
                Bundle bundle3 = new Bundle();
                bundle3.putParcelableArrayList("media_store_uris", arrayList);
                bundle3.putStringArrayList("media_dedup_keys", arrayList2);
                aytr m48199h = PublicFilePermissionRequest.m48199h("OutOfSyncEditsResolver");
                m48199h.m34837k(_3138.m6899G(arrayList));
                m48199h.m34838l(ajbk.MODIFY);
                m48199h.f76751a = bundle3;
                m48199h.m34834h(true);
                ajbgVar.mo19439d(m48199h.m34833g());
                return;
            case 18:
                Object obj17 = this.f14191a;
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b().containsKey("bucket_id") && awypVar.m32861b().containsKey("file_path")) {
                    Bundle m32861b3 = awypVar.m32861b();
                    adcb adcbVar = (adcb) obj17;
                    int mo32662d2 = adcbVar.f17170b.mo32662d();
                    int i4 = m32861b3.getInt("bucket_id");
                    String string2 = m32861b3.getString("file_path");
                    string2.getClass();
                    adcbVar.f17169a.mo13210g(_259.m5066f(mo32662d2, i4, new File(new File(string2).getParent())));
                    return;
                }
                ((adcb) obj17).f17169a.mo13210g(null);
                return;
            case 19:
                if (awypVar != null && !awypVar.m32863d()) {
                    _1846 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                } else {
                    bbfh bbfhVar3 = (bbfh) ((bbfh) adeg.f17516a.m37635c()).mo37670P(5336);
                    if (awypVar != null) {
                        exc4 = awypVar.f72325d;
                    } else {
                        exc4 = null;
                    }
                    bbfhVar3.mo37697s("Failed to load features, exception: %s", exc4);
                    _1846 = null;
                }
                Object obj18 = this.f14191a;
                Intent intent = new Intent();
                adeg adegVar = (adeg) obj18;
                intent.setPackage(adegVar.f17518b.getApplicationContext().getPackageName());
                intent.setAction("com.android.camera.action.REVIEW");
                if (_1846 != null && (_235 = (_235) _1846.mo2139d(_235.class)) != null && (m4110a = _235.m4110a()) != null && (str2 = m4110a.f128149a) != null) {
                    uri = Uri.parse(str2);
                }
                intent.setDataAndType(uri, "image/*");
                adegVar.f17518b.startActivity(((_2452) adegVar.f17519c.m73050a()).mo4449e(intent, alrf.LAUNCH));
                return;
            default:
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList2.isEmpty() || (_138 = (_138) ((_1846) parcelableArrayList2.iterator().next()).mo2139d(_138.class)) == null) {
                        qfeVar = null;
                    } else {
                        qfeVar = _138.f736a;
                    }
                    Object obj19 = this.f14191a;
                    if (qfeVar != null) {
                        qje qjeVar = (qje) ((adiu) obj19).f18030b.mo34315gq().m34578k(qje.class, null);
                        if (qjeVar != null && qjeVar.m66583d() != null && !qjeVar.m66583d().isEmpty() && (_1382 = (_138) ((_1846) qjeVar.m66583d().get(0)).mo2139d(_138.class)) != null) {
                            qfeVar2 = _1382.f736a;
                        } else {
                            qfeVar2 = null;
                        }
                        if (qfeVar2 == null || !qfeVar2.f169936a.equals(qfeVar.f169936a)) {
                            Iterator it = parcelableArrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    _1846 _18464 = (_1846) it.next();
                                    _138 _1383 = (_138) _18464.mo2139d(_138.class);
                                    if (_1383 != null && _1383.f736a.f169940e) {
                                        _18462 = _18464;
                                    }
                                }
                            }
                        }
                    } else {
                        bain.m36827aa(!parcelableArrayList2.isEmpty(), "Cannot undo 0 media");
                        if (parcelableArrayList2.size() == 1) {
                            z = true;
                        }
                        bain.m36827aa(z, "Cannot undo multiple non-burst media");
                        _18462 = (_1846) parcelableArrayList2.iterator().next();
                    }
                    adiu adiuVar = (adiu) obj19;
                    adiuVar.m13658f(_18462);
                    adiuVar.mo4481gi(adiuVar.f18029a);
                    return;
                }
                return;
        }
    }
}
