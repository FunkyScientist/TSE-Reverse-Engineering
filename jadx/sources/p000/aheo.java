package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.p010ui.progressmeter.ProgressMeterCardView;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.memories.tallac.p018ui.caption.MyWeekCaptioningActivity;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aheo extends aypt implements aymm, lyc, shy, aypd {

    /* renamed from: A */
    private yer f29287A;

    /* renamed from: B */
    private yer f29288B;

    /* renamed from: C */
    private yer f29289C;

    /* renamed from: a */
    public final ActivityC0198fd f29290a;

    /* renamed from: b */
    public ahee f29291b;

    /* renamed from: c */
    public alsh f29292c;

    /* renamed from: d */
    public Set f29293d;

    /* renamed from: e */
    public boolean f29294e = true;

    /* renamed from: f */
    public ProgressMeterCardView f29295f;

    /* renamed from: g */
    public TextView f29296g;

    /* renamed from: h */
    public View f29297h;

    /* renamed from: i */
    public LottieAnimationView f29298i;

    /* renamed from: j */
    private Context f29299j;

    /* renamed from: k */
    private alsd f29300k;

    /* renamed from: l */
    private _2456 f29301l;

    /* renamed from: m */
    private _1797 f29302m;

    /* renamed from: n */
    private lxq f29303n;

    /* renamed from: o */
    private MediaCollection f29304o;

    /* renamed from: p */
    private MediaCollection f29305p;

    /* renamed from: q */
    private alrx f29306q;

    /* renamed from: r */
    private ahet f29307r;

    /* renamed from: s */
    private QueryOptions f29308s;

    /* renamed from: t */
    private ahel f29309t;

    /* renamed from: u */
    private aheh f29310u;

    /* renamed from: v */
    private aheg f29311v;

    /* renamed from: w */
    private yer f29312w;

    /* renamed from: x */
    private yer f29313x;

    /* renamed from: y */
    private yer f29314y;

    /* renamed from: z */
    private yer f29315z;

    public aheo(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f29290a = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m17849j(Configuration configuration) {
        View findViewById = this.f29290a.findViewById(R.id.suggested_backup_hand_icon);
        int i = 0;
        if (configuration.orientation == 2 && ((ajnu) this.f29287A.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            i = 8;
        }
        findViewById.setVisibility(i);
    }

    /* renamed from: k */
    private final boolean m17850k() {
        return this.f29290a.getIntent().getBooleanExtra("PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout", false);
    }

    /* renamed from: n */
    private final boolean m17851n() {
        return this.f29290a.getIntent().getBooleanExtra("PickerIntentOptionsBuilder.use_suggested_backup_layout", false);
    }

    /* renamed from: o */
    private static final long m17852o(Set set) {
        Iterator it = set.iterator();
        long j = 0;
        while (it.hasNext()) {
            _203 _203 = (_203) ((_1846) it.next()).mo2139d(_203.class);
            if (_203 != null) {
                j += _203.mo3278a();
            }
        }
        return j;
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f29304o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m17853d() {
        aheo aheoVar;
        awxp awxpVar;
        ahei aheiVar;
        boolean z;
        awxp awxpVar2;
        String str;
        String str2;
        Intent intent = this.f29290a.getIntent();
        if (intent.hasExtra("PickerIntentOptionsBuilder.media_collection") && !this.f29302m.m2517B(this.f29304o)) {
            ahel ahelVar = this.f29309t;
            if (ahelVar != null && !ahelVar.mo17848A().isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            bain.m36841ao(z, "interactionId not supported in non-paged picker");
            FeaturesRequest featuresRequest = (FeaturesRequest) C1106tv.m69492h(intent, "com.google.android.apps.photos.core.loader.feature_class_names", FeaturesRequest.class);
            MediaCollection mediaCollection = this.f29304o;
            QueryOptions queryOptions = QueryOptions.f124652a;
            mediaCollection.getClass();
            QueryOptions queryOptions2 = this.f29308s;
            if (intent.hasExtra("PickerIntentOptionsBuilder.visual_element")) {
                awxpVar2 = (awxp) intent.getExtras().getSerializable("PickerIntentOptionsBuilder.visual_element");
            } else {
                awxpVar2 = new awxp(bctv.f88236i);
            }
            boolean booleanExtra = intent.getBooleanExtra("PickerIntentOptionsBuilder.enable_zoom", false);
            boolean booleanExtra2 = intent.getBooleanExtra("PickerIntentOptionsBuilder.enable_zoom_fab", true);
            boolean booleanExtra3 = intent.getBooleanExtra("PickerIntentOptionsBuilder.enable_show_all_photos", false);
            boolean booleanExtra4 = intent.getBooleanExtra("PickerIntentOptionsBuilder.enable_media_overlay", true);
            if (!intent.hasExtra("com.google.android.apps.photos.selection.extra_selection_button_text")) {
                str = "PickerIntentOptionsBuilder.enable_media_overlay";
                str2 = null;
            } else {
                str2 = intent.getStringExtra("com.google.android.apps.photos.selection.extra_selection_button_text");
                str = "PickerIntentOptionsBuilder.enable_media_overlay";
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions2);
            bundle.putString("com.google.android.apps.photos.selection.extra_selection_button_text", str2);
            bundle.putSerializable("PickerIntentOptionsBuilder.visual_element", awxpVar2);
            bundle.putBoolean("PickerIntentOptionsBuilder.enable_show_all_photos", booleanExtra3);
            bundle.putBoolean("PickerIntentOptionsBuilder.enable_zoom", booleanExtra);
            bundle.putBoolean("PickerIntentOptionsBuilder.enable_zoom_fab", booleanExtra2);
            bundle.putBoolean(str, booleanExtra4);
            ahee aheeVar = new ahee();
            aheeVar.mo14569az(bundle);
            aheoVar = this;
            aheoVar.f29291b = aheeVar;
            aheiVar = aheeVar;
        } else {
            aheoVar = this;
            MediaCollection mediaCollection2 = aheoVar.f29304o;
            mediaCollection2.getClass();
            QueryOptions queryOptions3 = aheoVar.f29308s;
            if (intent.hasExtra("PickerIntentOptionsBuilder.visual_element")) {
                awxpVar = (awxp) intent.getExtras().getSerializable("PickerIntentOptionsBuilder.visual_element");
            } else {
                awxpVar = new awxp(bctv.f88229b);
            }
            aheiVar = _2021.m3230b(mediaCollection2, queryOptions3, awxpVar, intent.getBooleanExtra("PickerIntentOptionsBuilder.enable_show_all_photos", false), null);
        }
        C0070ba c0070ba = new C0070ba(aheoVar.f29290a.m46079gM());
        c0070ba.m50541v(R.id.main_container, aheiVar, "PickerMixin.photos_fragment");
        c0070ba.mo36567a();
    }

    @Override // p000.lyc
    /* renamed from: e */
    public final void mo17854e() {
        if (m17850k()) {
            this.f29303n.m62764c(new awxp(bcsw.f87259k));
        }
        this.f29290a.setResult(0, new Intent());
        aheg ahegVar = this.f29311v;
        if (ahegVar != null && !ahegVar.mo17841a()) {
            return;
        }
        this.f29290a.finish();
    }

    @Override // p000.lyc
    /* renamed from: f */
    public final void mo17855f() {
        awxs awxsVar;
        blwh blwhVar;
        Intent m47503A;
        boolean z;
        Bundle extras = this.f29290a.getIntent().getExtras();
        if (extras.containsKey("PickerIntentOptionsBuilder.button_visual_element")) {
            awxsVar = (awxs) extras.getSerializable("PickerIntentOptionsBuilder.button_visual_element");
        } else {
            awxsVar = bcsu.f87205s;
        }
        if (m17851n() && this.f29293d != null) {
            lxq lxqVar = this.f29303n;
            bfil m39983O = blhd.f117132a.m39983O();
            int size = this.f29293d.size();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blhd blhdVar = (blhd) m39983O.f99874b;
            blhdVar.f117134b |= 1;
            blhdVar.f117135c = size;
            long m17852o = m17852o(this.f29293d);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blhd blhdVar2 = (blhd) m39983O.f99874b;
            blhdVar2.f117134b |= 2;
            blhdVar2.f117136d = m17852o;
            int m21478c = this.f29292c.m21478c();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blhd blhdVar3 = (blhd) m39983O.f99874b;
            blhdVar3.f117134b |= 4;
            blhdVar3.f117137e = m21478c;
            long m17852o2 = m17852o(this.f29292c.m21482h());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blhd blhdVar4 = (blhd) m39983O.f99874b;
            blhdVar4.f117134b |= 8;
            blhdVar4.f117138f = m17852o2;
            lxqVar.m62764c(new ayib(awxsVar, (blhd) m39983O.mo39957u()));
        } else {
            this.f29303n.m62765d(awxsVar);
        }
        if (extras.containsKey("PickerIntentOptionsBuilder.button_interaction_id")) {
            blwhVar = blwh.m45736b(extras.getInt("PickerIntentOptionsBuilder.button_interaction_id"));
        } else {
            blwhVar = null;
        }
        if (blwhVar != null) {
            ((_378) this.f29315z.m73050a()).mo7392e(((awuo) this.f29312w.m73050a()).mo32662d(), blwhVar);
        }
        if (this.f29306q.f43222d) {
            int mo32662d = ((awuo) this.f29312w.m73050a()).mo32662d();
            if (mo32662d != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            int i = this.f29306q.f43227i;
            if (i != 0) {
                if (((_680) this.f29313x.m73050a()).mo8531d(mo32662d, i, this.f29292c.m21482h())) {
                    if (blwhVar != null) {
                        ((_378) this.f29315z.m73050a()).mo7397j(((awuo) this.f29312w.m73050a()).mo32662d(), blwhVar).m64934a(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL).m64927a();
                    }
                    if (this.f29306q.f43220b == 2) {
                        this.f29292c.m21484n();
                    }
                    ((rke) this.f29314y.m73050a()).m67420c(mo32662d, extras.getInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id", 0), extras.getInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id", 0), blhr.m45702b(extras.getInt("PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow", 0)));
                    return;
                }
            } else {
                throw null;
            }
        }
        if (this.f29306q.f43221c) {
            Iterator it = this.f29292c.m21482h().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                if (this.f29292c.m21495y((_1846) it.next())) {
                    i2++;
                }
            }
            if (i2 > 0) {
                if (this.f29290a.m46079gM().m50422g("preselection_selection_overlap_dialog") == null) {
                    new aheu().mo19286s(this.f29290a.m46079gM(), "preselection_selection_overlap_dialog");
                    return;
                }
                return;
            }
        }
        aheh ahehVar = this.f29310u;
        if (ahehVar == null) {
            if (extras.getBoolean("PickerIntentOptionsBuilder.is_captioning_flow", false)) {
                if (this.f29305p == null) {
                    Context context = this.f29299j;
                    int mo32662d2 = ((awuo) this.f29312w.m73050a()).mo32662d();
                    ArrayList arrayList = new ArrayList(this.f29292c.m21482h());
                    context.getClass();
                    m47503A = _1581.m1723h(context, mo32662d2, true, null, arrayList);
                } else {
                    m47503A = MyWeekCaptioningActivity.m47503A(this.f29299j, ((awuo) this.f29312w.m73050a()).mo32662d(), this.f29305p, new ArrayList(this.f29292c.m21482h()));
                }
                ((awwc) this.f29288B.m73050a()).m32734c(R.id.photos_picker_my_week_captioning_id, m47503A, null);
                return;
            }
            m17856g(null);
            return;
        }
        ahehVar.mo17842B();
    }

    /* renamed from: g */
    public final void m17856g(Intent intent) {
        Intent intent2;
        if (intent == null) {
            intent2 = new Intent();
        } else {
            intent2 = new Intent(intent);
        }
        AbstractC0183ep m52789k = this.f29290a.m52789k();
        if (m52789k != null) {
            m52789k.mo52187y("");
        }
        if (!this.f29290a.getIntent().getBooleanExtra("PickerIntentOptionsBuilder.allow_empty_selection", false) && this.f29292c.m21478c() <= 0) {
            this.f29290a.setResult(0, intent2);
            this.f29290a.finish();
            return;
        }
        if (this.f29290a.getIntent().getBooleanExtra("PickerIntentOptionsBuilder.use_large_selection", false)) {
            this.f29301l.m4455b(R.id.photos_picker_returning_from_picker_large_selection_id, this.f29292c.m21482h());
        } else {
            this.f29292c.m21494x(intent2);
        }
        this.f29290a.setResult(-1, intent2);
        this.f29290a.finish();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29299j = context;
        this.f29292c = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f29300k = (alsd) aylwVar.m34577h(alsd.class, null);
        this.f29301l = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f29302m = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f29303n = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f29306q = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f29307r = (ahet) aylwVar.m34578k(ahet.class, null);
        this.f29309t = (ahel) aylwVar.m34578k(ahel.class, null);
        this.f29310u = (aheh) aylwVar.m34578k(aheh.class, null);
        this.f29311v = (aheg) aylwVar.m34578k(aheg.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f29312w = m951d.m943b(awuo.class, null);
        this.f29313x = m951d.m943b(_680.class, null);
        this.f29314y = m951d.m943b(rke.class, null);
        this.f29315z = m951d.m943b(_378.class, null);
        this.f29287A = m951d.m943b(ajnu.class, null);
        this.f29288B = m951d.m943b(awwc.class, null);
        this.f29289C = m951d.m943b(_3180.class, null);
        Intent intent = this.f29290a.getIntent();
        MediaCollection mediaCollection = (MediaCollection) intent.getParcelableExtra("PickerIntentOptionsBuilder.media_collection");
        this.f29304o = mediaCollection;
        if (mediaCollection == null) {
            this.f29304o = new _313(this.f29290a.getIntent().getIntExtra("account_id", -1));
        }
        QueryOptions queryOptions = (QueryOptions) intent.getParcelableExtra("com.google.android.apps.photos.core.query_options");
        this.f29308s = queryOptions;
        if (queryOptions == null) {
            this.f29308s = QueryOptions.f124652a;
        }
        if (m17851n()) {
            axjq.m33392b(this.f29292c.f43262a, this.f29290a, new ahem(this, 0));
        }
        ((awwc) this.f29288B.m73050a()).m32736e(R.id.photos_picker_my_week_captioning_id, new acbv(this, 15));
    }

    /* renamed from: h */
    public final void m17857h(Bundle bundle) {
        ahet ahetVar = this.f29307r;
        int i = 7;
        int i2 = 0;
        if (ahetVar != null) {
            ahetVar.f29328h = (Toolbar) ahetVar.f29323c.findViewById(R.id.toolbar);
            ahetVar.f29329i = (TextView) ahetVar.f29328h.findViewById(R.id.title);
            ahetVar.f29330j = (TextView) ahetVar.f29328h.findViewById(R.id.subtitle);
            if (ahetVar.f29340t) {
                ahetVar.f29331k = (Button) ahetVar.f29323c.findViewById(R.id.bottom_action_button);
            } else {
                ahetVar.f29331k = (Button) ahetVar.f29328h.findViewById(R.id.action_button);
            }
            if (ahetVar.f29339s) {
                ahetVar.f29332l = (Button) ahetVar.f29323c.findViewById(R.id.back_up_button);
            }
            ahetVar.m17869b();
            ImageButton imageButton = (ImageButton) ahetVar.f29328h.findViewById(R.id.close_button);
            imageButton.setOnClickListener(new ahec(ahetVar, i));
            imageButton.setContentDescription(ahetVar.f29323c.getString(android.R.string.cancel));
            int i3 = ahetVar.f29325e.getInt("close_button_drawable_override_res_id", 0);
            if (i3 != 0) {
                imageButton.setImageDrawable(_1077.m251y(ahetVar.f29324d, i3, R.attr.colorOnSurface));
            }
            ahetVar.f29323c.m52791n(ahetVar.f29328h);
            ahetVar.f29323c.m52789k().mo52179q(false);
            if (ahetVar.f29326f) {
                ((ViewStub) ahetVar.f29328h.findViewById(R.id.thumbnail_preview_stub)).inflate();
                ahetVar.f29333m = (RoundedCornerImageView) ahetVar.f29328h.findViewById(R.id.thumbnail_preview);
            }
            if (ahetVar.f29340t) {
                ahetVar.f29338r = new ahes(ahetVar);
            }
        }
        this.f29290a.findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        Intent intent = this.f29290a.getIntent();
        int i4 = 4;
        if (m17851n()) {
            MaterialButton materialButton = (MaterialButton) this.f29290a.findViewById(R.id.back_up_button);
            materialButton.setText(intent.getStringExtra("com.google.android.apps.photos.selection.extra_selection_button_text"));
            materialButton.setOnClickListener(new ahec(this, i4));
            ActivityC0198fd activityC0198fd = this.f29290a;
            View findViewById = activityC0198fd.findViewById(R.id.main_container);
            View findViewById2 = activityC0198fd.findViewById(R.id.button_container);
            findViewById2.getBackground().setAlpha(230);
            findViewById2.addOnLayoutChangeListener(new adyp(findViewById, 4));
            m17849j(this.f29299j.getResources().getConfiguration());
        }
        if (m17850k()) {
            MaterialButton materialButton2 = (MaterialButton) this.f29290a.findViewById(R.id.bottom_action_button);
            materialButton2.setText(intent.getStringExtra("com.google.android.apps.photos.selection.extra_selection_button_text"));
            materialButton2.setOnClickListener(new ahec(this, 5));
            this.f29295f = (ProgressMeterCardView) this.f29290a.findViewById(R.id.progress_meter_card_view);
            this.f29296g = (TextView) this.f29290a.findViewById(R.id.progress_meter_card_title);
            axjq.m33392b(((_3180) this.f29289C.m73050a()).f6605c, this.f29290a, new ahem(this, 2));
            ((_3180) this.f29289C.m73050a()).f6613k.m55133g(this, new ahen(this, i2));
            View findViewById3 = this.f29290a.findViewById(R.id.bottom_action_bar);
            this.f29297h = findViewById3;
            findViewById3.addOnLayoutChangeListener(new adyp(this, 5));
            float dimensionPixelSize = this.f29290a.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(_2746.m5446e(this.f29299j.getTheme(), R.attr.colorSurface));
            gradientDrawable.setCornerRadii(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0.0f, 0.0f, 0.0f, 0.0f});
            this.f29297h.setBackground(gradientDrawable);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f29290a.findViewById(R.id.celebration_lottie_animation);
            this.f29298i = lottieAnimationView;
            if (lottieAnimationView != null) {
                lottieAnimationView.m46511b(((_3180) this.f29289C.m73050a()).f6614l);
            }
        }
        if (bundle == null) {
            if (intent.hasExtra("PickerIntentOptionsBuilder.preselected_collection")) {
                this.f29305p = (MediaCollection) intent.getParcelableExtra("PickerIntentOptionsBuilder.preselected_collection");
                CollectionKey collectionKey = new CollectionKey(this.f29305p, this.f29308s, ((awuo) this.f29312w.m73050a()).mo32662d());
                boolean booleanExtra = intent.getBooleanExtra("PickerIntentOptionsBuilder.use_preselected_state", false);
                if (intent.hasExtra("PickerIntentOptionsBuilder.preselection_mode") && _2482.m4531I(intent.getStringExtra("PickerIntentOptionsBuilder.preselection_mode")) != 1) {
                    this.f29292c.f43266e = true;
                    C1131ut.m70371h(!r14.f43264c);
                } else {
                    this.f29300k.m21472i(collectionKey, booleanExtra);
                }
            }
            if (!this.f29306q.f43224f && intent.hasExtra("PickerIntentOptionsBuilder.preselected_media_set")) {
                this.f29292c.m21492v(intent.getParcelableArrayListExtra("PickerIntentOptionsBuilder.preselected_media_set"));
            }
        }
        Toolbar toolbar = (Toolbar) this.f29290a.findViewById(R.id.toolbar);
        this.f29290a.m52791n(toolbar);
        toolbar.m23283y(this.f29290a.getColor(R.color.google_transparent));
        TextView textView = (TextView) this.f29290a.findViewById(R.id.caption);
        if (textView != null) {
            if (intent.hasExtra("com.google.android.apps.photos.selection.extra_selection_caption")) {
                textView.setText(intent.getStringExtra("com.google.android.apps.photos.selection.extra_selection_caption"));
            }
            if (TextUtils.isEmpty(textView.getText())) {
                textView.setVisibility(8);
            }
        }
    }

    /* renamed from: i */
    public final void m17858i(aylw aylwVar) {
        aylwVar.m34582q(lyc.class, this);
        aylwVar.m34582q(shy.class, this);
        aylwVar.m34582q(aheo.class, this);
        aylwVar.m34582q(alsg.class, new anof(this, 1));
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (m17851n()) {
            m17849j(configuration);
        }
    }
}
