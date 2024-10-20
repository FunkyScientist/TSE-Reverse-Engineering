package p000;

import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahen implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f29285a;

    /* renamed from: b */
    private final /* synthetic */ int f29286b;

    public /* synthetic */ ahen(Object obj, int i) {
        this.f29286b = i;
        this.f29285a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [hbb, java.lang.Object] */
    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        LottieAnimationView lottieAnimationView;
        switch (this.f29286b) {
            case 0:
                if (((Boolean) obj).booleanValue() && (lottieAnimationView = ((aheo) this.f29285a).f29298i) != null) {
                    lottieAnimationView.m46516g();
                    return;
                }
                return;
            case 1:
                batz batzVar = (batz) obj;
                ahdo ahdoVar = (ahdo) this.f29285a;
                if (!ahdoVar.f29194ak.mo32664g()) {
                    return;
                }
                ahdoVar.f29191ah = batzVar;
                ahdoVar.m17824e();
                ahdoVar.m17822a();
                return;
            case 2:
                if (((ambu) obj) != null) {
                    Object obj2 = this.f29285a;
                    ((axbl) ((ahwm) obj2).f31048b.m73050a()).m32985f(new agzf(obj2, 13));
                    return;
                }
                return;
            case 3:
                Object obj3 = this.f29285a;
                siu siuVar = (siu) obj;
                aiks aiksVar = (aiks) obj3;
                omj mo7397j = ((_378) aiksVar.f32609e.m73050a()).mo7397j(((awuo) aiksVar.f32608d.m73050a()).mo32662d(), blwh.PHOTO_PRINTS_QUERY_CONTACTS);
                try {
                    ((aiks) obj3).f32602al = (List) siuVar.mo68116a();
                    if (((aiks) obj3).f32602al.isEmpty()) {
                        omi m64940g = mo7397j.m64940g();
                        m64940g.m64931e("Empty contact list");
                        m64940g.m64927a();
                    } else {
                        mo7397j.m64940g().m64927a();
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) aiks.f32597b.m37635c()).mo37685g(e)).mo37670P((char) 6770)).mo37694p("Error loading contacts");
                    mo7397j.m64934a(bbvi.UNKNOWN).m64927a();
                }
                aiksVar.m18952f();
                return;
            case 4:
                ((aixf) this.f29285a).m19309a();
                return;
            case 5:
                ajjq ajjqVar = ((ajcq) this.f29285a).f35853a;
                Stream map = Collection.EL.stream((List) obj).map(new aivl(11));
                int i = batz.f81540d;
                ajjqVar.m19648S((List) map.collect(baqp.f81407a));
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    ((ajeu) this.f29285a).f36058al.m46516g();
                    return;
                }
                return;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    ((ajex) this.f29285a).f36088ao.m46516g();
                    return;
                }
                return;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f29285a;
                if (booleanValue) {
                    ajqx ajqxVar = (ajqx) obj4;
                    ajqxVar.m19952h();
                    ajqxVar.m19954j(4, ajqxVar.m19948a(), false);
                    return;
                } else {
                    ajqx ajqxVar2 = (ajqx) obj4;
                    ajqxVar2.m19951g();
                    ajqxVar2.m19953i();
                    return;
                }
            case 9:
                int mo66169a = ((pwy) obj).mo66169a();
                ?? r0 = this.f29285a;
                akao akaoVar = (akao) r0;
                if (akaoVar.m20281e(mo66169a)) {
                    axjq.m33392b(akaoVar.f38349as.f172782c, r0, new ajru(r0, 10));
                    ((_3178) akaoVar.f38340aj.m73050a()).f6592c.mo55135j(akaoVar.f38358d);
                    return;
                }
                return;
            case 10:
                ((akao) this.f29285a).m20280b();
                return;
            case 11:
                ((akao) this.f29285a).m20280b();
                return;
            case 12:
                ((akao) this.f29285a).m20280b();
                return;
            case 13:
                akbo akboVar = (akbo) obj;
                akar akarVar = (akar) this.f29285a;
                ajzd ajzdVar = akarVar.f38372j;
                akbm akbmVar = akboVar.mo20237a().f38490b;
                akbmVar.getClass();
                ajzdVar.f38187b.put((EnumMap) akbmVar, (akbm) akboVar);
                if (akarVar.f38372j.m20243b()) {
                    akarVar.f38373k.f38493a = akarVar.f38372j.m20242a();
                    akarVar.m20287b();
                    return;
                }
                return;
            case 14:
                batz batzVar2 = (batz) obj;
                akar akarVar2 = (akar) this.f29285a;
                ajzd ajzdVar2 = akarVar2.f38372j;
                if (aksw.CONTROL.equals(akarVar2.f38366d.m4272b())) {
                    int i2 = batz.f81540d;
                    batzVar2 = bbbl.f81875a;
                }
                ajzdVar2.f38188c = batz.m37359i(batzVar2);
                if (akarVar2.f38372j.m20243b()) {
                    akarVar2.f38373k.f38493a = akarVar2.f38372j.m20242a();
                    akarVar2.m20287b();
                    return;
                }
                return;
            case 15:
                siu siuVar2 = (siu) obj;
                Object obj5 = this.f29285a;
                try {
                    ((alhs) obj5).f41931ai.f41885c = (List) siuVar2.mo68116a();
                    ((alhs) obj5).f41939c.m25351d(((alhs) obj5).f41941e, ((alhs) obj5).f41931ai);
                    return;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) alhs.f41928a.m37635c()).mo37685g(e2)).mo37670P((char) 7400)).mo37694p("Error loading contacts");
                    return;
                }
            case 16:
                alpp alppVar = (alpp) obj;
                Object obj6 = this.f29285a;
                alod alodVar = (alod) obj6;
                if (alodVar.f42806av.m4283m() && alodVar.m21365bk() && alodVar.f42837ba != null) {
                    alft alftVar = alodVar.f42791aZ;
                    if (alftVar != null && !alftVar.f41732i.isEmpty() && alppVar != alpp.f43023e) {
                        if (alodVar.f42837ba.getVisibility() == 0) {
                            alodVar.f42777aL.mo21251d();
                            return;
                        }
                        alodVar.f42837ba.setVisibility(0);
                        ChipGroup chipGroup = (ChipGroup) alodVar.f42837ba.findViewById(R.id.photos_search_optout_chipgroup_id);
                        ArrayList arrayList = new ArrayList();
                        boolean contains = alodVar.f42791aZ.f41732i.contains(alpp.f43022d);
                        boolean contains2 = alodVar.f42791aZ.f41732i.contains(alpp.f43020b);
                        if (contains) {
                            arrayList.add(new alfr((ComponentCallbacksC0094by) obj6, alodVar.f76605bp, 1, null));
                            if (!contains2) {
                                chipGroup.removeView((Chip) alodVar.f42837ba.findViewById(R.id.photos_search_optout_most_recent_chip_id));
                            }
                        }
                        if (contains2) {
                            arrayList.add(new alfr((ComponentCallbacksC0094by) obj6, alodVar.f76605bp, 0));
                            if (!contains) {
                                chipGroup.removeView((Chip) alodVar.f42837ba.findViewById(R.id.photos_search_optout_best_match_chip_id));
                            }
                        }
                        alodVar.f42777aL.mo21249b(alodVar.f42837ba, arrayList);
                        return;
                    }
                    alodVar.f42837ba.setVisibility(8);
                    alodVar.f42777aL.mo21250c();
                    return;
                }
                return;
            case 17:
                akgz akgzVar = (akgz) obj;
                Object obj7 = this.f29285a;
                if (akgzVar != null && !akgzVar.f39156a.isEmpty()) {
                    alod alodVar2 = (alod) obj7;
                    if (alodVar2.m21362bh()) {
                        wvr wvrVar = new wvr(akgzVar, 10);
                        alodVar2.f42794aj.m21022e(aloc.COLLECTIONS_CAROUSEL, wvrVar);
                        alodVar2.f42774aI.m21022e(aloc.COLLECTIONS_CAROUSEL, wvrVar);
                        return;
                    } else {
                        wvr wvrVar2 = new wvr(akgzVar, 9);
                        alodVar2.f42794aj.m21022e(aloc.COLLECTIONS_CAROUSEL, wvrVar2);
                        alodVar2.f42774aI.m21022e(aloc.COLLECTIONS_CAROUSEL, wvrVar2);
                        ((ComponentCallbacksC0094by) obj7).m45986J();
                        Optional.empty().ifPresent(new allo(obj7, 5));
                        alodVar2.m21359be();
                        return;
                    }
                }
                alod alodVar3 = (alod) obj7;
                alodVar3.f42794aj.m21023f(aloc.COLLECTIONS_CAROUSEL);
                alodVar3.f42774aI.m21023f(aloc.COLLECTIONS_CAROUSEL);
                return;
            case 18:
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) obj;
                if (videoCreationViewModel$State.mo48327c()) {
                    if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.Ready) {
                        Object obj8 = this.f29285a;
                        ((amcs) obj8).f44493aF.m32984e(new alyk(obj8, videoCreationViewModel$State, 2, null), 1000L);
                        return;
                    } else {
                        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.Error) {
                            bbfh bbfhVar = (bbfh) amcs.f44486a.m37634b();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) ((bbfh) bbfhVar.mo37685g(((VideoCreationViewModel$State.Error) videoCreationViewModel$State).mo48328d())).mo37670P((char) 7731)).mo37694p("Failed to create memory video");
                            return;
                        }
                        return;
                    }
                }
                return;
            case 19:
                amdg amdgVar = (amdg) obj;
                boolean z = amdgVar instanceof amdc;
                Object obj9 = this.f29285a;
                if (z) {
                    DialogInterfaceOnCancelListenerC0086bq m21860a = ((amcs) obj9).m21860a();
                    if (m21860a != null) {
                        m21860a.mo19292gL();
                        return;
                    }
                    return;
                }
                if (amdgVar instanceof amdd) {
                    ((amcs) obj9).m21876q();
                    return;
                }
                boolean z2 = amdgVar instanceof amdf;
                int i3 = R.string.photos_share_error;
                if (z2) {
                    amdf amdfVar = (amdf) amdgVar;
                    amcs amcsVar = (amcs) obj9;
                    amcsVar.m21878s();
                    List list = amdfVar.f44565a;
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!((rqr) it.next()).f173681h) {
                                if (amdfVar.f44565a.contains(rqr.ALBUM_STATE_FAILED)) {
                                    i3 = R.string.photos_share_error_review_album;
                                }
                                ayly aylyVar = amcsVar.f189783bc;
                                awxq awxqVar = new awxq();
                                awxqVar.m32803d(new awxp(bcuc.f88734N));
                                awxqVar.m32800a(amcsVar.f189783bc);
                                awiw.m32161f(aylyVar, -1, awxqVar);
                                lwk lwkVar = (lwk) amcsVar.f44496aI.m73050a();
                                lwd lwdVar = new lwd(amcsVar.f189783bc);
                                lwdVar.m62665e(i3, new Object[0]);
                                lwkVar.m62683f(new lwf(lwdVar));
                                amcsVar.m21864bf();
                                return;
                            }
                        }
                    }
                    i3 = R.string.photos_album_ui_pending_error_message;
                    ayly aylyVar2 = amcsVar.f189783bc;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcuc.f88734N));
                    awxqVar2.m32800a(amcsVar.f189783bc);
                    awiw.m32161f(aylyVar2, -1, awxqVar2);
                    lwk lwkVar2 = (lwk) amcsVar.f44496aI.m73050a();
                    lwd lwdVar2 = new lwd(amcsVar.f189783bc);
                    lwdVar2.m62665e(i3, new Object[0]);
                    lwkVar2.m62683f(new lwf(lwdVar2));
                    amcsVar.m21864bf();
                    return;
                }
                if (amdgVar instanceof amde) {
                    if (((amcs) obj9).m21860a() == null) {
                        new amzm().mo33529t(((ComponentCallbacksC0094by) obj9).m45987K(), "UnblockedLinkCreationDialogTag");
                        return;
                    }
                    return;
                }
                if (amdgVar instanceof amcx) {
                    ((amcs) obj9).m21867bi();
                    return;
                }
                if (amdgVar instanceof amcy) {
                    amcs amcsVar2 = (amcs) obj9;
                    if (amcsVar2.f44530ax == null) {
                        amcsVar2.m21867bi();
                        return;
                    }
                    return;
                }
                if (amdgVar instanceof amcw) {
                    amcs amcsVar3 = (amcs) obj9;
                    amcw amcwVar = (amcw) amdgVar;
                    amcsVar3.f44497aJ.f44637c = amcwVar.f44552a;
                    amcsVar3.m21861bc(amcwVar.f44553b);
                    return;
                }
                if (amdgVar instanceof amcv) {
                    ((amcs) obj9).m21878s();
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj9;
                    componentCallbacksC0094by.m45985I().setResult(0);
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                if (amdgVar instanceof amcz) {
                    amcz amczVar = (amcz) amdgVar;
                    amcs amcsVar4 = (amcs) obj9;
                    amcsVar4.m21878s();
                    if (amczVar instanceof amdb) {
                        acgh acghVar = new acgh();
                        acghVar.f15383a = acgg.CREATE_LINK;
                        acghVar.m12486a();
                        acgi.m12488bc(((ComponentCallbacksC0094by) obj9).m45988L(), acghVar);
                    } else if (amczVar instanceof amda) {
                        ayly aylyVar3 = amcsVar4.f189783bc;
                        awxq awxqVar3 = new awxq();
                        awxqVar3.m32803d(new awxp(bcuc.f88733M));
                        awxqVar3.m32800a(amcsVar4.f189783bc);
                        awiw.m32161f(aylyVar3, -1, awxqVar3);
                        lwk lwkVar3 = (lwk) amcsVar4.f44496aI.m73050a();
                        lwd lwdVar3 = new lwd(amcsVar4.f189783bc);
                        lwdVar3.m62665e(R.string.photos_share_error, new Object[0]);
                        lwkVar3.m62683f(new lwf(lwdVar3));
                    }
                    amcsVar4.m21864bf();
                    return;
                }
                return;
            default:
                anjw anjwVar = (anjw) this.f29285a;
                ycg ycgVar = anjwVar.f49075aj;
                anjwVar.mo13281A(ycgVar, ycgVar.m72963f());
                return;
        }
    }
}
