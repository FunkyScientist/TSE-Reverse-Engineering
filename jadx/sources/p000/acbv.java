package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autoadd.rpc.CreateLiveAlbumFromClustersTask;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acbv implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f14876a;

    /* renamed from: b */
    private final /* synthetic */ int f14877b;

    public /* synthetic */ acbv(Object obj, int i) {
        this.f14877b = i;
        this.f14876a = obj;
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        boolean z;
        List list;
        List list2;
        afxe afxeVar;
        int i2;
        boolean z2 = false;
        switch (this.f14877b) {
            case 0:
                if (i == -1) {
                    Object obj = this.f14876a;
                    AudioAsset audioAsset = (AudioAsset) intent.getParcelableExtra("selected_soundtrack");
                    LocalAudioFile localAudioFile = (LocalAudioFile) intent.getParcelableExtra("selected_local_audio_file");
                    acbw acbwVar = (acbw) obj;
                    if (acbwVar.f14890m == null) {
                        acbwVar.f14888k = true;
                        acbwVar.f14889l = false;
                        if (audioAsset.f126347b != null) {
                            if (localAudioFile == null) {
                                ((_378) acbwVar.f14887j.m73050a()).mo7397j(((awuo) acbwVar.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO).m64937d(bbvi.FAILED_PRECONDITION, "Local audio file is null.").m64927a();
                            }
                            localAudioFile.getClass();
                            ((abqt) acbwVar.f14883f.m73050a()).mo11640j(localAudioFile);
                            bfil m39983O = bdhc.f91396a.m39983O();
                            String str = audioAsset.f126347b;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdhc bdhcVar = (bdhc) m39983O.f99874b;
                            str.getClass();
                            bdhcVar.f91398b |= 2;
                            bdhcVar.f91400d = str;
                            ((abrd) acbwVar.f14880c.m73050a()).mo11714L((bdhc) m39983O.mo39957u(), true);
                            ((acby) acbwVar.f14885h.m73050a()).mo12322b(localAudioFile.f126379d);
                            ((acbx) acbwVar.f14884g.m73050a()).m12338b();
                            ((_378) acbwVar.f14887j.m73050a()).mo7397j(((awuo) acbwVar.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_LOCAL_AUDIO).m64940g().m64927a();
                            return;
                        }
                        acbwVar.f14890m = audioAsset;
                        ((abxe) acbwVar.f14879b.m73050a()).m12093c(acbwVar.f14890m, AudioAsset.m47622b(((abrd) acbwVar.f14880c.m73050a()).mo11737j()));
                        ((acby) acbwVar.f14885h.m73050a()).mo12322b("unused");
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Object obj2 = this.f14876a;
                if (i == -1) {
                    abxk abxkVar = (abxk) obj2;
                    if (abxkVar.f14243p) {
                        if (!((_2456) abxkVar.f14237j.m73050a()).m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
                            ((bbfh) ((bbfh) abxk.f14228a.m37635c()).mo37670P((char) 4776)).mo37694p("Error getting selection from picker activity");
                            abxkVar.m12100a();
                            return;
                        }
                        abxkVar.f14239l = new HashSet(((_2456) abxkVar.f14237j.m73050a()).m4454a(R.id.photos_picker_returning_from_picker_large_selection_id));
                    } else {
                        abxkVar.f14239l = alsh.m21477i(intent);
                        if (abxkVar.f14239l.size() == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36840an(z);
                        abxkVar.f14238k = (_1846) abxkVar.f14239l.iterator().next();
                    }
                    if (abxkVar.f14242o) {
                        awyc awycVar = (awyc) abxkVar.f14232e.m73050a();
                        ozu m65339a = _417.m7518r("HasLocalOnlyMedia", aius.HAS_LOCAL_ONLY_MEDIA, new qgl(batz.m37359i(abxkVar.f14239l), 10)).m65339a(sih.class);
                        m65339a.m65338c(new uoi(12));
                        awycVar.m32838i(m65339a.m65336a());
                        return;
                    }
                    abxkVar.mo12101k();
                    return;
                }
                ((abxk) obj2).m12100a();
                return;
            case 2:
                acfh acfhVar = (acfh) this.f14876a;
                new oic(new gnk(acfhVar.f15232a).m54324c()).mo64813o(acfhVar.f15232a, ((awuo) acfhVar.f15234c.m73050a()).mo32662d());
                return;
            case 3:
                adnu adnuVar = (adnu) this.f14876a;
                adnx adnxVar = (adnx) adnuVar.f18517f.m73050a();
                if (i == -1) {
                    intent.getClass();
                    list = intent.getStringArrayListExtra("people_clusters_list");
                } else {
                    list = (List) ((adnx) adnuVar.f18517f.m73050a()).m13856f().m55131d();
                }
                adnxVar.m13858h(adnu.m13850o(list));
                return;
            case 4:
                adop adopVar = (adop) this.f14876a;
                adoj adojVar = (adoj) adopVar.f18612b.m73050a();
                if (i == -1) {
                    intent.getClass();
                    list2 = intent.getStringArrayListExtra("people_clusters_list");
                } else {
                    list2 = (List) ((adoj) adopVar.f18612b.m73050a()).m13876g().m55131d();
                }
                adojVar.m13880k(adop.m13886o(list2));
                return;
            case 5:
                Object obj3 = this.f14876a;
                if (i == 100) {
                    ((adsp) obj3).m14046f();
                    return;
                } else {
                    if (i == -200) {
                        adsp adspVar = (adsp) obj3;
                        lwd m62681b = adspVar.f19145e.m62681b();
                        m62681b.f158349c = adspVar.f189783bc.getString(R.string.photos_partneraccount_settings_update_partner_sharing_settings_error);
                        new lwf(m62681b).m62672d();
                        return;
                    }
                    return;
                }
            case 6:
                Object obj4 = this.f14876a;
                if (i == -1) {
                    List m14061e = adtd.m14061e(intent.getStringArrayListExtra("people_clusters_list"));
                    adtd adtdVar = (adtd) obj4;
                    adtdVar.f19199e = true;
                    adtdVar.f19200f = m14061e;
                    adtdVar.f19198d.mo14058a(adtdVar.f19200f);
                    adtdVar.m14069u();
                }
                adtd adtdVar2 = (adtd) obj4;
                adtdVar2.f19183ah.m34447r(adtdVar2.m14063a());
                return;
            case 7:
                Object obj5 = this.f14876a;
                if (i == -1) {
                    List m14082f = adtn.m14082f(intent.getStringArrayListExtra("people_clusters_list"));
                    adtn adtnVar = (adtn) obj5;
                    adtnVar.f19254ai = m14082f;
                    adtnVar.m14092v();
                }
                adtn adtnVar2 = (adtn) obj5;
                adtnVar2.f19260ao.m34447r(adtnVar2.m14083a());
                return;
            case 8:
                ((_3213) this.f14876a).m7162f();
                return;
            case 9:
                Object obj6 = this.f14876a;
                if (i != -1) {
                    if (i != 0) {
                        ((bbfh) ((bbfh) aeqg.f22017a.m37635c()).mo37670P((char) 5973)).mo37694p("Picker activity failed on picker result.");
                    }
                    ((aeqg) obj6).f22019b.finish();
                    return;
                } else {
                    Set m21477i = alsh.m21477i(intent);
                    if (m21477i.size() == 1) {
                        z2 = true;
                    }
                    bain.m36841ao(z2, "Picker should have only one item");
                    throw null;
                }
            case 10:
                aews aewsVar = (aews) this.f14876a;
                if (aewsVar.f22732a.m45985I() != null && i == -1 && intent != null) {
                    _1866 _1866 = (_1866) aewsVar.f22736e.m73050a();
                    if (((Boolean) _1866.f2554cR.m73050a()).booleanValue() && ((Boolean) _1866.f2555cS.m73050a()).booleanValue()) {
                        aewsVar.f22732a.m45985I().setResult(-1, intent.putExtra("com.google.android.apps.photos.editor.contract.save_edit_mode", uvj.DESTRUCTIVE));
                        aewsVar.f22732a.m45985I().finish();
                        aewsVar.f22732a.m45985I().overridePendingTransition(0, 0);
                        return;
                    } else {
                        aewsVar.f22732a.m45985I().setResult(-1, new Intent().putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", "OUTPUT_HANDLED_SEPARATELY").putExtra("com.google.android.apps.photos.editor.contract.save_edit_mode", uvj.DESTRUCTIVE).putExtra("com.google.android.apps.photos.core.media", (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media")));
                        aewsVar.f22732a.m45985I().finish();
                        return;
                    }
                }
                return;
            case 11:
                if (i != -1) {
                    if (i != 0) {
                        afxe afxeVar2 = ((_3189) this.f14876a).f6649a;
                        if (afxeVar2 != null) {
                            afxeVar2.mo16650b();
                            return;
                        }
                        return;
                    }
                    afxe afxeVar3 = ((_3189) this.f14876a).f6649a;
                    if (afxeVar3 != null) {
                        afxeVar3.mo16649a();
                        return;
                    }
                    return;
                }
                Set m21477i2 = alsh.m21477i(intent);
                if (m21477i2.size() == 1 && (afxeVar = ((_3189) this.f14876a).f6649a) != null) {
                    m21477i2.getClass();
                    Object m44598bg = bkcw.m44598bg(m21477i2);
                    m44598bg.getClass();
                    afxeVar.mo16651c((_1846) m44598bg);
                    return;
                }
                return;
            case 12:
                if (i == -1) {
                    if (agrh.m17359bl(intent)) {
                        ((agrh) this.f14876a).m17369bc(intent);
                        return;
                    } else {
                        ((agrh) this.f14876a).m17374bh(intent);
                        return;
                    }
                }
                ((agrh) this.f14876a).f27778f.m71301c(true);
                return;
            case 13:
                Object obj7 = this.f14876a;
                if (i == 0) {
                    if (intent != null && intent.hasExtra("extra_error_code")) {
                        agui aguiVar = (agui) obj7;
                        aguiVar.m17487a(false);
                        if (_417.m7505e(intent.getStringExtra("extra_error_code")) - 1 != 0) {
                            ((bbfh) ((bbfh) agui.f28131a.m37634b()).mo37670P(6391)).mo37695q("No face clusters available for account id: %d", ((awuo) aguiVar.f28133c.m73050a()).mo32662d());
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (intent == null) {
                    ((agui) obj7).m17487a(false);
                    return;
                }
                agui aguiVar2 = (agui) obj7;
                if (!((_1719) aguiVar2.f28134d.m73050a()).m2248b()) {
                    aguiVar2.m17487a(true);
                    return;
                }
                Collection m7473u = _403.m7473u(intent);
                String m7472t = _403.m7472t(intent);
                awyc awycVar2 = aguiVar2.f28137g;
                aklj akljVar = new aklj(m7472t);
                akljVar.f39622a = ((awuo) aguiVar2.f28133c.m73050a()).mo32662d();
                akljVar.f39625d = m7473u;
                akljVar.f39623b = true;
                awycVar2.m32840m(new CreateLiveAlbumFromClustersTask(akljVar));
                return;
            case 14:
                if (i == -1) {
                    Object obj8 = this.f14876a;
                    ArrayList arrayList = new ArrayList(alsh.m21477i(intent));
                    ahdo ahdoVar = (ahdo) obj8;
                    if (((_2929) ahdoVar.f29202as.m73050a()).m6090b(arrayList)) {
                        new aqzy().mo19286s(((ComponentCallbacksC0094by) obj8).m45987K(), "MultipleSlomoErrorDialog");
                        return;
                    } else {
                        if (ahdoVar.f29209c.m68006e(arrayList, DownloadOptions.f124599a)) {
                            aixb aixbVar = ahdoVar.f29210d;
                            aixbVar.m19303l();
                            aixbVar.m19301j(((ComponentCallbacksC0094by) obj8).m46022ac(R.string.picker_external_download_title));
                            aixbVar.m19298g(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 15:
                if (i == -1) {
                    ((aheo) this.f14876a).m17856g(intent);
                    return;
                }
                return;
            case 16:
                ahjl ahjlVar = (ahjl) this.f14876a;
                int mo32662d = ((awuo) ahjlVar.f29726f.m73050a()).mo32662d();
                Exception m17993b = ahiy.m17993b(i, intent);
                bjtu bjtuVar = new bjtu();
                bjtuVar.m44179j(ahjlVar.f29736p);
                bjtuVar.f114010a = 4;
                bjtuVar.f114011b = ahiy.m17994c(m17993b);
                bjtuVar.m44178i(((ahjr) ahjlVar.f29728h.m73050a()).f29761g.f98272c);
                bjtuVar.m44177h().mo64813o(ahjlVar.f29725e, ((awuo) ahjlVar.f29726f.m73050a()).mo32662d());
                if (m17993b != null) {
                    ahng.m18164b(((_378) ahjlVar.f29730j.m73050a()).mo7397j(mo32662d, ahjlVar.f29723c), m17993b);
                    if (m17993b instanceof CancellationException) {
                        ((aikm) ahjlVar.f29737q.f18875a).m18948a();
                        if (((Optional) ahjlVar.f29732l.m73050a()).isPresent()) {
                            ((ahkm) ((Optional) ahjlVar.f29732l.m73050a()).get()).m18039a();
                            return;
                        }
                        return;
                    }
                    bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) ahjl.f29721a.m37635c()).mo37685g(m17993b)).mo37670P(6553);
                    int i3 = ahjlVar.f29736p;
                    if (i3 != 0) {
                        bbfhVar.mo37656B("Error during checkout (product=%s, message=%s)", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i3 - 1)), new bcgs(bcgr.NO_USER_DATA, m17993b.getMessage()));
                        ahjc.m17997bc(m17993b).mo19286s(ahjlVar.f29722b.m45987K(), "BuyflowErrorDialog");
                        return;
                    }
                    throw null;
                }
                ((_378) ahjlVar.f29730j.m73050a()).mo7397j(((awuo) ahjlVar.f29726f.m73050a()).mo32662d(), ahjlVar.f29723c).m64940g().m64927a();
                ((ahjs) ahjlVar.f29733m.m73050a()).mo18020a(((ahjr) ahjlVar.f29728h.m73050a()).f29761g);
                ((ahlh) ahjlVar.f29729i.m73050a()).m18089f();
                ((ahkk) ahjlVar.f29734n.m73050a()).m18037a(((ahjr) ahjlVar.f29728h.m73050a()).f29761g.f98272c);
                return;
            case 17:
                ((ahkw) this.f14876a).m18065be(i, intent);
                return;
            case 18:
                if (i != -1) {
                    return;
                }
                Object obj9 = this.f14876a;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(alsh.m21477i(intent));
                ahkw ahkwVar = (ahkw) obj9;
                if (ahkwVar.f29872ao == null) {
                    ahkwVar.f29865ah.m18328i(arrayList2, UploadPrintProduct.m48054c(ahkwVar.f29874aq));
                    return;
                } else {
                    ahkwVar.f29870am.m4455b(R.id.photos_printingskus_common_intent_large_selection_id, arrayList2);
                    ahkwVar.m18064bd();
                    return;
                }
            case 19:
                Object obj10 = this.f14876a;
                if (i != -1) {
                    if (i != 0) {
                        return;
                    }
                } else {
                    ((ahky) obj10).f29886g.mo13610d();
                }
                if (intent != null) {
                    if (intent.hasExtra("is_draft_saved")) {
                        if (intent.getBooleanExtra("is_draft_saved", false)) {
                            i2 = R.string.photos_printingskus_common_intent_impl_draft_saved_toast;
                        } else if (((ahky) obj10).f29892m.mo6632a()) {
                            i2 = R.string.photos_printingskus_common_intent_impl_error_saving_draft_unknown;
                        } else {
                            i2 = R.string.photos_printingskus_common_intent_impl_error_saving_draft_connectivity;
                        }
                    } else if (intent.hasExtra("is_remediation_failed")) {
                        i2 = R.string.photos_printingskus_common_intent_impl_error_during_remediation;
                    } else if (intent.hasExtra("is_quota_exceeded")) {
                        i2 = R.string.photos_printingskus_common_intent_impl_error_quota_exceeded;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        lwd m62681b2 = ((ahky) obj10).f29887h.m62681b();
                        m62681b2.m62665e(i2, new Object[0]);
                        m62681b2.m62661a();
                    }
                }
                Iterator it = ((ahky) obj10).f29888i.iterator();
                while (it.hasNext()) {
                    ((lyh) it.next()).mo24170a();
                }
                return;
            default:
                Object obj11 = this.f14876a;
                if (i == 0) {
                    ahnl ahnlVar = (ahnl) obj11;
                    ahnlVar.m18188f();
                    ((ahnk) ahnlVar.f30147g.m73050a()).mo18168a();
                    return;
                }
                ahnl ahnlVar2 = (ahnl) obj11;
                boolean m4456c = ((_2456) ahnlVar2.f30146f.m73050a()).m4456c(R.id.photos_picker_returning_from_picker_large_selection_id);
                if (i != -1 || !m4456c) {
                    ((bbfh) ((bbfh) ahnl.f30139a.m37635c()).mo37670P((char) 6581)).mo37694p("Failed to get results from picker activity");
                    ahnlVar2.m18187d();
                }
                Collection m4454a = ((_2456) ahnlVar2.f30146f.m73050a()).m4454a(R.id.photos_picker_returning_from_picker_large_selection_id);
                if (intent != null && intent.getBooleanExtra("PickerActivityResultExtras.extra_pressed_select_all_button", false)) {
                    ahnlVar2.f30151k = null;
                    ((awyc) ahnlVar2.f30145e.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37359i(m4454a), ahnl.f30140b, R.id.photos_printingskus_common_remediation_feature_loader_id, null));
                    return;
                } else {
                    ArrayList arrayList3 = new ArrayList(m4454a);
                    arrayList3.addAll(ahnlVar2.f30148h);
                    ahnlVar2.m18188f();
                    ((ahnk) ahnlVar2.f30147g.m73050a()).mo18169b(arrayList3);
                    return;
                }
        }
    }

    public acbv(Object obj, int i, byte[] bArr) {
        this.f14877b = i;
        this.f14876a = obj;
    }
}
