package p000;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anoj extends yfh implements aphw, sjo {

    /* renamed from: at */
    private static final FeaturesRequest f49480at;

    /* renamed from: au */
    private static final FeaturesRequest f49481au;

    /* renamed from: av */
    private static final Uri f49482av;

    /* renamed from: aw */
    private static final bbfl f49483aw;

    /* renamed from: aA */
    private final sjp f49485aA;

    /* renamed from: aB */
    private final anom f49486aB;

    /* renamed from: aC */
    private final sjm f49487aC;

    /* renamed from: aD */
    private final View.OnFocusChangeListener f49488aD;

    /* renamed from: aE */
    private ajjq f49489aE;

    /* renamed from: aF */
    private yer f49490aF;

    /* renamed from: aG */
    private Button f49491aG;

    /* renamed from: aH */
    private TextView f49492aH;

    /* renamed from: aI */
    private boolean f49493aI;

    /* renamed from: aJ */
    private final bjrv f49494aJ;

    /* renamed from: aK */
    private final bjrv f49495aK;

    /* renamed from: ah */
    public MediaCollection f49496ah;

    /* renamed from: ai */
    public awuo f49497ai;

    /* renamed from: aj */
    public awwc f49498aj;

    /* renamed from: ak */
    public _2456 f49499ak;

    /* renamed from: al */
    public alsh f49500al;

    /* renamed from: am */
    public annu f49501am;

    /* renamed from: an */
    public skk f49502an;

    /* renamed from: ao */
    public yer f49503ao;

    /* renamed from: ap */
    public EditText f49504ap;

    /* renamed from: aq */
    public View f49505aq;

    /* renamed from: ar */
    public Button f49506ar;

    /* renamed from: as */
    public TextView f49507as;

    /* renamed from: ay */
    private final agwt f49509ay;

    /* renamed from: az */
    private final anoi f49510az;

    /* renamed from: c */
    public final anoz f49512c;

    /* renamed from: d */
    public final apxx f49513d;

    /* renamed from: e */
    public final anor f49514e;

    /* renamed from: f */
    public final aixb f49515f;

    /* renamed from: a */
    public final annv f49484a = new annv(this.f76605bp);

    /* renamed from: ax */
    private final aphx f49508ax = new aphx(this.f76605bp, this);

    /* renamed from: b */
    public final anod f49511b = new anod(this, this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        avzbVar.m31785m(anor.f49533a);
        avzbVar.m31785m(anoi.f49473a);
        avzbVar.m31785m(ankp.f49158a);
        f49480at = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_216.class);
        avzbVar2.m31788p(_197.class);
        avzbVar2.m31788p(_254.class);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31785m(adxh.f19644a);
        f49481au = avzbVar2.m31782i();
        f49482av = Uri.parse("https://docs.google.com/forms/d/e/1FAIpQLScXS0y26SuYpwG4irtXKObKF6Z6hrP6RCwNi4Fm9Pv5_ElfTg/viewform?entry.1302649012&entry.1164773523");
        f49483aw = bbfl.m37715h("ReviewPickerFragment");
    }

    public anoj() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f49509ay = agwtVar;
        anoz anozVar = new anoz(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(anoz.class, anozVar);
        aylwVar.m34582q(annx.class, anozVar);
        this.f49512c = anozVar;
        anoi anoiVar = new anoi(this, this.f76605bp);
        this.f189784bd.m34582q(anoi.class, anoiVar);
        this.f49510az = anoiVar;
        apxx apxxVar = new apxx(this.f76605bp, anoiVar, anoiVar);
        this.f49513d = apxxVar;
        this.f49514e = new anor(this, this.f76605bp, apxxVar);
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f49515f = aixbVar;
        this.f49485aA = new sjp(this, this.f76605bp, R.id.photos_sharingtab_picker_impl_load_suggestion_collection_id, this);
        bjrv bjrvVar = new bjrv(this);
        this.f49495aK = bjrvVar;
        anom anomVar = new anom(this.f76605bp, this, bjrvVar);
        this.f49486aB = anomVar;
        this.f49487aC = new sjm(this, this.f76605bp, R.id.photos_sharingtab_picker_impl_shared_album_count_loader_id, anomVar);
        this.f49494aJ = new bjrv(this);
        this.f49488aD = new mps(this, 7);
        this.f49493aI = false;
        new awxi(this.f76605bp, null);
        new ztd(this, this.f76605bp, R.id.photos_sharingtab_picker_impl_media_list_model_loader_id, f49481au).m74044e(this.f189784bd);
        new aiwz(new smj(this, 18, null)).m19288b(this.f189784bd);
        new aiww(this, this.f76605bp).m19283f(this.f189784bd);
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        new axeo(this, this.f76605bp);
        new amxn(this.f76605bp);
        qsq.m66890c(this.f189786bf);
    }

    /* renamed from: s */
    private final blwh m23849s() {
        Bundle extras = m45985I().getIntent().getExtras();
        if (extras.containsKey("interaction_id")) {
            return blwh.m45736b(extras.getInt("interaction_id"));
        }
        return null;
    }

    /* renamed from: u */
    private final void m23850u() {
        this.f49491aG.setVisibility(0);
        View findViewById = this.f49505aq.findViewById(R.id.bad_suggestion);
        m23856r();
        findViewById.setVisibility(8);
        findViewById.setOnClickListener(new amvk(this, 16));
        if (m23855q()) {
            Button button = (Button) this.f49505aq.findViewById(R.id.unselect_button_top);
            this.f49506ar = button;
            button.setOnClickListener(new awxc(new amvk(this, 14)));
            m23852b(this.f49506ar);
            this.f49506ar.setVisibility(0);
            ((RecyclerView) this.f49505aq.findViewById(R.id.recycler_view)).m23139aN(new ykr(new mte(this, 5)));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        Button button;
        int i3;
        TextView textView;
        xrp xrpVar;
        int i4;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_picker_impl_fragment, viewGroup, false);
        this.f49505aq = inflate;
        this.f49507as = (TextView) inflate.findViewById(R.id.selected_num);
        TextView textView2 = (TextView) this.f49505aq.findViewById(R.id.suggested_add_selection_description);
        this.f49492aH = textView2;
        if (true != m23855q()) {
            i = 0;
        } else {
            i = 8;
        }
        textView2.setVisibility(i);
        View findViewById = this.f49505aq.findViewById(R.id.suggested_add_selection_info);
        if (true != m23855q()) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        findViewById.setVisibility(i2);
        if (m23855q()) {
            this.f49505aq.findViewById(R.id.fake_shadow_bottom_edge).setVisibility(8);
        }
        View view = this.f49505aq;
        if (m23855q()) {
            button = (Button) view.findViewById(R.id.finish_button_filled);
        } else {
            button = (Button) view.findViewById(R.id.finish_button);
        }
        this.f49491aG = button;
        button.setVisibility(0);
        this.f49491aG.setOnClickListener(new amvk(this, 13));
        if (m23855q()) {
            this.f49506ar = (Button) this.f49505aq.findViewById(R.id.unselect_button_top);
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.getClass();
            ((RelativeLayout.LayoutParams) layoutParams).addRule(16, this.f49506ar.getId());
        }
        MediaCollection mediaCollection = (MediaCollection) m45985I().getIntent().getExtras().getParcelable("suggestion_collection");
        if (mediaCollection == null) {
            m23850u();
        } else {
            this.f49485aA.m68133g(mediaCollection, f49480at);
        }
        View findViewById2 = this.f49505aq.findViewById(R.id.overflow);
        if (true != m23855q()) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        findViewById2.setVisibility(i3);
        if (!m23855q()) {
            findViewById2.setOnClickListener(this.f49486aB);
        }
        EditText editText = (EditText) this.f49505aq.findViewById(R.id.share_message_text);
        this.f49504ap = editText;
        editText.setOnFocusChangeListener(this.f49488aD);
        View findViewById3 = this.f49505aq.findViewById(R.id.close_button);
        if (m23855q()) {
            ImageView imageView = (ImageView) findViewById3;
            imageView.setImageResource(R.drawable.quantum_gm_ic_close_vd_theme_24);
            Resources resources = m45985I().getResources();
            imageView.setPaddingRelative(resources.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_close_button_padding_for_review_picker_v2), resources.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_close_button_padding_for_review_picker_v2), resources.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_close_button_padding_for_review_picker_v2), resources.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_close_button_padding_for_review_picker_v2));
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            findViewById.setPaddingRelative(0, 0, 0, 0);
        }
        awiy.m32183m(findViewById3, new awxp(bcsu.f87194h));
        findViewById3.setOnClickListener(new awxc(new amvk(this, 15)));
        sjm sjmVar = this.f49487aC;
        anac anacVar = new anac();
        anacVar.f46948a = this.f49497ai.mo32662d();
        anacVar.m22760f();
        sjmVar.m68130f(anacVar.m22755a(), FeaturesRequest.f124646a, CollectionQueryOptions.f124638a);
        this.f49505aq.addOnLayoutChangeListener(new adyp(this, 13));
        String mo32671d = this.f49497ai.mo32663e().mo32671d("account_name");
        if (m23855q()) {
            textView = (TextView) this.f49505aq.findViewById(R.id.sharing_message);
        } else {
            textView = (TextView) this.f49505aq.findViewById(R.id.account_email);
        }
        Resources resources2 = m45985I().getResources();
        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_sharing_message_horizontal_padding_for_review_picker_v2);
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_sharing_message_bottom_padding_for_review_picker_v2);
        if (m23855q()) {
            this.f49505aq.findViewById(R.id.fake_shadow_top_edge).setVisibility(8);
            m45985I().getWindow().setNavigationBarColor(_2746.m5446e(this.f189783bc.getTheme(), R.attr.colorSurfaceContainer));
            textView.setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize, dimensionPixelSize2);
        }
        if (TextUtils.isEmpty(mo32671d)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            if (m23855q()) {
                xrpVar = new xrp();
                xrpVar.f188455a = _2746.m5446e(this.f189783bc.getTheme(), R.attr.colorPrimary);
                xrpVar.f188456b = false;
            } else {
                xrpVar = new xrp();
                xrpVar.f188455a = this.f189783bc.getColor(R.color.photos_daynight_grey600);
                xrpVar.f188456b = true;
            }
            xrq xrqVar = (xrq) this.f49490aF.m73050a();
            ayly aylyVar = this.f189783bc;
            if (true != m23855q()) {
                i4 = R.string.photos_sharingtab_picker_impl_link_sender_email;
            } else {
                i4 = R.string.photos_sharingtab_picker_impl_sender_share_message_email;
            }
            xrqVar.m72697c(textView, aylyVar.getString(i4, new Object[]{mo32671d}), xrk.SHARED, xrpVar);
        }
        return this.f49505aq;
    }

    /* renamed from: a */
    public final MediaCollection m23851a() {
        return (MediaCollection) m45985I().getIntent().getParcelableExtra("suggested_destination_collection");
    }

    /* renamed from: b */
    public final void m23852b(TextView textView) {
        int i;
        awxp awxpVar;
        if (true != m23854f()) {
            i = R.string.photos_sharingtab_picker_impl_select_all_button;
        } else {
            i = R.string.photos_sharingtab_picker_impl_deselect_all_button;
        }
        textView.setText(this.f189783bc.getString(i));
        if (m23854f()) {
            awxpVar = new awxp(bcuc.f88806bF);
        } else {
            awxpVar = new awxp(bcuc.f88807bG);
        }
        awiy.m32183m(textView, awxpVar);
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        try {
            MediaCollection mediaCollection = (MediaCollection) siuVar.mo68116a();
            this.f49496ah = mediaCollection;
            this.f49514e.f49538f = mediaCollection;
            this.f49510az.f49474b = this.f49496ah;
            m23850u();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f49483aw.m37635c()).mo37685g(e)).mo37670P((char) 7902)).mo37694p("Couldn't load suggestion.");
            if (m23849s() != null) {
                ((_378) this.f49503ao.m73050a()).mo7397j(this.f49497ai.mo32662d(), m23849s()).m64937d(bbvi.ILLEGAL_STATE, "Couldn't load suggestion.").m64927a();
                this.f49493aI = true;
            }
        }
    }

    /* renamed from: e */
    public final void m23853e() {
        String str;
        MediaCollection mediaCollection = this.f49496ah;
        mediaCollection.getClass();
        ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class);
        if (resolvedMediaCollectionFeature != null) {
            str = resolvedMediaCollectionFeature.m48231a();
        } else {
            str = null;
        }
        String apdvVar = ((SuggestionAlgorithmTypeFeature) this.f49496ah.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a.toString();
        String apdzVar = ((SuggestionSourceFeature) this.f49496ah.mo2138c(SuggestionSourceFeature.class)).f129198a.toString();
        List list = ((SuggestionRecipientsFeature) this.f49496ah.mo2138c(SuggestionRecipientsFeature.class)).f129194a;
        Locale locale = Locale.US;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Recipient) it.next()).m48473b());
        }
        String obj = arrayList.toString();
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Recipient) it2.next()).m48472a());
        }
        this.f189783bc.startActivity(new Intent("android.intent.action.VIEW", f49482av.buildUpon().appendQueryParameter("entry.374149589", String.format(locale, "Suggestion mediaKey: %s, Suggestion type: %s, Suggestion source: %s, Recipient sources: %s, Recipient types: %s, CLIENT: Android", str, apdvVar, apdzVar, obj, arrayList2.toString())).build()));
    }

    /* renamed from: f */
    public final boolean m23854f() {
        if (this.f49500al.m21478c() == this.f49511b.m23839d().size()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("has_logged_reliability", this.f49493aI);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f49493aI = bundle.getBoolean("has_logged_reliability");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        awxp m74049a;
        super.mo2095p(bundle);
        this.f49497ai = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f49499ak = (_2456) this.f189784bd.m34577h(_2456.class, null);
        this.f49500al = (alsh) this.f189784bd.m34577h(alsh.class, null);
        this.f49501am = (annu) this.f189784bd.m34578k(annu.class, null);
        this.f49503ao = this.f189785be.m943b(_378.class, null);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 3;
        agwv agwvVar = new agwv(agwuVar);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        adyt adytVar = new adyt(ayoxVar, xka.SCREEN_NAIL);
        adytVar.m14287m(this.f189784bd);
        adzi adziVar = new adzi(ayoxVar, null, adytVar, new adyz(this.f76605bp), new adxh(this.f76605bp));
        adziVar.m14300n(this.f189784bd);
        ajjkVar.m19627a(adziVar);
        ajjkVar.m19627a(new anoq(m23855q(), this.f49494aJ));
        ajjkVar.m19627a(this.f49484a);
        ajjkVar.m19627a(new annw(new bjrv(this, null)));
        this.f49489aE = new ajjq(ajjkVar);
        this.f49502an = skk.m68171a(this.f189783bc, R.style.Photos_FlexLayout_Album);
        this.f49490aF = this.f189785be.m943b(xrq.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(ajjq.class, this.f49489aE);
        aylwVar.m34582q(shy.class, this.f49511b);
        axjq.m33392b(this.f49500al.f43262a, this, new anjs(this, 5));
        ((alrx) this.f189784bd.m34577h(alrx.class, null)).m21460d(1);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_sharingtab_picker_impl_select_more_picker, new akdl(this, 17));
        this.f49498aj = awwcVar;
        this.f189784bd.m34582q(anoe.class, new anny(this.f76605bp, this.f49512c));
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        amwfVar.f46499c = this.f49512c.f49561b;
        _2543.mo4953a(new amwg(amwfVar)).mo22619r(this.f189784bd);
        Bundle extras = m45985I().getIntent().getExtras();
        awxs awxsVar = (awxs) extras.getSerializable("one_up_root_ve_tag");
        if (awxsVar == null) {
            m74049a = new awxp(bctv.f88235h);
        } else {
            _1846 _1846 = (_1846) extras.getParcelable("one_up_media_ve_metadata");
            zth zthVar = new zth();
            zthVar.f193498a = this.f189783bc;
            zthVar.m74050b(this.f49497ai.mo32662d());
            zthVar.f193500c = awxsVar;
            zthVar.m74051c(_1846);
            m74049a = zthVar.m74049a();
        }
        new awxj(m74049a).m32789b(this.f189784bd);
        aphx aphxVar = this.f49508ax;
        if (m23855q()) {
            m23856r();
        }
        this.f189784bd.m34582q(anon.class, new anon(aphxVar));
    }

    /* renamed from: q */
    public final boolean m23855q() {
        if (m23851a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    final void m23856r() {
        m45985I().getIntent().getExtras().getBoolean("should_show_debug");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        skq skmVar;
        bjhn bjhnVar = (bjhn) obj;
        this.f49489aE.m19648S(bjhnVar.f112924b);
        agvx agvxVar = new agvx(this.f49489aE, 0);
        if (bjhnVar.f112923a) {
            skmVar = new ske(this.f189783bc, agvxVar);
        } else {
            skk skkVar = this.f49502an;
            ajjq ajjqVar = this.f49489aE;
            ajjqVar.getClass();
            skmVar = new skm(skkVar, new nxj(ajjqVar, 13), agvxVar);
        }
        this.f49509ay.m17571q(skmVar);
        if (!this.f49493aI && m23849s() != null) {
            ((_378) this.f49503ao.m73050a()).mo7397j(this.f49497ai.mo32662d(), m23849s()).m64940g().m64927a();
            this.f49493aI = true;
        }
        this.f49509ay.m17565k();
    }
}
