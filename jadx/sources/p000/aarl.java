package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarl extends aypt implements aoet, aoer {

    /* renamed from: a */
    public static final FeaturesRequest f10944a;

    /* renamed from: A */
    private LinearLayout f10945A;

    /* renamed from: B */
    private Button f10946B;

    /* renamed from: C */
    private ViewGroup f10947C;

    /* renamed from: D */
    private StoryPromo f10948D;

    /* renamed from: E */
    private MediaModel f10949E;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f10950b;

    /* renamed from: c */
    public final bkbr f10951c;

    /* renamed from: d */
    public RoundedCornerImageView f10952d;

    /* renamed from: e */
    public View f10953e;

    /* renamed from: f */
    public CloudGridView f10954f;

    /* renamed from: g */
    public TextView f10955g;

    /* renamed from: h */
    public ImageView f10956h;

    /* renamed from: i */
    public TextView f10957i;

    /* renamed from: j */
    public View f10958j;

    /* renamed from: k */
    public String f10959k;

    /* renamed from: l */
    public MediaCollection f10960l;

    /* renamed from: m */
    public aarh f10961m;

    /* renamed from: n */
    public adqk f10962n;

    /* renamed from: o */
    private final _1311 f10963o;

    /* renamed from: p */
    private final bkbr f10964p;

    /* renamed from: q */
    private final bkbr f10965q;

    /* renamed from: r */
    private final bkbr f10966r;

    /* renamed from: s */
    private final bkbr f10967s;

    /* renamed from: t */
    private final bkbr f10968t;

    /* renamed from: u */
    private final bkbr f10969u;

    /* renamed from: v */
    private final bkbr f10970v;

    /* renamed from: w */
    private final bkbr f10971w;

    /* renamed from: x */
    private MaterialButton f10972x;

    /* renamed from: y */
    private MaterialButton f10973y;

    /* renamed from: z */
    private MaterialButton f10974z;

    static {
        bbfl.m37715h("FeedbackPromo");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_1537.class);
        f10944a = avzbVar.m31782i();
    }

    public aarl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10950b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10963o = m950c;
        this.f10964p = new bkby(new aaqy(m950c, 12));
        this.f10965q = new bkby(new aaqy(m950c, 13));
        this.f10966r = new bkby(new aaqy(m950c, 14));
        this.f10967s = new bkby(new aaqy(m950c, 15));
        this.f10968t = new bkby(new aaqy(m950c, 16));
        this.f10969u = new bkby(new aaqy(m950c, 17));
        this.f10970v = new bkby(new aaqy(m950c, 18));
        this.f10971w = new bkby(new aaqy(m950c, 19));
        this.f10951c = new bkby(new aaqy(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: v */
    private final _1576 m10596v() {
        return (_1576) this.f10969u.mo44532a();
    }

    /* renamed from: w */
    private final awuo m10597w() {
        return (awuo) this.f10965q.mo44532a();
    }

    /* renamed from: x */
    private final azvb m10598x() {
        Context m10600n = m10600n();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcty.f88422H));
        awxqVar.m32800a(m10600n());
        awiw.m32161f(m10600n, -1, awxqVar);
        azvb m36200p = azvb.m36200p(this.f10950b.m45991Q(), R.string.photos_memories_promo_feedback_snackbar_confirmation, 0);
        m36200p.f79510i.setBackgroundTintList(ColorStateList.valueOf(m10600n().getColor(R.color.photos_memories_promo_feedback_toast_color)));
        m36200p.m36204o().setTextColor(m10600n().getColor(R.color.photos_memories_promo_feedback_toast_text_color));
        return m36200p;
    }

    /* renamed from: y */
    private static final void m10599y(MaterialButton materialButton) {
        materialButton.setTextColor(materialButton.getContext().getColor(R.color.photos_memories_promo_feedback_button_disabled_color));
        materialButton.m49859r(R.color.photos_memories_promo_feedback_button_disabled_color);
        materialButton.m49856n(R.color.photos_memories_promo_feedback_button_disabled_color);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return new Bundle();
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        return bcty.f88435U;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        String m46022ac = this.f10950b.m46022ac(R.string.photos_memories_promo_feedback_title);
        m46022ac.getClass();
        String m46022ac2 = this.f10950b.m46022ac(R.string.photos_memories_promo_feedback_positive_button);
        m46022ac2.getClass();
        String m46022ac3 = this.f10950b.m46022ac(R.string.photos_memories_promo_feedback_neutral_button);
        m46022ac3.getClass();
        String m46022ac4 = this.f10950b.m46022ac(R.string.photos_memories_promo_feedback_negative_button);
        m46022ac4.getClass();
        String m46022ac5 = this.f10950b.m46022ac(R.string.photos_memories_promo_feedback_decline);
        m46022ac5.getClass();
        return m46022ac + ", " + m46022ac2 + ", " + m46022ac3 + ", " + m46022ac4 + ", " + m46022ac5;
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "story_feedback_promo";
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final void mo10586g() {
        m10602p().m24265o();
        m10603q().m24800d(2);
        aarf aarfVar = new aarf();
        aarfVar.mo33529t(this.f10950b.m45987K(), null);
        aarfVar.f10930al = new adqk(this, null);
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final boolean mo10588i() {
        m10602p().m24263j();
        m10603q().m24800d(3);
        return true;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final boolean mo10589j() {
        return true;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        String str;
        viewGroup.getClass();
        adqkVar.getClass();
        this.f10947C = viewGroup;
        this.f10962n = adqkVar;
        this.f10948D = storyPromo;
        View view = null;
        if (storyPromo == null) {
            bkgt.m44775b("storyViewData");
            storyPromo = null;
        }
        MediaCollection mediaCollection = storyPromo.f128984b;
        this.f10960l = mediaCollection;
        if (mediaCollection == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        }
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        m1610a.getClass();
        this.f10949E = m1610a;
        MediaCollection mediaCollection2 = this.f10960l;
        if (mediaCollection2 == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection2 = null;
        }
        _122 _122 = (_122) mediaCollection2.mo2139d(_122.class);
        if (_122 == null || (str = _122.f446a) == null) {
            str = "";
        }
        this.f10959k = str;
        ViewGroup viewGroup2 = this.f10947C;
        int i = 2;
        int i2 = 8;
        int i3 = 1;
        if (viewGroup2 != null && this.f10958j == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f10947C;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            int i4 = 0;
            View inflate = from.inflate(R.layout.photos_memories_feedback, viewGroup3, false);
            this.f10958j = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.negative_button);
            materialButton.setOnClickListener(new awxc(new zhu(this, 20)));
            materialButton.getClass();
            awiy.m32183m(materialButton, new awxp(bcty.f88416B));
            this.f10972x = materialButton;
            View view2 = this.f10958j;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            MaterialButton materialButton2 = (MaterialButton) view2.findViewById(R.id.photos_memories_promo_feedback_neutral_button);
            materialButton2.setOnClickListener(new awxc(new aari(this, i3)));
            materialButton2.getClass();
            awiy.m32183m(materialButton2, new awxp(bcty.f88451ab));
            this.f10973y = materialButton2;
            View view3 = this.f10958j;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            MaterialButton materialButton3 = (MaterialButton) view3.findViewById(R.id.positive_button);
            materialButton3.setOnClickListener(new awxc(new aari(this, i4)));
            materialButton3.getClass();
            awiy.m32183m(materialButton3, new awxp(bcty.f88428N));
            this.f10974z = materialButton3;
            View view4 = this.f10958j;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            this.f10952d = (RoundedCornerImageView) view4.findViewById(R.id.cover_image);
            View view5 = this.f10958j;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            this.f10956h = (ImageView) view5.findViewById(R.id.background_image);
            RoundedCornerImageView roundedCornerImageView = this.f10952d;
            if (roundedCornerImageView == null) {
                bkgt.m44775b("coverImageView");
                roundedCornerImageView = null;
            }
            MediaModel mediaModel = this.f10949E;
            if (mediaModel == null) {
                bkgt.m44775b("coverImageMediaModel");
                mediaModel = null;
            }
            arlv arlvVar = new arlv();
            arlvVar.m27487a();
            arlvVar.m27488b();
            roundedCornerImageView.m48677a(mediaModel, arlvVar);
            View view6 = this.f10958j;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            this.f10954f = (CloudGridView) view6.findViewById(R.id.cloud_grid_cover_image);
            View view7 = this.f10958j;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            this.f10955g = (TextView) view7.findViewById(R.id.cloud_cover_subtext);
            View view8 = this.f10958j;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            this.f10953e = view8.findViewById(R.id.cover_scrim);
            View view9 = this.f10958j;
            if (view9 == null) {
                bkgt.m44775b("promoView");
                view9 = null;
            }
            TextView textView = (TextView) view9.findViewById(R.id.cover_text);
            this.f10957i = textView;
            if (textView == null) {
                bkgt.m44775b("coverText");
                textView = null;
            }
            String str2 = this.f10959k;
            if (str2 == null) {
                bkgt.m44775b("coverTextFeature");
                str2 = null;
            }
            textView.setText(str2);
            View view10 = this.f10958j;
            if (view10 == null) {
                bkgt.m44775b("promoView");
                view10 = null;
            }
            Button button = (Button) view10.findViewById(R.id.skip);
            button.setOnClickListener(new aari(this, i));
            this.f10946B = button;
            if (button == null) {
                bkgt.m44775b("skipButton");
                button = null;
            }
            button.setVisibility(8);
            View view11 = this.f10958j;
            if (view11 == null) {
                bkgt.m44775b("promoView");
                view11 = null;
            }
            LinearLayout linearLayout = (LinearLayout) view11.findViewById(R.id.button_container);
            this.f10945A = linearLayout;
            if (linearLayout == null) {
                bkgt.m44775b("buttonContainer");
                linearLayout = null;
            }
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.getClass();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = (int) m10600n().getResources().getDimension(R.dimen.photos_memories_promo_feedback_button_container_top_margin);
            marginLayoutParams.bottomMargin = (int) m10600n().getResources().getDimension(R.dimen.photos_memories_promo_feedback_button_container_bottom_margin);
        }
        m10600n().getResources().getBoolean(R.bool.photos_memories_is_large_enough_for_cloudgrid);
        if (((Boolean) m10596v().f1331bX.mo5993a()).booleanValue()) {
            QueryOptions queryOptions = aarh.f10932b;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f10950b;
            MediaCollection mediaCollection3 = this.f10960l;
            if (mediaCollection3 == null) {
                bkgt.m44775b("mediaCollection");
                mediaCollection3 = null;
            }
            m10597w().mo32662d();
            componentCallbacksC0094by.getClass();
            mediaCollection3.getClass();
            hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, aarh.class, new reb(mediaCollection3, i2));
            m28130ah.getClass();
            aarh aarhVar = (aarh) m28130ah;
            this.f10961m = aarhVar;
            aarhVar.getClass();
            aarhVar.f10938h.m55133g(this, new aaql(new aark(this), 2));
        }
        View view12 = this.f10958j;
        if (view12 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view12;
        }
        return new aoes("story_feedback_promo", view, true);
    }

    /* renamed from: n */
    public final Context m10600n() {
        return (Context) this.f10964p.mo44532a();
    }

    /* renamed from: o */
    public final _1246 m10601o() {
        return (_1246) this.f10966r.mo44532a();
    }

    /* renamed from: p */
    public final anzr m10602p() {
        return (anzr) this.f10971w.mo44532a();
    }

    /* renamed from: q */
    public final aopu m10603q() {
        return (aopu) this.f10967s.mo44532a();
    }

    /* renamed from: r */
    public final apei m10604r() {
        return (apei) this.f10968t.mo44532a();
    }

    /* renamed from: s */
    public final void m10605s() {
        adqk adqkVar = this.f10962n;
        if (adqkVar == null) {
            bkgt.m44775b("callback");
            adqkVar = null;
        }
        adqkVar.m13952J(2000L);
        anzr m10602p = m10602p();
        m10602p.m24271u();
        m10602p.m24270t();
        m10602p.f50815q = true;
        m10603q().m24800d(3);
    }

    /* renamed from: t */
    public final void m10606t() {
        ((_2276) this.f10970v.mo44532a()).m3701d(m10597w().mo32662d(), bfrf.MEMORIES_FEEDBACK_PROMO);
    }

    /* renamed from: u */
    public final void m10607u(int i) {
        int i2 = 3;
        if (i == 3 && m10596v().m1673al()) {
            azvb m10598x = m10598x();
            m10598x.m36207t(R.string.photos_memories_promo_feedback_tell_us_more, new aari(this, i2));
            m10598x.m36203n().setTextColor(m10600n().getColor(R.color.photos_memories_promo_feedback_hats_action_button));
            m10598x.m36193i();
        } else {
            m10598x().m36193i();
        }
        MaterialButton materialButton = this.f10974z;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            bkgt.m44775b("positiveButton");
            materialButton = null;
        }
        materialButton.setEnabled(false);
        MaterialButton materialButton3 = this.f10974z;
        if (materialButton3 == null) {
            bkgt.m44775b("positiveButton");
            materialButton3 = null;
        }
        materialButton3.setClickable(false);
        MaterialButton materialButton4 = this.f10973y;
        if (materialButton4 == null) {
            bkgt.m44775b("neutralButton");
            materialButton4 = null;
        }
        materialButton4.setEnabled(false);
        MaterialButton materialButton5 = this.f10973y;
        if (materialButton5 == null) {
            bkgt.m44775b("neutralButton");
            materialButton5 = null;
        }
        materialButton5.setClickable(false);
        MaterialButton materialButton6 = this.f10972x;
        if (materialButton6 == null) {
            bkgt.m44775b("negativeButton");
            materialButton6 = null;
        }
        materialButton6.setEnabled(false);
        MaterialButton materialButton7 = this.f10972x;
        if (materialButton7 == null) {
            bkgt.m44775b("negativeButton");
            materialButton7 = null;
        }
        materialButton7.setClickable(false);
        Button button = this.f10946B;
        if (button == null) {
            bkgt.m44775b("skipButton");
            button = null;
        }
        button.setVisibility(8);
        int color = m10600n().getColor(R.color.photos_memories_promo_feedback_button_pressed_color);
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                MaterialButton materialButton8 = this.f10972x;
                if (materialButton8 == null) {
                    bkgt.m44775b("negativeButton");
                    materialButton8 = null;
                }
                materialButton8.setBackgroundColor(color);
            } else {
                MaterialButton materialButton9 = this.f10973y;
                if (materialButton9 == null) {
                    bkgt.m44775b("neutralButton");
                    materialButton9 = null;
                }
                materialButton9.setBackgroundColor(color);
            }
        } else {
            MaterialButton materialButton10 = this.f10974z;
            if (materialButton10 == null) {
                bkgt.m44775b("positiveButton");
                materialButton10 = null;
            }
            materialButton10.setBackgroundColor(color);
        }
        if (i != 1) {
            MaterialButton materialButton11 = this.f10974z;
            if (materialButton11 == null) {
                bkgt.m44775b("positiveButton");
                materialButton11 = null;
            }
            m10599y(materialButton11);
        }
        if (i != 2) {
            MaterialButton materialButton12 = this.f10973y;
            if (materialButton12 == null) {
                bkgt.m44775b("neutralButton");
                materialButton12 = null;
            }
            m10599y(materialButton12);
        }
        if (i != 3) {
            MaterialButton materialButton13 = this.f10972x;
            if (materialButton13 == null) {
                bkgt.m44775b("negativeButton");
            } else {
                materialButton2 = materialButton13;
            }
            m10599y(materialButton2);
        }
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final /* synthetic */ void mo10584e() {
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
