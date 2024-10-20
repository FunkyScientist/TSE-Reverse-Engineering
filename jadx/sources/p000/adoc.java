package p000;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoc extends admw implements ayps, yfj, aypd {

    /* renamed from: a */
    public Context f18558a;

    /* renamed from: b */
    public yer f18559b;

    /* renamed from: c */
    public yer f18560c;

    /* renamed from: d */
    public hbj f18561d;

    /* renamed from: e */
    public MaterialCardView f18562e;

    /* renamed from: f */
    public ImageView f18563f;

    /* renamed from: g */
    public ImageView f18564g;

    /* renamed from: h */
    public TextView f18565h;

    /* renamed from: i */
    public TextView f18566i;

    /* renamed from: j */
    public RadioButton f18567j;

    /* renamed from: k */
    public RadioButton f18568k;

    /* renamed from: l */
    public Chip f18569l;

    /* renamed from: m */
    public Button f18570m;

    /* renamed from: n */
    public int f18571n;

    /* renamed from: o */
    private final ComponentCallbacksC0094by f18572o;

    /* renamed from: p */
    private hbj f18573p;

    /* renamed from: q */
    private DatePickerDialog f18574q;

    public adoc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18572o = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13864b() {
        this.f18562e.setClickable(false);
        this.f18562e.setAlpha(0.6f);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_date_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18558a = context;
        this.f18559b = _1311.m943b(_3142.class, null);
        yer m943b = _1311.m943b(adoe.class, null);
        this.f18560c = m943b;
        this.f18561d = grw.m54597f(((adoe) m943b.m73050a()).f18579d);
        this.f18573p = grw.m54597f(((adoe) this.f18560c.m73050a()).f18580e);
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18562e;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return bctt.f88212p;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18558a).inflate(R.layout.photos_partneraccount_onboarding_v2_date, viewGroup, false);
        this.f18562e = materialCardView;
        this.f18563f = (ImageView) materialCardView.findViewById(R.id.date_icon);
        this.f18564g = (ImageView) this.f18562e.findViewById(R.id.expand_icon);
        TextView textView = (TextView) this.f18562e.findViewById(R.id.date_title_default);
        this.f18565h = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_date_title_default);
        TextView textView2 = (TextView) this.f18562e.findViewById(R.id.date_title_singular_day);
        this.f18566i = textView2;
        textView2.setText(R.string.photos_partneraccount_onboarding_v2_date_title_singular_day);
        this.f18567j = (RadioButton) this.f18562e.findViewById(R.id.date_option_all_time);
        this.f18568k = (RadioButton) this.f18562e.findViewById(R.id.date_option_from_day);
        this.f18569l = (Chip) this.f18562e.findViewById(R.id.date_chip);
        this.f18570m = (Button) this.f18562e.findViewById(R.id.date_next_button);
        this.f18562e.setOnClickListener(new adib(this, 19));
        this.f18570m.setOnClickListener(new adib(this, 20));
        awiy.m32183m(this.f18567j, new awxp(bctt.f88203g));
        this.f18567j.setOnClickListener(new awxc(new adob(this, 1)));
        awxp awxpVar = new awxp(bctt.f88188an);
        awiy.m32183m(this.f18568k, awxpVar);
        awiy.m32183m(this.f18569l, awxpVar);
        this.f18568k.setOnClickListener(new awxc(new adob(this, 0)));
        int i = 2;
        this.f18569l.setOnClickListener(new awxc(new adob(this, i)));
        int i2 = 12;
        this.f18567j.setOnCheckedChangeListener(new nuy(this, i2));
        this.f18568k.setOnCheckedChangeListener(new nuy(this, i2));
        this.f18561d.m55133g(this.f18572o, new xan(this, viewGroup, 6));
        this.f18573p.m55133g(this.f18572o, new adnw(this, i));
        grw.m54597f(((adoe) this.f18560c.m73050a()).f18582g).m55133g(this.f18572o, new adnw(this, 3));
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        this.f18571n = i;
        jro m13845a = adnm.m13845a(this.f18562e);
        m13845a.mo60192T(this.f18569l);
        jryVar.m60236h(m13845a);
        Chip chip = this.f18569l;
        jry jryVar2 = new jry();
        jqd jqdVar = new jqd(1);
        jqdVar.f152583b = 200L;
        jryVar2.m60236h(jqdVar);
        jry jryVar3 = new jry();
        jryVar3.m60236h(new adnl());
        jryVar3.m60236h(new jpl());
        jryVar2.m60236h(adnm.m13847c(jryVar3));
        jryVar2.mo60194V(chip);
        jryVar.m60236h(jryVar2);
        if (i == 1) {
            return new addt(this, 12);
        }
        return new addt(this, 11);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        int i;
        adod adodVar = (adod) ((adoe) this.f18560c.m73050a()).f18579d.m55131d();
        boolean z = true;
        if (adodVar != adod.ALL_TIME && adodVar != adod.FROM_DAY) {
            z = false;
        }
        bain.m36840an(z);
        batu m31165i = avhuVar.m31165i();
        Context context = this.f18558a;
        if (adodVar == adod.ALL_TIME) {
            i = R.string.photos_partneraccount_onboarding_v2_date_title_default;
        } else {
            i = R.string.photos_partneraccount_onboarding_v2_date_title_singular_day;
        }
        m31165i.m37347h(ComplexTextDetails.m46741f(batz.m37363m(ComplexTextDetails.m46740e(context, i), ComplexTextDetails.m46739d(this.f18569l.getText().toString()))));
    }

    /* renamed from: o */
    public final void m13865o() {
        this.f18562e.setClickable(true);
        this.f18562e.setAlpha(1.0f);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        DatePickerDialog datePickerDialog = this.f18574q;
        if (datePickerDialog != null && datePickerDialog.isShowing()) {
            this.f18574q.dismiss();
        }
    }

    /* renamed from: p */
    public final void m13866p(adod adodVar) {
        int ordinal = adodVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    this.f18567j.setChecked(false);
                    this.f18568k.setChecked(true);
                    this.f18569l.setText(((adoe) this.f18560c.m73050a()).m13869g());
                    this.f18569l.setVisibility(0);
                    if (this.f18571n == 2) {
                        this.f18570m.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f18567j.setChecked(true);
            this.f18568k.setChecked(false);
            this.f18569l.setVisibility(8);
            if (this.f18571n == 2) {
                this.f18570m.setVisibility(0);
                return;
            }
            return;
        }
        this.f18567j.setChecked(false);
        this.f18568k.setChecked(false);
        this.f18569l.setText("");
        this.f18569l.setVisibility(8);
        this.f18570m.setVisibility(8);
    }

    /* renamed from: q */
    public final void m13867q() {
        ZonedDateTime zonedDateTime;
        if (this.f18561d.m55131d() == adod.FROM_DAY || this.f18573p.m55131d() == null) {
            ZonedDateTime atZone = Instant.ofEpochMilli(((_3142) this.f18559b.m73050a()).mo6916a().toEpochMilli()).atZone(ZoneId.systemDefault());
            if (this.f18573p.m55131d() != null) {
                zonedDateTime = (ZonedDateTime) this.f18573p.m55131d();
            } else {
                zonedDateTime = atZone;
            }
            DatePickerDialog datePickerDialog = new DatePickerDialog(this.f18558a, new adtj(this, 1), zonedDateTime.getYear(), zonedDateTime.getMonthValue() - 1, zonedDateTime.getDayOfMonth());
            this.f18574q = datePickerDialog;
            datePickerDialog.getDatePicker().setMaxDate(atZone.toInstant().toEpochMilli());
            this.f18574q.show();
        }
        if (this.f18573p.m55131d() != null) {
            ((adoe) this.f18560c.m73050a()).m13871i();
        }
        m13866p((adod) this.f18561d.m55131d());
    }
}
