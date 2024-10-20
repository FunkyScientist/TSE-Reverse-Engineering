package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimj implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public static final bbfl f32773a = bbfl.m37715h("LoadPickupOrderRefMix");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f32774b;

    /* renamed from: c */
    public boolean f32775c;

    /* renamed from: d */
    public String f32776d;

    /* renamed from: e */
    public yer f32777e;

    /* renamed from: f */
    public yer f32778f;

    /* renamed from: g */
    public yer f32779g;

    /* renamed from: h */
    public yer f32780h;

    /* renamed from: i */
    public yer f32781i;

    /* renamed from: j */
    private final beyf f32782j;

    /* renamed from: k */
    private avtw f32783k;

    /* renamed from: l */
    private yer f32784l;

    /* renamed from: m */
    private yer f32785m;

    /* renamed from: n */
    private yer f32786n;

    public aimj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, beyf beyfVar) {
        this.f32774b = componentCallbacksC0094by;
        this.f32782j = beyfVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19001a() {
        this.f32783k = ((_3007) this.f32786n.m73050a()).m6350b();
        ((awyc) this.f32785m.m73050a()).m32840m(new LoadMediaCollectionHelperFromDatabaseOrRpcTask(((awuo) this.f32784l.m73050a()).mo32662d(), this.f32782j, ahia.RETAIL_PRINTS));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z = false;
        if (bundle != null && bundle.getBoolean("state_order_retrieved", false)) {
            z = true;
        }
        this.f32775c = z;
        if (bundle == null) {
            m19001a();
        } else if (z) {
            this.f32776d = bundle.getString("state_thumbnail_media_key");
            ((aiml) this.f32780h.m73050a()).m19003a(this.f32776d);
        }
    }

    /* renamed from: b */
    public final void m19002b(int i) {
        ((_3007) this.f32786n.m73050a()).m6364q(this.f32783k, ahlw.f30000f, i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32784l = _1311.m943b(awuo.class, null);
        this.f32785m = _1311.m943b(awyc.class, null);
        this.f32778f = _1311.m943b(_2998.class, null);
        this.f32777e = _1311.m943b(aimh.class, null);
        this.f32779g = _1311.m943b(_1077.class, null);
        this.f32786n = _1311.m943b(_3007.class, null);
        this.f32780h = _1311.m943b(aiml.class, null);
        this.f32781i = _1311.m943b(ahks.class, null);
        ((awyc) this.f32785m.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask", new ahqf((ahqg) _1311.m943b(ahqg.class, null).m73050a(), new awyn() { // from class: aimi
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Throwable th;
                bfao bfaoVar;
                beyt beytVar;
                beyt beytVar2;
                int mo42475i;
                aimj aimjVar = aimj.this;
                String str = null;
                if (awypVar != null && !awypVar.m32863d()) {
                    aimjVar.m19002b(2);
                    PrintingMediaCollectionHelper printingMediaCollectionHelper = (PrintingMediaCollectionHelper) awypVar.m32861b().getParcelable("media_collection_helper");
                    beyd m48059d = printingMediaCollectionHelper.m48059d();
                    if (m48059d == beyd.ARCHIVED) {
                        ((ahks) aimjVar.f32781i.m73050a()).m18057a(R.string.photos_printingskus_common_ui_draft_archived_error_message);
                        return;
                    }
                    aimjVar.f32776d = printingMediaCollectionHelper.m48061f();
                    MediaCollection mediaCollection = printingMediaCollectionHelper.f127577g;
                    if (mediaCollection != null) {
                        bfaoVar = (bfao) ((_2099) mediaCollection.mo2138c(_2099.class)).mo3391a().mo50239a(bfao.f98662a, bfie.m39759a());
                    } else {
                        bfaoVar = printingMediaCollectionHelper.f127576f.f98265w;
                        if (bfaoVar == null) {
                            bfaoVar = bfao.f98662a;
                        }
                    }
                    bfay bfayVar = bfaoVar.f98669g;
                    if (bfayVar == null) {
                        bfayVar = bfay.f98741a;
                    }
                    _2998 _2998 = (_2998) aimjVar.f32778f.m73050a();
                    if ((2 & bfaoVar.f98664b) != 0) {
                        beytVar = bfaoVar.f98666d;
                        if (beytVar == null) {
                            beytVar = beyt.f98386a;
                        }
                    } else {
                        beytVar = null;
                    }
                    if ((bfaoVar.f98664b & 4) != 0) {
                        beytVar2 = bfaoVar.f98667e;
                        if (beytVar2 == null) {
                            beytVar2 = beyt.f98386a;
                        }
                    } else {
                        beytVar2 = null;
                    }
                    bfaz bfazVar = bfayVar.f98747f;
                    if (bfazVar == null) {
                        bfazVar = bfaz.f98751a;
                    }
                    PickupTimeDetails m19035d = aini.m19035d(_2998, beytVar, beytVar2, bfazVar);
                    if ((bfayVar.f98743b & 16) != 0) {
                        bcna bcnaVar = bfayVar.f98748g;
                        if (bcnaVar == null) {
                            bcnaVar = bcna.f85154a;
                        }
                        int i = bcnaVar.f85156b;
                        bcna bcnaVar2 = bfayVar.f98748g;
                        if (bcnaVar2 == null) {
                            bcnaVar2 = bcna.f85154a;
                        }
                        str = aini.m19043l(i, bcnaVar2.f85157c);
                    }
                    String str2 = str;
                    ((aiml) aimjVar.f32780h.m73050a()).m19003a(aimjVar.f32776d);
                    aimh aimhVar = (aimh) aimjVar.f32777e.m73050a();
                    String m48062g = printingMediaCollectionHelper.m48062g();
                    beyf m48060e = printingMediaCollectionHelper.m48060e();
                    long m48058c = printingMediaCollectionHelper.m48058c();
                    String str3 = bfayVar.f98745d;
                    bfav bfavVar = bfayVar.f98746e;
                    if (bfavVar == null) {
                        bfavVar = bfav.f98707a;
                    }
                    beyr beyrVar = bfaoVar.f98665c;
                    if (beyrVar == null) {
                        beyrVar = beyr.f98376a;
                    }
                    String str4 = beyrVar.f98379c;
                    int i2 = (int) bfaoVar.f98670h;
                    bexy bexyVar = bfaoVar.f98668f;
                    if (bexyVar == null) {
                        bexyVar = bexy.f98177a;
                    }
                    bexy bexyVar2 = bexyVar;
                    boolean m3373o = _2071.m3373o((_2998) aimjVar.f32778f.m73050a(), printingMediaCollectionHelper.m48065j(), bexz.REPURCHASE_WITH_EDITS);
                    boolean m3373o2 = _2071.m3373o((_2998) aimjVar.f32778f.m73050a(), printingMediaCollectionHelper.m48065j(), bexz.ARCHIVE);
                    if ((bfayVar.f98743b & 32) != 0) {
                        bfbc bfbcVar = bfayVar.f98749h;
                        if (bfbcVar == null) {
                            bfbcVar = bfbc.f98763a;
                        }
                        mo42475i = bfbcVar.f98765b;
                    } else {
                        int i3 = aerl.f22151a;
                        mo42475i = (int) birs.f111540a.mo5993a().mo42475i();
                    }
                    aimhVar.mo19000a(m48059d, m48062g, m48060e, m48058c, m19035d, str3, bfavVar, str4, i2, bexyVar2, str2, m3373o, m3373o2, mo42475i);
                    aimjVar.f32775c = true;
                    return;
                }
                aimjVar.m19002b(3);
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                if (!(th instanceof bjld) || !RpcError.m48250f((bjld) th)) {
                    ((bbfh) ((bbfh) ((bbfh) aimj.f32773a.m37635c()).mo37685g(th)).mo37670P((char) 6777)).mo37694p("Error getting retail print order");
                    ahpv ahpvVar = new ahpv();
                    ahpvVar.f30383a = "LoadPickupOrderRefMix";
                    ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar.f30385c = R.string.photos_printingskus_common_ui_draft_not_found;
                    ahpvVar.f30387e = R.string.photos_printingskus_common_ui_draft_not_found_message;
                    ahpvVar.f30390h = R.string.ok;
                    ahpvVar.f30391i = true;
                    ahpvVar.m18227a().mo19286s(aimjVar.f32774b.m45987K(), null);
                    return;
                }
                ahpv ahpvVar2 = new ahpv();
                ahpvVar2.f30383a = "LoadPickupOrderRefMix";
                ahpvVar2.f30384b = ahpw.NETWORK_ERROR;
                ahpvVar2.m18229c();
                ahpvVar2.f30391i = true;
                ahpvVar2.f30385c = R.string.photos_printingskus_common_ui_draft_not_found;
                ahpvVar2.m18227a().mo19286s(aimjVar.f32774b.m45987K(), null);
            }
        }));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_order_retrieved", this.f32775c);
        bundle.putString("state_thumbnail_media_key", this.f32776d);
    }
}
