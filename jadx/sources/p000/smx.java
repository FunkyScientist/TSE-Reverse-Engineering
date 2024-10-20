package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivity;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class smx implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f175910a;

    /* renamed from: b */
    private final /* synthetic */ int f175911b;

    public /* synthetic */ smx(Object obj, int i) {
        this.f175911b = i;
        this.f175910a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        Bundle bundle;
        byte b;
        MediaCollection mo66629a;
        Bundle extras;
        MediaCollection mediaCollection;
        int i2 = 0;
        CinematicPhotoCreation cinematicPhotoCreation = null;
        MediaCollection mediaCollection2 = null;
        r10 = null;
        String str = null;
        sqk sqkVar = null;
        cinematicPhotoCreation = null;
        switch (this.f175911b) {
            case 0:
                if (i == -1) {
                    Object obj = this.f175910a;
                    if (intent != null && intent.getParcelableExtra("com.google.android.apps.photos.core.media") != null) {
                        _1846 _1846 = (_1846) intent.getExtras().getParcelable("com.google.android.apps.photos.core.media");
                        if (_1846 == null) {
                            smz.m68249f(((smz) obj).f175915d, R.string.photos_create_error_collage_creation);
                            return;
                        }
                        Intent intent2 = new Intent();
                        smz smzVar = (smz) obj;
                        intent2.putExtras(_850.m9013C(_1846, new _313(smzVar.f175916e.mo32662d())));
                        new ayen(40).m34461b(smzVar.f175915d);
                        ((_3007) aylw.m34567e(smzVar.f175915d, _3007.class)).m6355h(ahhc.MANUAL_COLLAGE_LOCAL_CREATION.f29534t);
                        _2856.m5877au(smzVar.f175915d, intent2);
                        return;
                    }
                    smz.m68249f(((smz) obj).f175915d, R.string.photos_create_error_collage_creation);
                    return;
                }
                return;
            case 1:
                Object obj2 = this.f175910a;
                if (i == 0) {
                    if (intent != null && intent.getBooleanExtra("tallac_creation_flow_failed_extra", false)) {
                        smu smuVar = (smu) obj2;
                        antb antbVar = smuVar.f175859aB;
                        apeq apeqVar = new apeq();
                        apeqVar.m25210c(smuVar.f189783bc.getString(R.string.photos_strings_generic_error_try_again));
                        antbVar.m23985b(apeqVar.m25209b());
                        return;
                    }
                    return;
                }
                if (i == -1) {
                    smu smuVar2 = (smu) obj2;
                    smuVar2.f175895aw.f176540y = null;
                    smuVar2.m68239bg();
                    return;
                }
                return;
            case 2:
                if (i != -1) {
                    return;
                }
                ((smz) this.f175910a).m68250b(intent);
                return;
            case 3:
                if (intent != null && intent.getExtras() != null) {
                    cinematicPhotoCreation = (CinematicPhotoCreation) intent.getExtras().getParcelable("cinematic_photo_creation");
                }
                Object obj3 = this.f175910a;
                if (i != -1) {
                    if (i != 0) {
                        return;
                    }
                    if (cinematicPhotoCreation == null) {
                        ((bbfh) ((bbfh) smz.f175912a.m37635c()).mo37670P((char) 1742)).mo37694p("Could not find cached cinematic photo.");
                        return;
                    } else {
                        ((smz) obj3).f175918g.m32842o(_417.m7519s("DeleteCachedFileTask", aius.DELETE_CACHED_FILE, new sor(cinematicPhotoCreation.mo46799a().mo46796g(), cinematicPhotoCreation.mo46801c(), i2)).m65340b().m65336a());
                        return;
                    }
                }
                if (cinematicPhotoCreation == null) {
                    smz smzVar2 = (smz) obj3;
                    ((_378) smzVar2.f175922k.m73050a()).mo7397j(smzVar2.f175916e.mo32662d(), blwh.CINEMATICS_SAVE).m64937d(bbvi.ILLEGAL_STATE, "Cinematic Photo save failed without media provided.").m64927a();
                    smz.m68249f(smzVar2.f175915d, R.string.photos_create_error_save_cinematic_photo);
                    return;
                }
                smz smzVar3 = (smz) obj3;
                awyc awycVar = smzVar3.f175918g;
                ozu m65339a = _417.m7519s("SaveCinematicPhotoTask", aius.SAVE_CINEMATIC_PHOTO, new mlm(smzVar3.f175916e.mo32662d(), cinematicPhotoCreation, 5)).m65339a(IOException.class, sih.class);
                m65339a.m65338c(new pfk(18));
                awycVar.m32838i(m65339a.m65336a());
                aixb aixbVar = smzVar3.f175920i;
                aixbVar.m19301j(smzVar3.f175915d.getString(R.string.photos_create_save_cinemtic_photo));
                aixbVar.m19298g(true);
                aixbVar.f35345d = true;
                aixbVar.m19303l();
                return;
            case 4:
                if (i != 0) {
                    if (intent != null) {
                        bundle = intent.getExtras();
                    } else {
                        bundle = null;
                    }
                    if (bundle != null) {
                        List<String> stringArrayListExtra = intent.getStringArrayListExtra("selected");
                        if (stringArrayListExtra == null) {
                            stringArrayListExtra = bkcy.f114916a;
                        }
                        bfil m39983O = belk.f96350a.m39983O();
                        m39983O.getClass();
                        for (String str2 : stringArrayListExtra) {
                            DesugarCollections.unmodifiableList(((belk) m39983O.f99874b).f96353c).getClass();
                            bfil m39983O2 = belg.f96332a.m39983O();
                            m39983O2.getClass();
                            bfil m39983O3 = bela.f96313a.m39983O();
                            m39983O3.getClass();
                            bfil m39983O4 = bdvd.f94017a.m39983O();
                            m39983O4.getClass();
                            bcvu.m39073ak(str2, m39983O4);
                            bdff.m39172O(bcvu.m39072aj(m39983O4), m39983O3);
                            bdff.m39167J(bdff.m39171N(m39983O3), m39983O2);
                            m39983O.m39830aT(bdff.m39165H(m39983O2));
                        }
                        belk m38364bI = bbvs.m38364bI(m39983O);
                        bfil m39983O5 = belh.f96336a.m39983O();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        Object obj4 = this.f175910a;
                        belh belhVar = (belh) m39983O5.f99874b;
                        belhVar.f96340d = m38364bI;
                        belhVar.f96338b |= 2;
                        bfil m39983O6 = belk.f96350a.m39983O();
                        m39983O6.getClass();
                        DesugarCollections.unmodifiableList(((belk) m39983O6.f99874b).f96353c).getClass();
                        sqb sqbVar = (sqb) obj4;
                        sqk sqkVar2 = sqbVar.f176191a;
                        if (sqkVar2 == null) {
                            bkgt.m44775b("viewModel");
                            sqkVar2 = null;
                        }
                        belk belkVar = sqkVar2.f176238p.f96340d;
                        if (belkVar == null) {
                            belkVar = belk.f96350a;
                        }
                        bfjb bfjbVar = belkVar.f96353c;
                        bfjbVar.getClass();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : bfjbVar) {
                            if (((belg) obj5).f96334b == 1) {
                                b = true;
                            } else {
                                b = false;
                            }
                            if (b == false) {
                                arrayList.add(obj5);
                            }
                        }
                        m39983O6.m39829aS(arrayList);
                        m39983O5.m39828aR(bbvs.m38364bI(m39983O6));
                        bfir mo39957u = m39983O5.mo39957u();
                        mo39957u.getClass();
                        belh belhVar2 = (belh) mo39957u;
                        sqk sqkVar3 = sqbVar.f176191a;
                        if (sqkVar3 == null) {
                            bkgt.m44775b("viewModel");
                        } else {
                            sqkVar = sqkVar3;
                        }
                        sqk.m68339k(sqkVar, belhVar2);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (i != 0) {
                    ActivityC0098cb m45985I = ((sqm) this.f175910a).f176250a.m45985I();
                    if (m45985I != null) {
                        m45985I.setResult(i, intent);
                        m45985I.finish();
                        return;
                    }
                    throw new IllegalStateException("Activity is null");
                }
                return;
            case 6:
                Object obj6 = this.f175910a;
                if (i == 0) {
                    ((ssb) obj6).f176400ai.setClickable(true);
                    return;
                } else {
                    if (i == -1) {
                        ssb ssbVar = (ssb) obj6;
                        ssbVar.f176399ah = intent.getParcelableArrayListExtra("step_results");
                        ssbVar.m68389a(ssbVar.f176399ah);
                        return;
                    }
                    return;
                }
            case 7:
                if (i == -1 && intent != null) {
                    ssc sscVar = (ssc) this.f175910a;
                    sscVar.f176411d = intent.getParcelableArrayListExtra("step_results");
                    sscVar.m68390b(sscVar.f176411d);
                    return;
                }
                return;
            case 8:
                ssc sscVar2 = (ssc) this.f175910a;
                sscVar2.f176412e.m45985I().setResult(i, intent);
                sscVar2.f176412e.m45985I().finish();
                return;
            case 9:
                Object obj7 = this.f175910a;
                if (i == 0 && intent != null && intent.getBooleanExtra("isBackPressed", false)) {
                    ((ayqe) obj7).finish();
                    return;
                } else {
                    ((ConceptMovieDeepLinkActivity) obj7).m47016y(false);
                    return;
                }
            case 10:
                uux uuxVar = (uux) this.f175910a;
                _1846 _18462 = uuxVar.f181730h;
                if (_18462 == null) {
                    return;
                }
                uuxVar.f181730h = null;
                uuxVar.f181724b.mo7132g(_18462, i, intent);
                return;
            case 11:
                if (i == -1 && intent != null && intent.getBooleanExtra("extra_album_left", false)) {
                    ((vga) this.f175910a).f183073a.finish();
                    return;
                }
                return;
            case 12:
                if (i == -1 && intent != null && intent.getBooleanExtra("result_extra_collection_removed", false)) {
                    ((vgd) this.f175910a).f183095a.m45985I().finish();
                    return;
                }
                return;
            case 13:
                if (i == -1) {
                    vgz vgzVar = (vgz) this.f175910a;
                    ((_378) vgzVar.f183180k.m73050a()).mo7392e(vgzVar.m70937a(), blwh.OPEN_EXISTING_SHARE_COMPOSE_STATE_FROM_PHOTO_PICKER);
                    ((scs) vgzVar.f183178i.m73050a()).mo67895d(vgz.f183171c);
                    sct sctVar = (sct) vgzVar.f183179j.m73050a();
                    sctVar.f174961d = true;
                    sctVar.f174958a.mo33377b();
                    return;
                }
                return;
            case 14:
                ((vma) this.f175910a).f183756ao.m63673p();
                return;
            case 15:
                int i3 = vtn.f184460e;
                if (i == -1) {
                    if (intent != null) {
                        Uri data = intent.getData();
                        int i4 = _798.f8508a;
                        if (ayqy.m34742d(data)) {
                            Object obj8 = this.f175910a;
                            Uri data2 = intent.getData();
                            vtn vtnVar = (vtn) obj8;
                            qku qkuVar = vtnVar.f184464d;
                            if (qkuVar == null) {
                                mo66629a = vtnVar.f184463c.mo13599a();
                            } else {
                                mo66629a = qkuVar.mo66629a();
                            }
                            ajlh ajlhVar = new ajlh();
                            ajlhVar.f36717a = data2.toString();
                            ResolvedMedia m19711a = ajlhVar.m19711a();
                            vtnVar.f184462b.m71302d();
                            wox woxVar = vtnVar.f184461a;
                            woxVar.f185408d.m32835f(wox.f185406b);
                            int mo32662d = woxVar.f185409e.mo32662d();
                            woxVar.f185410f = axin.m33350a();
                            woxVar.f185408d.m32840m(new FindMediaTask(wox.f185405a, mo32662d, mo66629a, m19711a));
                            return;
                        }
                    }
                    vtn.m71295f((vtn) this.f175910a, 1);
                    return;
                }
                vtn.m71295f((vtn) this.f175910a, 3);
                return;
            case 16:
                if (i == -1 && intent != null) {
                    Object obj9 = this.f175910a;
                    Bundle extras2 = intent.getExtras();
                    vws vwsVar = (vws) obj9;
                    vww vwwVar = vwsVar.f184738al;
                    vwwVar.f184755c = true;
                    vwwVar.f184756d = (String) extras2.get("selected_face_cluster_media_key");
                    String str3 = (String) extras2.get("selected_face_cluster_chip_id");
                    vwsVar.f184738al.f184757e = str3;
                    vwr m71380a = vwr.m71380a(str3);
                    C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj9).m45987K());
                    c0070ba.m50541v(R.id.avatar_container, m71380a, "MyFaceOptInDialogAvatarSingleChoiceFragment");
                    c0070ba.mo36570d();
                    return;
                }
                return;
            case 17:
                if (i != -1) {
                    ((bbfh) wrg.f185523a.m37635c()).mo37695q("Photos picker activity failed with result code: %s", i);
                    return;
                }
                wrg wrgVar = (wrg) this.f175910a;
                if (!wrgVar.m71759f().m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
                    ((bbfh) wrg.f185523a.m37635c()).mo37694p("Photos picker activity doesn't have selections");
                    return;
                }
                wrgVar.m71757d().mo7392e(wrgVar.m71760g().mo32662d(), blwh.CREATE_ALBUM_FROM_MEMORIES_PAGE);
                Collection m4454a = wrgVar.m71759f().m4454a(R.id.photos_picker_returning_from_picker_large_selection_id);
                m4454a.getClass();
                xfn m71758e = wrgVar.m71758e();
                bkgt.m44792s(hcl.m55161a(m71758e), null, 0, new rdn(m71758e, bbhs.m37870bF(m4454a), (bkeg) null, 14), 3);
                return;
            case 18:
                if (i == -1) {
                    if (intent != null) {
                        String stringExtra = intent.getStringExtra("extra_new_title");
                        Parcelable parcelableExtra = intent.getParcelableExtra("extra_request_id");
                        if (parcelableExtra != null) {
                            Object obj10 = this.f175910a;
                            if (C1131ut.m70384u((LocalId) parcelableExtra, wsx.f185691a)) {
                                wsn wsnVar = (wsn) obj10;
                                wsx wsxVar = (wsx) wsnVar.m71783e().f187107m.m55131d();
                                if (wsxVar != null) {
                                    xfn m71783e = wsnVar.m71783e();
                                    if (stringExtra == null || bkjr.m44891ac(stringExtra)) {
                                        stringExtra = wsnVar.m71781a().getResources().getString(R.string.photos_strings_untitled_title_text);
                                    }
                                    String str4 = stringExtra;
                                    str4.getClass();
                                    Set m21477i = alsh.m21477i(intent);
                                    m21477i.getClass();
                                    bkgt.m44792s(hcl.m55161a(m71783e), null, 0, new kgp(m71783e, wsxVar, str4, bkcw.m44575bE(m21477i), (bkeg) null, 4), 3);
                                    return;
                                }
                                return;
                            }
                            xfn m71783e2 = ((wsn) obj10).m71783e();
                            Parcelable parcelableExtra2 = intent.getParcelableExtra("extra_request_id");
                            if (parcelableExtra2 != null) {
                                LocalId localId = (LocalId) parcelableExtra2;
                                if (stringExtra != null && !bkjr.m44891ac(stringExtra)) {
                                    str = stringExtra;
                                }
                                m71783e2.m72281n(localId, str);
                                return;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            case 19:
                if (i == -1 && intent != null && (extras = intent.getExtras()) != null && (mediaCollection = (MediaCollection) extras.getParcelable("suggestion_collection")) != null) {
                    xcp xcpVar = (xcp) this.f175910a;
                    ((awyc) xcpVar.f186762c.mo44532a()).m32842o(_2772.m5551c(mediaCollection));
                    Bundle extras3 = intent.getExtras();
                    if (extras3 != null) {
                        mediaCollection2 = (MediaCollection) extras3.getParcelable("suggested_destination_collection");
                    }
                    Context m72200a = xcpVar.m72200a();
                    vje vjeVar = new vje(xcpVar.m72200a());
                    vjeVar.f183413a = xcpVar.m72201c().mo32662d();
                    if (mediaCollection2 != null) {
                        vjeVar.m70994b(mediaCollection2);
                        m72200a.startActivity(vjeVar.m70993a());
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            default:
                if (i == -1) {
                    if (intent != null) {
                        Object obj11 = this.f175910a;
                        xcq xcqVar = (xcq) obj11;
                        if (xcqVar.m72203a().m4456c(R.id.photos_flyingsky_editdays_selection_manager_selected_media)) {
                            if (intent.getExtras() != null) {
                                Bundle extras4 = intent.getExtras();
                                extras4.getClass();
                                if (!extras4.isEmpty()) {
                                    Bundle extras5 = intent.getExtras();
                                    extras5.getClass();
                                    MediaCollection mediaCollection3 = (MediaCollection) C0194f.m52479k(extras5, "extraCollection", MediaCollection.class);
                                    if (mediaCollection3 != null) {
                                        xfn xfnVar = (xfn) xcqVar.f186770d.mo44532a();
                                        Collection m4454a2 = xcqVar.m72203a().m4454a(R.id.photos_flyingsky_editdays_selection_manager_selected_media);
                                        m4454a2.getClass();
                                        bkgt.m44792s(hcl.m55161a(xfnVar), null, 0, new kgp(xfnVar, new xap(obj11, 15), mediaCollection3, bkcw.m44575bE(m4454a2), (bkeg) null, 5), 3);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    ((bbfh) xcq.f186767a.m37634b()).mo37694p("EditDaysActivity completed with missing data.");
                    return;
                }
                return;
        }
    }

    public smx(Object obj, int i, byte[] bArr) {
        this.f175911b = i;
        this.f175910a = obj;
    }
}
