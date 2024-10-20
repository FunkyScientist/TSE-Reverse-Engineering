package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autoadd.api.LiveAlbumCreationGatewayActivity;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.quotamanagement.summary.SummaryActivity;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pcb implements ambx {

    /* renamed from: a */
    public final /* synthetic */ Object f166328a;

    /* renamed from: b */
    private final /* synthetic */ int f166329b;

    public /* synthetic */ pcb(Object obj, int i) {
        this.f166329b = i;
        this.f166328a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.ambx
    /* renamed from: a */
    public final void mo21808a(ambu ambuVar) {
        pby pbyVar;
        String callingPackage;
        int m19658m;
        Boolean bool = null;
        rtp rtpVar = null;
        boolean z = false;
        switch (this.f166329b) {
            case 0:
                if (ambuVar.f44356e && ambuVar.f44357f) {
                    z = true;
                }
                Object obj = this.f166328a;
                nmm nmmVar = new nmm();
                pcc pccVar = (pcc) obj;
                nmmVar.f162676a = pccVar.f166347f.mo32662d();
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar.f162682g = z;
                pccVar.f166346e.m68130f(nmmVar.m63882a(), pcc.f166333c, CollectionQueryOptions.f124638a);
                return;
            case 1:
                ambo amboVar = ambuVar.f44354c;
                Object obj2 = this.f166328a;
                if (amboVar != ambo.SERVER) {
                    ((bbfh) ((bbfh) LiveAlbumCreationGatewayActivity.f124039p.m37635c()).mo37670P((char) 666)).mo37694p("Account has on-device face clustering enabled");
                    LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity = (LiveAlbumCreationGatewayActivity) obj2;
                    liveAlbumCreationGatewayActivity.f124049s.m5309E("no_face_clusters");
                    liveAlbumCreationGatewayActivity.m46744y();
                }
                LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity2 = (LiveAlbumCreationGatewayActivity) obj2;
                if (!liveAlbumCreationGatewayActivity2.f124050t.mo7586a(liveAlbumCreationGatewayActivity2.f124054x.mo32662d())) {
                    ((bbfh) ((bbfh) LiveAlbumCreationGatewayActivity.f124039p.m37635c()).mo37670P(660)).mo37695q("Auto-add flag is not enabled for account id: %d", liveAlbumCreationGatewayActivity2.f124054x.mo32662d());
                    liveAlbumCreationGatewayActivity2.f124049s.m5309E("disabled_for_account");
                    liveAlbumCreationGatewayActivity2.m46744y();
                    return;
                }
                if (liveAlbumCreationGatewayActivity2.f124042B) {
                    return;
                }
                if (!liveAlbumCreationGatewayActivity2.f124041A && (callingPackage = liveAlbumCreationGatewayActivity2.getCallingPackage()) != null) {
                    awxs awxsVar = (awxs) LiveAlbumCreationGatewayActivity.f124040q.get(callingPackage);
                    if (awxsVar == null) {
                        ((bbfh) ((bbfh) LiveAlbumCreationGatewayActivity.f124039p.m37635c()).mo37670P((char) 659)).mo37697s("Could not find VE for package %s", callingPackage);
                    } else {
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(awxsVar));
                        awiw.m32161f((Context) obj2, -1, awxqVar);
                        liveAlbumCreationGatewayActivity2.f124041A = true;
                    }
                }
                awwc awwcVar = liveAlbumCreationGatewayActivity2.f124051u;
                ArrayList arrayList = new ArrayList();
                int mo32662d = liveAlbumCreationGatewayActivity2.f124054x.mo32662d();
                if (liveAlbumCreationGatewayActivity2.f124055y.mo3135c()) {
                    pbyVar = pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT;
                } else {
                    pbyVar = pby.LIVE_ALBUM_CREATION_INTENT;
                }
                awwcVar.m32734c(R.id.photos_autoadd_api_rule_builder_result_code, _403.m7474v((Context) obj2, mo32662d, pbyVar, arrayList, false), null);
                liveAlbumCreationGatewayActivity2.f124042B = true;
                return;
            case 2:
                pvc pvcVar = (pvc) this.f166328a;
                _417.m7514n(pvcVar.f168845f, pvcVar.m66107f());
                return;
            case 3:
                pvh pvhVar = (pvh) this.f166328a;
                pvhVar.f168896m = ambuVar;
                pvhVar.m66122j();
                return;
            case 4:
                if (ambuVar != null) {
                    bool = ambuVar.f44366o;
                }
                qwp qwpVar = (qwp) this.f166328a;
                qwpVar.f171663ah = Boolean.valueOf(C1131ut.m70384u(bool, true));
                qwpVar.m67001b();
                return;
            case 5:
                Boolean bool2 = ambuVar.f44366o;
                if (bool2 != null && bool2.booleanValue()) {
                    z = true;
                }
                rjr rjrVar = (rjr) this.f166328a;
                rjrVar.f173025i = z;
                rjrVar.m67397a();
                return;
            case 6:
                rrd rrdVar = (rrd) this.f166328a;
                rtp rtpVar2 = rrdVar.f173750f;
                if (rtpVar2 == null) {
                    bkgt.m44775b("viewModel");
                    rtpVar2 = null;
                }
                if (rtpVar2.f174048d.mo45241c() instanceof ruq) {
                    rtp rtpVar3 = rrdVar.f173750f;
                    if (rtpVar3 == null) {
                        bkgt.m44775b("viewModel");
                    } else {
                        rtpVar = rtpVar3;
                    }
                    rrdVar.m67566s((rur) rtpVar.f174048d.mo45241c());
                    return;
                }
                return;
            case 7:
                ((vrk) this.f166328a).f184255e = ambuVar;
                return;
            case 8:
                boolean z2 = ambuVar.f44353b;
                Object obj3 = this.f166328a;
                if (!z2) {
                    aauf aaufVar = (aauf) obj3;
                    ((_3186) aaufVar.f11284c.m73050a()).m7016f(((awuo) aaufVar.f11279a.m73050a()).mo32662d(), aaufVar.f11286e);
                    return;
                }
                aauf aaufVar2 = (aauf) obj3;
                aaufVar2.f11287f.setEnabled(true);
                aekt aektVar = aaufVar2.f11280ah;
                Stream sorted = Collection.EL.stream(ambuVar.f44365n).sorted();
                int i = batz.f81540d;
                batz batzVar = (batz) sorted.collect(baqp.f81407a);
                ayrf.m34762c();
                aektVar.f21232b = new ArrayList(batzVar);
                Collection.EL.stream(aektVar.f21231a).forEachOrdered(new aaer(batzVar, 20));
                ((amby) aaufVar2.f11283b.m73050a()).m21811l(aaufVar2.f11285d);
                return;
            case 9:
                ague agueVar = (ague) this.f166328a;
                ambo amboVar2 = agueVar.f28124f;
                ambo amboVar3 = ambuVar.f44354c;
                if (amboVar2 != amboVar3) {
                    agueVar.f28124f = amboVar3;
                    int m19658m2 = agueVar.f28109an.m19658m(ajjq.m19636n((ajiy) agueVar.f28120b.m73050a()));
                    if (ambuVar.f44354c != ambo.SERVER) {
                        if (m19658m2 != -1) {
                            agueVar.f28109an.m19644O(m19658m2);
                            return;
                        }
                        return;
                    } else {
                        if (m19658m2 == -1 && (m19658m = agueVar.f28109an.m19658m(ajjq.m19636n((ajiy) agueVar.f28121c.m73050a()))) != -1) {
                            agueVar.f28109an.m19639J(m19658m, (ajiy) agueVar.f28120b.m73050a());
                            return;
                        }
                        return;
                    }
                }
                return;
            case 10:
                ambuVar.getClass();
                ahlv ahlvVar = (ahlv) this.f166328a;
                ahlvVar.f29979a = ambuVar;
                ahlvVar.m18109a();
                return;
            case 11:
                Boolean bool3 = ambuVar.f44366o;
                if (bool3 == null) {
                    return;
                }
                SummaryActivity summaryActivity = (SummaryActivity) this.f166328a;
                summaryActivity.f128096u = bool3.booleanValue();
                if (bool3.booleanValue() && !summaryActivity.f128097v) {
                    summaryActivity.f128095t.m19548c(summaryActivity.f128091p.mo32662d());
                    summaryActivity.f128097v = true;
                }
                summaryActivity.f128098w = true;
                summaryActivity.m48221B();
                return;
            case 12:
                ((akar) this.f166328a).m20290f(ambuVar.f44355d);
                return;
            default:
                aksd aksdVar = (aksd) this.f166328a;
                aksdVar.f40353i = ambuVar;
                aksdVar.f40345a.m19621c(aksdVar.f40350f);
                return;
        }
    }
}
