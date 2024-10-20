package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.face.FaceClustersFlexboxLayoutManager;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adop extends admw implements ayps, yfj, aypf {

    /* renamed from: A */
    private int f18609A;

    /* renamed from: B */
    private yer f18610B;

    /* renamed from: a */
    public Context f18611a;

    /* renamed from: b */
    public yer f18612b;

    /* renamed from: c */
    public hbj f18613c;

    /* renamed from: d */
    public int f18614d;

    /* renamed from: e */
    public MaterialCardView f18615e;

    /* renamed from: f */
    public ImageView f18616f;

    /* renamed from: g */
    public ImageView f18617g;

    /* renamed from: h */
    public TextView f18618h;

    /* renamed from: i */
    public TextView f18619i;

    /* renamed from: j */
    public TextView f18620j;

    /* renamed from: k */
    public RadioButton f18621k;

    /* renamed from: l */
    public RadioButton f18622l;

    /* renamed from: m */
    public CheckBox f18623m;

    /* renamed from: n */
    public Button f18624n;

    /* renamed from: o */
    public Chip f18625o;

    /* renamed from: p */
    public View f18626p;

    /* renamed from: q */
    public RecyclerView f18627q;

    /* renamed from: r */
    public View f18628r;

    /* renamed from: s */
    public ajjq f18629s;

    /* renamed from: t */
    public FaceClustersFlexboxLayoutManager f18630t;

    /* renamed from: u */
    public View f18631u;

    /* renamed from: v */
    public int f18632v;

    /* renamed from: w */
    private final ComponentCallbacksC0094by f18633w;

    /* renamed from: x */
    private int f18634x;

    /* renamed from: y */
    private int f18635y;

    /* renamed from: z */
    private int f18636z;

    public adop(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18633w = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    public static batz m13886o(List list) {
        if (list == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batz.m37359i(list);
    }

    /* renamed from: x */
    private final void m13887x(int i) {
        gls glsVar = (gls) this.f18624n.getLayoutParams();
        glsVar.topMargin = i;
        this.f18624n.setLayoutParams(glsVar);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_face_inclusion_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18611a = context;
        this.f18634x = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        this.f18610B = _1311.m943b(awwc.class, null);
        this.f18630t = new FaceClustersFlexboxLayoutManager(context);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new adou(_1311.m943b(ajwe.class, null)));
        ajjkVar.m19627a(new adoh(context));
        this.f18629s = new ajjq(ajjkVar);
        yer m943b = _1311.m943b(adoj.class, Integer.valueOf(R.id.photos_partneraccount_onboarding_v2_face_inclusion_card_id));
        this.f18612b = m943b;
        this.f18613c = grw.m54597f(((adoj) m943b.m73050a()).f18594d);
        this.f18614d = context.getResources().getDimensionPixelSize(R.dimen.photos_partneraccount_onboarding_v2_face_row_inactive_padding_top);
        this.f18635y = context.getResources().getDimensionPixelSize(R.dimen.photos_partneraccount_onboarding_v2_face_next_button_to_option_margin);
        this.f18636z = context.getResources().getDimensionPixelSize(R.dimen.photos_partneraccount_onboarding_v2_face_next_button_to_face_grouping_off_warning_margin);
        this.f18609A = context.getResources().getDimensionPixelSize(R.dimen.photos_partneraccount_onboarding_v2_face_next_button_to_face_row_margin);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((awwc) this.f18610B.m73050a()).m32736e(R.id.photos_partneraccount_onboarding_v2_face_people_picker_request_code, new acbv(this, 4));
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18615e;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return bctt.f88219w;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18611a).inflate(R.layout.photos_partneraccount_onboarding_v2_face_inclusion, viewGroup, false);
        this.f18615e = materialCardView;
        this.f18616f = (ImageView) materialCardView.findViewById(R.id.card_icon);
        this.f18617g = (ImageView) this.f18615e.findViewById(R.id.expand_icon);
        TextView textView = (TextView) this.f18615e.findViewById(R.id.card_title);
        this.f18618h = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_face_inclusion_title);
        TextView textView2 = (TextView) this.f18615e.findViewById(R.id.card_title_clusters_selected);
        this.f18619i = textView2;
        textView2.setText(R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_some_people);
        this.f18620j = (TextView) this.f18615e.findViewById(R.id.card_subtitle);
        this.f18624n = (Button) this.f18615e.findViewById(R.id.next_button);
        RadioButton radioButton = (RadioButton) this.f18615e.findViewById(R.id.option_all);
        this.f18621k = radioButton;
        radioButton.setText(R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_all);
        RadioButton radioButton2 = (RadioButton) this.f18615e.findViewById(R.id.option_some_people);
        this.f18622l = radioButton2;
        radioButton2.setText(R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_some_people);
        this.f18623m = (CheckBox) this.f18615e.findViewById(R.id.option_all_checkbox);
        Chip chip = (Chip) this.f18615e.findViewById(R.id.all_photos_chip);
        this.f18625o = chip;
        chip.setText(R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_all);
        this.f18628r = this.f18615e.findViewById(R.id.unanswered_card_bottom_filler);
        View findViewById = this.f18615e.findViewById(R.id.face_row_click_interceptor_view);
        this.f18631u = findViewById;
        findViewById.setOnClickListener(new adob(this, 3));
        View findViewById2 = this.f18615e.findViewById(R.id.face_grouping_off_warning);
        this.f18626p = findViewById2;
        int i = 7;
        findViewById2.setOnClickListener(new adob(this, i));
        int i2 = 8;
        this.f18615e.setOnClickListener(new adob(this, i2));
        int i3 = 9;
        this.f18624n.setOnClickListener(new adob(this, i3));
        awiy.m32183m(this.f18621k, new awxp(bctt.f88202f));
        int i4 = 10;
        this.f18621k.setOnClickListener(new awxc(new adob(this, i4)));
        awiy.m32183m(this.f18622l, new awxp(bctt.f88189ao));
        int i5 = 11;
        this.f18622l.setOnClickListener(new awxc(new adob(this, i5)));
        int i6 = 13;
        this.f18621k.setOnCheckedChangeListener(new nuy(this, i6));
        this.f18622l.setOnCheckedChangeListener(new nuy(this, i6));
        this.f18623m.getCompoundDrawablesRelative()[2].setAlpha(63);
        this.f18630t.f126753a = new adon(this, 0);
        RecyclerView recyclerView = (RecyclerView) this.f18615e.findViewById(R.id.faces);
        this.f18627q = recyclerView;
        recyclerView.mo23156ap(this.f18630t);
        this.f18627q.mo23153am(this.f18629s);
        this.f18627q.m23155ao(null);
        this.f18613c.m55133g(this.f18633w, new xan(this, viewGroup, i));
        ((adoj) this.f18612b.m73050a()).f18595e.m55133g(this.f18633w, new adnw(this, i2));
        ((adoj) this.f18612b.m73050a()).f18596f.m55133g(this.f18633w, new adnw(this, i3));
        ((adoj) this.f18612b.m73050a()).m13875f().m55133g(this.f18633w, new adnw(this, i4));
        grw.m54597f(((adoj) this.f18612b.m73050a()).f18597g).m55133g(this.f18633w, new adnw(this, i5));
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        this.f18632v = i;
        jryVar.m60236h(adnm.m13845a(this.f18615e));
        if (i == 1) {
            return new addt(this, 14);
        }
        return new addt(this, 13);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        adoi adoiVar = (adoi) ((adoj) this.f18612b.m73050a()).f18594d.m55131d();
        boolean z = true;
        if (adoiVar != adoi.ALL && adoiVar != adoi.SOME_PEOPLE) {
            z = false;
        }
        bain.m36840an(z);
        if (adoiVar == adoi.ALL) {
            avhuVar.m31165i().m37347h(ComplexTextDetails.m46741f(batz.m37363m(ComplexTextDetails.m46740e(this.f18611a, R.string.photos_partneraccount_onboarding_v2_face_inclusion_title), ComplexTextDetails.m46740e(this.f18611a, R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_all))));
        } else {
            avhuVar.m31164h().m37347h(Integer.valueOf(R.string.photos_partneraccount_onboarding_v2_face_clustering_disclaimer));
            avhuVar.m31165i().m37347h(ComplexTextDetails.m46740e(this.f18611a, R.string.photos_partneraccount_onboarding_v2_face_inclusion_option_some_people));
        }
    }

    /* renamed from: p */
    public final void m13888p(adoi adoiVar) {
        int ordinal = adoiVar.ordinal();
        int i = 8;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    this.f18622l.setChecked(true);
                    this.f18621k.setChecked(false);
                    this.f18627q.setVisibility(0);
                    this.f18628r.setVisibility(8);
                    if (this.f18632v == 2) {
                        this.f18624n.setVisibility(0);
                        m13887x(this.f18609A);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f18621k.setChecked(true);
            this.f18622l.setChecked(false);
            this.f18627q.setVisibility(8);
            this.f18628r.setVisibility(8);
            if (this.f18632v == 2) {
                this.f18624n.setVisibility(0);
                m13887x(this.f18635y);
                return;
            }
            return;
        }
        this.f18621k.setChecked(false);
        this.f18622l.setChecked(false);
        this.f18624n.setVisibility(8);
        this.f18627q.setVisibility(8);
        View view = this.f18628r;
        if (true == m13895w()) {
            i = 0;
        }
        view.setVisibility(i);
    }

    /* renamed from: q */
    public final void m13889q() {
        int i;
        int i2;
        this.f18615e.m49873h(m13810a(this.f18611a));
        this.f18631u.setVisibility(8);
        this.f18616f.setImageTintList(ColorStateList.valueOf(m13811c(this.f18611a)));
        this.f18617g.setVisibility(8);
        this.f18618h.setTextAppearance(R.style.PartnerSharing_TitleMedium_Active);
        this.f18618h.setVisibility(0);
        this.f18619i.setVisibility(8);
        this.f18625o.setVisibility(8);
        TextView textView = this.f18620j;
        if (textView.getText().length() > 0) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        Button button = this.f18624n;
        if (this.f18632v != 3 && this.f18613c.m55131d() != adoi.NOT_SELECTED) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        button.setVisibility(i2);
        gls glsVar = (gls) this.f18627q.getLayoutParams();
        glsVar.topMargin = 0;
        this.f18627q.setLayoutParams(glsVar);
        this.f18621k.setClickable(true);
        this.f18621k.setVisibility(0);
        this.f18622l.setEnabled(true);
        this.f18622l.setClickable(true);
        this.f18622l.setVisibility(0);
        m13888p((adoi) this.f18613c.m55131d());
        int ordinal = ((adol) ((adoj) this.f18612b.m73050a()).f18596f.m55131d()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    this.f18621k.setVisibility(8);
                    this.f18622l.setVisibility(8);
                    this.f18626p.setVisibility(8);
                    this.f18623m.setVisibility(0);
                    m13887x(this.f18635y);
                    ((adoj) this.f18612b.m73050a()).m13879j();
                    return;
                }
                this.f18623m.setVisibility(8);
                this.f18622l.setAlpha(0.6f);
                this.f18626p.setVisibility(0);
                m13887x(this.f18636z);
                ((adoj) this.f18612b.m73050a()).m13879j();
                return;
            }
            this.f18623m.setVisibility(8);
            this.f18626p.setVisibility(8);
            this.f18622l.setAlpha(1.0f);
            m13887x(this.f18635y);
            return;
        }
        throw new AssertionError("FaceInclusionMixin should not receive UNKNOWN faceClusteringAvailability");
    }

    /* renamed from: r */
    public final void m13890r() {
        this.f18615e.setClickable(false);
        this.f18615e.setAlpha(0.6f);
    }

    /* renamed from: s */
    public final void m13891s() {
        this.f18615e.setClickable(true);
        this.f18615e.setAlpha(1.0f);
    }

    /* renamed from: t */
    public final void m13892t() {
        ((awwc) this.f18610B.m73050a()).m32734c(R.id.photos_partneraccount_onboarding_v2_face_people_picker_request_code, _1862.m2746al(this.f18611a, _3138.m6899G(m13886o((List) ((adoj) this.f18612b.m73050a()).m13876g().m55131d())), this.f18634x, 4), null);
    }

    /* renamed from: u */
    public final void m13893u() {
        _1862.m2750ap(this.f18611a, bctt.f88218v);
        azol azolVar = new azol(this.f18611a);
        azolVar.m35699G(R.string.photos_partneraccount_onboarding_v2_face_grouping_off_warning);
        azolVar.m35708w(R.string.photos_partneraccount_onboarding_v2_face_inclusion_face_grouping_off_dialog_text);
        azolVar.m35697E(R.string.photos_partneraccount_onboarding_v2_face_grouping_off_dialog_button, new qcx(16));
        azolVar.m52544a();
    }

    /* renamed from: v */
    public final void m13894v(batz batzVar) {
        ajjq ajjqVar = this.f18629s;
        Stream map = Collection.EL.stream(batzVar).map(new adoo(this, 0));
        int i = batz.f81540d;
        ajjqVar.m19648S((List) map.collect(baqp.f81407a));
    }

    /* renamed from: w */
    public final boolean m13895w() {
        int i = this.f18632v;
        if (i != 0 && i != 1) {
            return true;
        }
        return false;
    }
}
