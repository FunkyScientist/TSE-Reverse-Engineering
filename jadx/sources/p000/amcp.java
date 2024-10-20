package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.envelopecontentauthkey.LoadEnvelopeContentAuthKeyTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amcp implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f44480a;

    /* renamed from: b */
    private final /* synthetic */ int f44481b;

    public /* synthetic */ amcp(Object obj, int i) {
        this.f44481b = i;
        this.f44480a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        bbvi bbviVar;
        Object obj;
        Object obj2;
        _198 _198;
        Object obj3;
        Object obj4;
        String str = null;
        boolean z = true;
        switch (this.f44481b) {
            case 0:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) amcs.f44486a.m37635c()).mo37670P((char) 7730)).mo37694p("Error setting collaboration on envelope");
                    return;
                }
                Object obj5 = this.f44480a;
                boolean z2 = awypVar.m32861b().getBoolean("is_collaborative");
                amcs amcsVar = (amcs) obj5;
                amcsVar.f44497aJ.m21906a(new ppr(z2, 7));
                amcsVar.f44529aw.m22679e(z2);
                return;
            case 1:
                Object obj6 = this.f44480a;
                if (awypVar == null) {
                    ((amck) obj6).f44467a.mo21826a();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((amck) obj6).f44467a.mo21827b(bbvi.UNKNOWN, awypVar.f72325d);
                    return;
                } else {
                    if (awypVar.m32861b().getBoolean("extra_has_sensitive_actions_pending")) {
                        amck amckVar = (amck) obj6;
                        amckVar.f44467a.mo21829d();
                        amckVar.f44469c.m32842o(lwy.m62722c(((awuo) amckVar.f44468b.m73050a()).mo32662d()));
                        return;
                    }
                    ((amck) obj6).f44467a.mo21828c();
                    return;
                }
            case 2:
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ameb.f44661c.m37635c()).mo37670P((char) 7737)).mo37694p("Unable to load envelope content auth key");
                } else {
                    str = awypVar.m32861b().getString("envelope_content_auth_key");
                }
                ((ameb) this.f44480a).m21940bs(str);
                return;
            case 3:
                Object obj7 = this.f44480a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ameb amebVar = (ameb) obj7;
                    amebVar.f44702av = false;
                    amebVar.m21936bo(true);
                    amebVar.f44682aU.m22574b(amebVar.m21948e());
                    Uri uri = (Uri) awypVar.m32861b().getParcelable("exported_media_uri");
                    bain.m36841ao(abdp.MP4.equals((abdp) Enum.valueOf(abdp.class, awypVar.m32861b().getString("exported_media_type"))), "Exported micro videos for sharing are always MP4");
                    amebVar.f44697aq.f46406a = amebVar.f44725ba.mo8790b(amebVar.f44665aD.mo32662d(), tes.VIDEO, uri, "video/mp4");
                    return;
                }
                ameb amebVar2 = (ameb) obj7;
                lwd m62681b = amebVar2.f44672aK.m62681b();
                m62681b.m62665e(R.string.photos_share_microvideo_export_failed, new Object[0]);
                m62681b.m62661a();
                amebVar2.m21935bn();
                if (awypVar != null) {
                    aeyn aeynVar = amebVar2.f44735bo;
                    Exception exc = awypVar.f72325d;
                    aeynVar.m15658g(3, _2528.m4900q(exc), "Export micro video failed", exc);
                    return;
                }
                amebVar2.f44735bo.m15657f(3, bbvi.ASYNC_RESULT_DROPPED, "Export micro video failed");
                return;
            case 4:
                Object obj8 = this.f44480a;
                if (awypVar != null && !awypVar.m32863d()) {
                    boolean z3 = awypVar.m32861b().getBoolean("is_collaborative");
                    ameb amebVar3 = (ameb) obj8;
                    amebVar3.f44681aT.m22679e(z3);
                    amds amdsVar = amebVar3.f44689ai;
                    amkh amkhVar = new amkh();
                    amkhVar.m22373b(amebVar3.f44689ai.f44637c);
                    amkhVar.f45470e = z3;
                    amdsVar.f44637c = amkhVar.m22372a();
                    return;
                }
                Toast.makeText(((ameb) obj8).f189783bc, R.string.photos_share_collaborative_toggle_error, 0).show();
                return;
            case 5:
                Object obj9 = this.f44480a;
                ameb amebVar4 = (ameb) obj9;
                amebVar4.f44698ar.m19282e();
                if (awypVar != null && !awypVar.m32863d()) {
                    amebVar4.f44690aj.m21971a();
                    Intent intent = new Intent();
                    intent.putExtra("is_background_share", true);
                    Bundle m32861b = awypVar.m32861b();
                    if (m32861b.containsKey("num_queued_for_upload")) {
                        intent.putExtra("num_queued_for_upload", m32861b.getInt("num_queued_for_upload"));
                    }
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj9;
                    componentCallbacksC0094by.m45985I().setResult(-1, intent);
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                return;
            case 6:
                avlw avlwVar = ameb.f44659a;
                Object obj10 = this.f44480a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ayrf.m34762c();
                    if (parcelableArrayList.isEmpty()) {
                        ((amea) obj10).f44655a.m21947bz(amvt.f46469d, bbvi.ILLEGAL_STATE, "Empty media with features");
                        return;
                    }
                    HashSet hashSet = new HashSet();
                    int size = parcelableArrayList.size();
                    for (int i = 0; i < size; i++) {
                        _1846 _1846 = (_1846) parcelableArrayList.get(i);
                        amea ameaVar = (amea) obj10;
                        obj3 = ameaVar.f44655a.f44663aB.get();
                        if (!((Set) obj3).remove(_1846)) {
                            obj4 = ameaVar.f44655a.f44662aA.get();
                            if (!((List) obj4).contains(_1846)) {
                            }
                        }
                        hashSet.add(_1846);
                    }
                    amea ameaVar2 = (amea) obj10;
                    obj = ameaVar2.f44655a.f44662aA.get();
                    hashSet.addAll((Collection) obj);
                    ameaVar2.f44655a.f44664aC.accept(new ArrayList(hashSet));
                    obj2 = ameaVar2.f44655a.f44662aA.get();
                    Collections.sort((List) obj2);
                    ameb amebVar5 = ameaVar2.f44655a;
                    if (!amebVar5.f44701au) {
                        amebVar5.f44701au = true;
                        amebVar5.f44684aW.m6359l(amebVar5.f44686aY, ameb.f44660b);
                        ameaVar2.f44655a.f44686aY = null;
                    }
                    if (!parcelableArrayList.isEmpty() && ameaVar2.f44655a.f44681aT != null && (_198 = (_198) ((_1846) parcelableArrayList.get(0)).mo2139d(_198.class)) != null) {
                        ameaVar2.f44655a.f44681aT.m22681g(_198.mo2148t());
                    }
                    ameb amebVar6 = ameaVar2.f44655a;
                    if (amebVar6.f44667aF.m4805ar() || !amvd.m22572c(ameaVar2.f44655a.m21923b())) {
                        z = false;
                    }
                    amebVar6.f44694an.m22528j(z);
                    ameaVar2.m21919f();
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) ameb.f44661c.m37635c()).mo37670P((char) 7733)).mo37694p("Error loading media");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) ameb.f44661c.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7732)).mo37694p("Error loading media");
                }
                amea ameaVar3 = (amea) obj10;
                Toast.makeText(ameaVar3.f44655a.f189783bc, R.string.photos_share_error, 1).show();
                ameaVar3.f44655a.m45985I().finish();
                ameb amebVar7 = ameaVar3.f44655a;
                batz batzVar = amvt.f46469d;
                if (awypVar == null) {
                    bbviVar = bbvi.ASYNC_RESULT_DROPPED;
                } else {
                    bbviVar = bbvi.ILLEGAL_STATE;
                }
                amebVar7.m21947bz(batzVar, bbviVar, "Could not load features");
                return;
            default:
                Object obj11 = this.f44480a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("all_medias_uploaded", false)) {
                        ameb amebVar8 = (ameb) obj11;
                        MediaCollection mediaCollection = amebVar8.f44689ai.f44639e.f128563c;
                        if (mediaCollection == null) {
                            amebVar8.m21940bs(null);
                            return;
                        } else {
                            amebVar8.f44668aG.m32840m(LoadEnvelopeContentAuthKeyTask.m47175e(mediaCollection));
                            return;
                        }
                    }
                    ((ameb) obj11).m21929bh(amur.DIRECT_SHARE);
                    return;
                }
                ((ameb) obj11).m21929bh(amur.DIRECT_SHARE);
                return;
        }
    }
}
