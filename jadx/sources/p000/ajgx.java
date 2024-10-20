package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgx extends yfh {

    /* renamed from: a */
    public static final bbfl f36306a = bbfl.m37715h("SummaryFragment");

    /* renamed from: b */
    public static final Uri f36307b = Uri.parse("https://one.google.com/storage/management");

    /* renamed from: aA */
    private yer f36308aA;

    /* renamed from: ah */
    public yer f36309ah;

    /* renamed from: ai */
    public yer f36310ai;

    /* renamed from: aj */
    public yer f36311aj;

    /* renamed from: ak */
    public yer f36312ak;

    /* renamed from: al */
    public yer f36313al;

    /* renamed from: am */
    public yer f36314am;

    /* renamed from: an */
    public ajhe f36315an;

    /* renamed from: ao */
    public boolean f36316ao;

    /* renamed from: ap */
    private final acgj f36317ap = new mme(this, 13);

    /* renamed from: aq */
    private final ajkc f36318aq = new ajkc(this, this.f76605bp, R.id.recycler_view);

    /* renamed from: ar */
    private ajjq f36319ar;

    /* renamed from: as */
    private yer f36320as;

    /* renamed from: at */
    private LottieAnimationView f36321at;

    /* renamed from: au */
    private yer f36322au;

    /* renamed from: av */
    private yer f36323av;

    /* renamed from: aw */
    private View f36324aw;

    /* renamed from: ax */
    private yer f36325ax;

    /* renamed from: ay */
    private RecyclerView f36326ay;

    /* renamed from: az */
    private yer f36327az;

    /* renamed from: c */
    public yer f36328c;

    /* renamed from: d */
    public yer f36329d;

    /* renamed from: e */
    public yer f36330e;

    /* renamed from: f */
    public yer f36331f;

    public ajgx() {
        qsq.m66890c(this.f189786bf);
        new oaa(this.f76605bp, null);
        new awxj(bcuf.f88954Q).m32789b(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158512f = new ajcu(ayoxVar, new ajgw(this));
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_quotamanagement_summary_fragment, viewGroup, false);
        this.f36321at = (LottieAnimationView) inflate.findViewById(R.id.celebration_lottie_animation);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new ajgj(this.f189783bc));
        ajjkVar.m19627a(new ajgl());
        ajjkVar.m19627a(new ajgo(this.f189783bc));
        ajjkVar.m19627a(new ajgq(this.f189783bc));
        ajjkVar.m19627a(new ajgu());
        ajjkVar.m19627a(new yib());
        ajjkVar.m19627a(new ajgs());
        ajjkVar.f36555b = "SummaryFragment";
        this.f36319ar = new ajjq(ajjkVar);
        this.f36324aw = inflate.findViewById(R.id.loading_spinner);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f36326ay = recyclerView;
        recyclerView.m23139aN(new ajkb(this.f36318aq));
        this.f36326ay.mo23156ap(new LinearLayoutManager());
        this.f36326ay.mo23153am(this.f36319ar);
        lwp.m62694b(inflate.findViewById(R.id.toolbar), this.f36326ay);
        return inflate;
    }

    /* renamed from: a */
    public final void m19538a() {
        ((_1195) this.f36322au.m73050a()).mo386b("buy_storage_from_qmt");
    }

    /* renamed from: b */
    public final void m19539b(ajhe ajheVar) {
        boolean z;
        ajgr ajgrVar;
        String string;
        int i;
        int i2;
        int i3;
        ajcr ajcrVar;
        boolean z2;
        boolean z3;
        int i4;
        ArrayList arrayList;
        long m34749b;
        View.OnClickListener aiqiVar;
        int mo32662d = ((awuo) this.f36328c.m73050a()).mo32662d();
        if (this.f36315an.m19551g() && m45987K().m50424k().isEmpty()) {
            ajgb.m19526bd().mo19286s(m45987K(), "GenericErrorDialog");
            omi m64934a = ((_378) this.f36314am.m73050a()).mo7397j(mo32662d, blwh.OPEN_QUOTA_MANAGEMENT_TOOL).m64934a(bbvi.RPC_ERROR);
            if (ajheVar.m19547b() != null) {
                m64934a.m64930d(ajheVar.m19547b().f113138a);
            }
            m64934a.m64927a();
            return;
        }
        if (this.f36315an.m19552h() && this.f36316ao) {
            int i5 = 8;
            this.f36324aw.setVisibility(8);
            this.f36326ay.setVisibility(0);
            if (this.f36315an.m19550f() && m45987K().m50424k().isEmpty()) {
                C0133ct m45987K = m45987K();
                acgh acghVar = new acgh();
                acghVar.f15385c = "ConnectionErrorDialog";
                acghVar.f15383a = acgg.LOAD_CLEANUP_LANDING;
                acghVar.m12487b();
                acgi.m12488bc(m45987K, acghVar);
            }
            ArrayList arrayList2 = new ArrayList();
            ajhe ajheVar2 = this.f36315an;
            StorageQuotaInfo storageQuotaInfo = ajheVar2.f36364m;
            PixelOfferDetail pixelOfferDetail = ajheVar2.f36375x;
            if (!pixelOfferDetail.m48022d() && !((C$AutoValue_PixelOfferDetail) pixelOfferDetail).f127462c) {
                z = false;
            } else {
                z = true;
            }
            arrayList2.add(new aguz(storageQuotaInfo, z, 3));
            ajhe ajheVar3 = this.f36315an;
            arrayList2.add(new ajgp(storageQuotaInfo, ajheVar3.f36375x, ajheVar3.f36368q, ajheVar3.f36365n));
            GoogleOneFeatureData googleOneFeatureData = this.f36315an.f36363l;
            int i6 = 5;
            if (googleOneFeatureData != null) {
                if (((awuo) this.f36328c.m73050a()).mo32662d() == -1) {
                    ((bbfh) ((bbfh) f36306a.m37635c()).mo37670P((char) 6960)).mo37694p("Could not show buy suggestion because of invalid account id.");
                } else if (googleOneFeatureData.f124387b != null && googleOneFeatureData.f124386a == qry.ELIGIBLE) {
                    GoogleOneFeatureData googleOneFeatureData2 = this.f36315an.f36363l;
                    int mo32662d2 = ((awuo) this.f36328c.m73050a()).mo32662d();
                    CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = googleOneFeatureData2.f124387b;
                    usa usaVar = new usa(this.f189783bc, R.style.PhotosRainbowBorder);
                    qtz qtzVar = new qtz(this.f189783bc, qty.START_G1_FLOW_BUTTON, mo32662d2, cloudStorageUpgradePlanInfo);
                    String m46022ac = m46022ac(R.string.photos_quotamanagement_storage_purchase_view_g1_title_v2);
                    String m46022ac2 = m46022ac(R.string.photos_quotamanagement_storage_purchase_view_g1_description_v3);
                    aaha aahaVar = new aaha(this, mo32662d2, googleOneFeatureData2, i6);
                    if (((_677) this.f36323av.m73050a()).mo8522c(mo32662d2)) {
                        ajgrVar = new ajgr(usaVar, m46022ac, m46022ac2, this.f189783bc.getString(R.string.photos_cloudstorage_upgrade_plan), aahaVar, qtzVar);
                    } else if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
                        _746 _746 = (_746) this.f36320as.m73050a();
                        if (((_670) ((yer) _746.f8327b).m73050a()).mo8470Y()) {
                            string = ((Context) _746.f8326a).getString(R.string.photos_cloudstorage_ui_buystoragebutton_with_free_trial);
                        } else {
                            Object obj = _746.f8326a;
                            cloudStorageUpgradePlanInfo.getClass();
                            Context context = (Context) obj;
                            string = context.getString(R.string.photos_cloudstorage_ui_buystoragebutton_with_trial, awiw.m32165j(context, cloudStorageUpgradePlanInfo.mo46815a()));
                        }
                        ajgrVar = new ajgr(usaVar, m46022ac, m46022ac2, string, new aaha(this, mo32662d2, cloudStorageUpgradePlanInfo, 6), qtzVar);
                    } else if (cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
                        ajgrVar = new ajgr(usaVar, m46022ac, m46022ac2, m46022ac(R.string.photos_cloudstorage_unlock_storage_discount), aahaVar, qtzVar);
                    } else {
                        ajgrVar = new ajgr(usaVar, m46022ac, m46022ac2, m46023ad(R.string.photos_quotamanagement_storage_purchase_cta_standard, _612.m8287h(m45980C(), cloudStorageUpgradePlanInfo)), aahaVar, qtzVar);
                    }
                    arrayList2.add(ajgrVar);
                }
            }
            batz batzVar = ajheVar.f36362k;
            if (!batzVar.isEmpty()) {
                arrayList2.add(new ajgk(m46022ac(R.string.photos_quotamanagement_summary_category_header), 0));
                if (((_3186) this.f36327az.m73050a()).m7014d(((awuo) this.f36328c.m73050a()).mo32662d()) == aazx.COMPLETE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && !this.f36315an.m19550f()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i7 = 0;
                while (i7 < batzVar.size()) {
                    bhgo bhgoVar = (bhgo) batzVar.get(i7);
                    bewk m39390b = bewk.m39390b(bhgoVar.f106679c);
                    if (m39390b == null) {
                        m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                    }
                    ajfw m19522a = ajfw.m19522a(m39390b);
                    int i8 = m19522a.f36223i;
                    int i9 = m19522a.f36224j;
                    bewk bewkVar = m19522a.f36221g;
                    ajhe ajheVar4 = this.f36315an;
                    bewk m39390b2 = bewk.m39390b(bhgoVar.f106679c);
                    if (m39390b2 == null) {
                        m39390b2 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                    }
                    if (ajheVar4.f36357f.containsKey(m39390b2)) {
                        ajhe ajheVar5 = this.f36315an;
                        bewk m39390b3 = bewk.m39390b(bhgoVar.f106679c);
                        if (m39390b3 == null) {
                            m39390b3 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                        }
                        Long l = (Long) ajheVar5.f36357f.get(m39390b3);
                        l.getClass();
                        m34749b = l.longValue();
                        i4 = mo32662d;
                        arrayList = arrayList2;
                    } else {
                        i4 = mo32662d;
                        arrayList = arrayList2;
                        m34749b = ayra.MEGABYTES.m34749b(bhgoVar.f106680d);
                    }
                    if (!z2) {
                        aiqiVar = new ajcr(this, i5);
                    } else {
                        ayly aylyVar = this.f189783bc;
                        aylyVar.getClass();
                        ajes ajesVar = new ajes(aylyVar);
                        ajesVar.f36043a = ((awuo) this.f36328c.m73050a()).mo32662d();
                        m19522a.getClass();
                        ajesVar.f36044b = m19522a;
                        ajesVar.f36045c = new ajfx(bhgoVar.f106681e);
                        blnq blnqVar = blnq.QMT;
                        blnqVar.getClass();
                        ajesVar.f36046d = blnqVar;
                        if (((_670) this.f36311aj.m73050a()).mo8496w()) {
                            batz batzVar2 = this.f36315an.f36362k;
                            batzVar2.getClass();
                            int i10 = 17;
                            List list = (List) Collection.EL.stream(batzVar2).filter(new aiqt(i10)).map(new aivl(14)).filter(new ahss(m19522a, i10)).collect(baqp.f81407a);
                            list.getClass();
                            ajesVar.f36048f = list;
                        }
                        aiqiVar = new aiqi(this, ajesVar.m19502a(), 7);
                    }
                    ajgi ajgiVar = new ajgi(i8, i9, bewkVar, z3, m34749b, aiqiVar);
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(ajgiVar);
                    i7++;
                    arrayList2 = arrayList3;
                    mo32662d = i4;
                    i5 = 8;
                }
            }
            int i11 = mo32662d;
            ArrayList arrayList4 = arrayList2;
            if (((_670) this.f36311aj.m73050a()).mo8460O()) {
                arrayList4.add(new ajgk(m46022ac(R.string.photos_quotamanagement_summary_recover_storage_header), 0));
                boolean z4 = this.f36315an.f36371t;
                if (z4) {
                    i = R.drawable.photos_quotamanagement_summary_size_select_icon;
                } else {
                    i = R.drawable.quantum_gm_ic_photo_size_select_small_vd_theme_24;
                }
                int i12 = i;
                if (true != z4) {
                    i2 = R.string.photos_quotamanagement_summary_recover_storage_title;
                } else {
                    i2 = R.string.photos_quotamanagement_summary_recover_storage_in_progress_title;
                }
                String m46022ac3 = m46022ac(i2);
                if (true != z4) {
                    i3 = R.string.photos_quotamanagement_summary_recover_storage_message;
                } else {
                    i3 = R.string.photos_quotamanagement_summary_recover_storage_in_progress_message;
                }
                String m46022ac4 = m46022ac(i3);
                if (z4) {
                    ajcrVar = null;
                } else {
                    ajcrVar = new ajcr(this, 5);
                }
                arrayList4.add(_2340.m3916aQ(i12, m46022ac3, m46022ac4, false, ajcrVar, new awxp(bctc.f87511cl), m45980C().getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_suggestion_multi_line_bottom_padding)));
            }
            avej m73152h = yia.m73152h();
            m73152h.m31032f(m45980C().getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_centered_divider_horizontal_margin));
            m73152h.m31034h(m45980C().getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_centered_divider_vertical_margin));
            arrayList4.add(m73152h.m31031e());
            arrayList4.add(new ajgk(m46022ac(R.string.photos_quotamanagement_summary_other_suggestions_header), 0));
            arrayList4.add(_2340.m3916aQ(R.drawable.photos_googleoneassets_logo_ring_36, m46022ac(R.string.photos_quotamanagement_summary_launch_g1_title), m46022ac(R.string.photos_quotamanagement_summary_launch_g1_description), true, new ajcr(this, 6), new awxp(bcuf.f88990s), m45980C().getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_suggestion_multi_line_bottom_padding)));
            arrayList4.add(_2340.m3916aQ(R.drawable.quantum_gm_ic_help_outline_vd_theme_24, m46022ac(R.string.photos_quotamanagement_summary_help_center_title), null, false, new ajcr(this, 7), new awxp(bctq.f88051h), m45980C().getDimensionPixelSize(R.dimen.photos_quotamanagement_summary_suggestion_single_line_bottom_padding)));
            this.f36319ar.m19648S(arrayList4);
            omj mo7397j = ((_378) this.f36314am.m73050a()).mo7397j(i11, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
            if (this.f36315an.m19550f()) {
                mo7397j.m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED).m64927a();
            } else {
                mo7397j.m64940g().m64927a();
            }
            ajgh ajghVar = (ajgh) this.f36310ai.m73050a();
            ayly aylyVar2 = this.f189783bc;
            LottieAnimationView lottieAnimationView = this.f36321at;
            if (ajghVar.f36253f) {
                ajghVar.f36253f = false;
                if (ajghVar.f36257j > ajgh.f36248a) {
                    lottieAnimationView.m46516g();
                }
                lwd lwdVar = new lwd(aylyVar2);
                lwdVar.f158349c = aylyVar2.getString(R.string.photos_quotamanagement_summary_celebration_toast_text, awiw.m32165j(aylyVar2, ajghVar.f36257j));
                lwdVar.m62666f(new awxp(bcuf.f88965aa));
                ((lwk) ajghVar.f36249b.m73050a()).m62683f(new lwf(lwdVar));
            }
        }
    }

    /* renamed from: e */
    public final void m19540e(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, -1, awxqVar);
    }

    /* renamed from: f */
    public final void m19541f(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((acgk) this.f36325ax.m73050a()).m12500c(this.f36317ap);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((acgk) this.f36325ax.m73050a()).m12499b(this.f36317ap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        super.mo2095p(bundle);
        yer m943b = this.f189785be.m943b(awuo.class, null);
        this.f36328c = m943b;
        if (((awuo) m943b.m73050a()).mo32662d() != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f36329d = this.f189785be.m943b(lwk.class, null);
        this.f36330e = this.f189785be.m943b(awwc.class, null);
        this.f36331f = this.f189785be.m943b(awyc.class, null);
        this.f36309ah = this.f189785be.m943b(qso.class, null);
        this.f36320as = this.f189785be.m943b(_746.class, null);
        this.f36310ai = this.f189785be.m943b(ajgh.class, null);
        this.f36311aj = this.f189785be.m943b(_670.class, null);
        this.f36322au = this.f189785be.m943b(_1195.class, null);
        this.f36312ak = this.f189785be.m943b(_655.class, null);
        this.f36323av = this.f189785be.m943b(_677.class, null);
        this.f36313al = this.f189785be.m943b(xrx.class, null);
        this.f36325ax = this.f189785be.m943b(acgk.class, null);
        this.f36315an = (ajhe) this.f189784bd.m34577h(ajhe.class, null);
        this.f36314am = this.f189785be.m943b(_378.class, null);
        this.f36327az = this.f189785be.m943b(_3186.class, null);
        this.f36308aA = this.f189785be.m943b(_2480.class, null);
        axjq.m33392b(this.f36315an.f36356e, this, new ajfs(this, 5));
        axjq.m33392b(((_3186) this.f36327az.m73050a()).f6640a, this, new ajfs(this, 6));
        ((awyc) this.f36331f.m73050a()).m32844r("RecoverStorageBackgroundTask", new ajch(this, 2));
        ((awwc) this.f36330e.m73050a()).m32736e(R.id.photos_cloudstorage_recoverstorage_activity_id, new ahwj(this, 17));
    }

    /* renamed from: q */
    public final /* synthetic */ void m19542q() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(f36307b);
        try {
            this.f189783bc.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f36306a.m37635c()).mo37685g(e)).mo37670P((char) 6956)).mo37694p("Could not find activity to handle URI");
        }
    }
}
