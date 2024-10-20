package com.google.android.libraries.places.widget.internal.p040ui;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.widget.AutocompleteActivity;
import com.google.android.libraries.places.widget.internal.common.AutocompleteOptions;
import com.google.android.libraries.places.widget.internal.logging.AutocompleteWidgetSession;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import java.util.List;
import java.util.Locale;
import p000.C1125un;
import p000.ComponentCallbacksC0094by;
import p000._2305;
import p000._2998;
import p000.akxf;
import p000.asan;
import p000.assi;
import p000.aszk;
import p000.avep;
import p000.avgp;
import p000.awhl;
import p000.awnt;
import p000.awom;
import p000.awqp;
import p000.awqu;
import p000.awqv;
import p000.awrf;
import p000.awry;
import p000.awsb;
import p000.awsc;
import p000.awse;
import p000.awsg;
import p000.awsh;
import p000.awsi;
import p000.awsj;
import p000.awsl;
import p000.awsm;
import p000.awso;
import p000.awsq;
import p000.awsr;
import p000.bbuy;
import p000.bjrv;
import p000.goz;
import p000.grz;
import p000.hcr;
import p000.moy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutocompleteImplFragment extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public awsi f131937a;

    /* renamed from: ah */
    private final _2998 f131938ah;

    /* renamed from: ai */
    private RecyclerView f131939ai;

    /* renamed from: aj */
    private View f131940aj;

    /* renamed from: ak */
    private View f131941ak;

    /* renamed from: al */
    private View f131942al;

    /* renamed from: am */
    private View f131943am;

    /* renamed from: an */
    private View f131944an;

    /* renamed from: ao */
    private View f131945ao;

    /* renamed from: ap */
    private View f131946ap;

    /* renamed from: aq */
    private View f131947aq;

    /* renamed from: ar */
    private TextView f131948ar;

    /* renamed from: as */
    private TextView f131949as;

    /* renamed from: at */
    private awsr f131950at;

    /* renamed from: au */
    private final moy f131951au;

    /* renamed from: b */
    public EditText f131952b;

    /* renamed from: c */
    public AutocompleteActivity f131953c;

    /* renamed from: d */
    private final awrf f131954d;

    /* renamed from: e */
    private final AutocompleteOptions f131955e;

    /* renamed from: f */
    private final awsj f131956f;

    public /* synthetic */ AutocompleteImplFragment(int i, awrf awrfVar, AutocompleteOptions autocompleteOptions, awsj awsjVar, _2998 _2998, awso awsoVar) {
        this(i, awrfVar, autocompleteOptions, awsjVar, _2998);
    }

    /* renamed from: a */
    public final /* synthetic */ void m49268a(AutocompletePrediction autocompletePrediction, int i) {
        aszk mo29043d;
        List mo49088g;
        try {
            awsi awsiVar = this.f131937a;
            AutocompleteWidgetSession autocompleteWidgetSession = awsiVar.f71950b;
            autocompleteWidgetSession.f131928j = true;
            autocompleteWidgetSession.f131927i = i;
            awsc awscVar = awsiVar.f71949a;
            if (awsg.f71940a.containsAll(((awsg) awscVar).f71942c.m49261i())) {
                awqp m49249av = Place.m49249av();
                m49249av.f71811n = autocompletePrediction.mo49084c();
                if (autocompletePrediction.mo49088g().isEmpty()) {
                    mo49088g = null;
                } else {
                    mo49088g = autocompletePrediction.mo49088g();
                }
                m49249av.f71761K = mo49088g;
                mo29043d = assi.m28826l(new awqv(m49249av.m32505a()));
            } else {
                awse awseVar = ((awsg) awscVar).f71945f;
                if (awseVar != null) {
                    if (awseVar.f71937a.equals(autocompletePrediction.mo49084c())) {
                        mo29043d = awseVar.f71939c;
                        mo29043d.getClass();
                    } else {
                        awseVar.f71938b.m3778b();
                    }
                }
                awse awseVar2 = new awse(new _2305(), autocompletePrediction.mo49084c());
                ((awsg) awscVar).f71945f = awseVar2;
                awrf awrfVar = ((awsg) awscVar).f71941b;
                bbuy m32552b = awqu.m32552b(autocompletePrediction.mo49084c(), ((awsg) awscVar).f71942c.m49261i());
                m32552b.f83561d = ((awsg) awscVar).f71943d;
                m32552b.f83559b = awseVar2.f71938b.f3354a;
                mo29043d = awrfVar.mo32460b(m32552b.m38259i(), 2).mo29043d(new awom(awseVar2, 4));
                awseVar2.f71939c = mo29043d;
            }
            if (!mo29043d.mo29051l()) {
                awsiVar.m32584e(awsb.m32575a());
            }
            mo29043d.mo29054o(new asan(awsiVar, autocompletePrediction, 3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((awsg) this.f131937a.f71949a).f71941b.mo32459a();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        AutocompleteWidgetSession autocompleteWidgetSession = this.f131937a.f71950b;
        if (autocompleteWidgetSession.m49267a()) {
            autocompleteWidgetSession.f131934p += (int) (autocompleteWidgetSession.f131936r.mo6304a() - autocompleteWidgetSession.f131935q);
            autocompleteWidgetSession.f131935q = -1L;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        AutocompleteWidgetSession autocompleteWidgetSession = this.f131937a.f71950b;
        if (!autocompleteWidgetSession.m49267a()) {
            autocompleteWidgetSession.f131935q = autocompleteWidgetSession.f131936r.mo6304a();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        String m49263k;
        int identifier;
        Locale locale;
        try {
            this.f131952b = (EditText) view.findViewById(R.id.places_autocomplete_search_bar);
            this.f131939ai = (RecyclerView) view.findViewById(R.id.places_autocomplete_list);
            this.f131940aj = view.findViewById(R.id.places_autocomplete_back_button);
            this.f131941ak = view.findViewById(R.id.places_autocomplete_clear_button);
            this.f131942al = view.findViewById(R.id.places_autocomplete_search_bar_separator);
            this.f131943am = view.findViewById(R.id.places_autocomplete_progress);
            this.f131944an = view.findViewById(R.id.places_autocomplete_try_again_progress);
            this.f131945ao = view.findViewById(R.id.places_autocomplete_powered_by_google);
            this.f131946ap = view.findViewById(R.id.places_autocomplete_powered_by_google_separator);
            this.f131947aq = view.findViewById(R.id.places_autocomplete_sad_cloud);
            this.f131948ar = (TextView) view.findViewById(R.id.places_autocomplete_error_message);
            this.f131949as = (TextView) view.findViewById(R.id.places_autocomplete_try_again);
            this.f131952b.addTextChangedListener(this.f131951au);
            this.f131952b.setOnFocusChangeListener(new akxf(2));
            EditText editText = this.f131952b;
            int i = 0;
            if (TextUtils.isEmpty(this.f131955e.m49263k())) {
                Context m45979B = m45979B();
                Object m54423f = C1125un.m70097h(m45979B.getResources().getConfiguration()).m54423f(0);
                if (m54423f == null) {
                    m54423f = Locale.getDefault();
                }
                if (awnt.m32425c()) {
                    locale = awnt.m32426d().m32495b();
                } else {
                    locale = m54423f;
                }
                if (locale.equals(m54423f)) {
                    m49263k = m45979B.getString(R.string.places_autocomplete_search_hint);
                } else {
                    goz m54419c = goz.m54419c(locale.toLanguageTag());
                    Configuration configuration = m45979B.getResources().getConfiguration();
                    C1125un.m70098i(configuration, m54419c);
                    m49263k = m45979B.createConfigurationContext(configuration).getString(R.string.places_autocomplete_search_hint);
                }
            } else {
                m49263k = this.f131955e.m49263k();
            }
            editText.setHint(m49263k);
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int ordinal = this.f131955e.m49259g().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 && (identifier = m45980C().getIdentifier("status_bar_height", "dimen", "android")) > 0) {
                    m45986J().getWindow().addFlags(67108864);
                    int paddingLeft = view.getPaddingLeft();
                    int paddingTop = view.getPaddingTop() + m45980C().getDimensionPixelSize(identifier);
                    int paddingRight = view.getPaddingRight();
                    int paddingBottom = view.getPaddingBottom();
                    int[] iArr = grz.f142084a;
                    view.setPaddingRelative(paddingLeft, paddingTop, paddingRight, paddingBottom);
                }
            } else {
                int m49253a = this.f131955e.m49253a();
                int m49254b = this.f131955e.m49254b();
                if (Color.alpha(m49253a) >= 255) {
                    i = m49253a;
                }
                if (i != 0 && m49254b != 0) {
                    int m32130e = awhl.m32130e(i, m45979B().getColor(R.color.places_text_white_alpha_87), m45979B().getColor(R.color.places_text_black_alpha_87));
                    int m32130e2 = awhl.m32130e(i, m45979B().getColor(R.color.places_text_white_alpha_26), m45979B().getColor(R.color.places_text_black_alpha_26));
                    view.findViewById(R.id.places_autocomplete_search_bar_container).setBackgroundColor(i);
                    Window window = m45986J().getWindow();
                    window.setStatusBarColor(m49254b);
                    if (awhl.m32132g(m49254b, -1, -16777216)) {
                        window.getDecorView().setSystemUiVisibility(8192);
                    }
                    this.f131952b.setTextColor(m32130e);
                    this.f131952b.setHintTextColor(m32130e2);
                    awhl.m32131f((ImageView) this.f131940aj, m32130e);
                    awhl.m32131f((ImageView) this.f131941ak, m32130e);
                }
            }
            this.f131940aj.setOnClickListener(new avgp(this, 8));
            this.f131941ak.setOnClickListener(new avgp(this, 7));
            this.f131949as.setOnClickListener(new avgp(this, 9));
            this.f131950at = new awsr(new bjrv(this, null));
            RecyclerView recyclerView = this.f131939ai;
            m45979B();
            recyclerView.mo23156ap(new LinearLayoutManager());
            this.f131939ai.m23155ao(new awsq(m45980C()));
            this.f131939ai.mo23153am(this.f131950at);
            this.f131939ai.m23139aN(new awsm(this));
            this.f131937a.f71951c.m55133g(m45993T(), new avep(this, 20));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: b */
    public final /* synthetic */ void m49269b(awsb awsbVar) {
        try {
            int i = 0;
            this.f131941ak.setVisibility(0);
            this.f131942al.setVisibility(0);
            this.f131943am.setVisibility(8);
            this.f131944an.setVisibility(8);
            this.f131945ao.setVisibility(0);
            this.f131946ap.setVisibility(8);
            this.f131947aq.setVisibility(8);
            this.f131948ar.setVisibility(8);
            this.f131949as.setVisibility(8);
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int i2 = awsbVar.f71934f;
            int i3 = i2 - 1;
            if (i2 != 0) {
                switch (i3) {
                    case 0:
                        if (TextUtils.isEmpty(this.f131955e.m49264l())) {
                            this.f131941ak.setVisibility(8);
                        }
                        this.f131952b.requestFocus();
                        this.f131952b.setText(this.f131955e.m49264l());
                        EditText editText = this.f131952b;
                        editText.setSelection(editText.getText().length());
                        return;
                    case 1:
                        this.f131950at.m32606n(null);
                        this.f131941ak.setVisibility(8);
                        this.f131952b.getText().clear();
                        return;
                    case 2:
                        this.f131943am.setVisibility(0);
                        return;
                    case 3:
                        this.f131949as.setVisibility(8);
                        this.f131944an.setVisibility(0);
                        this.f131945ao.setVisibility(8);
                        this.f131947aq.setVisibility(0);
                        this.f131948ar.setVisibility(0);
                        return;
                    case 4:
                        this.f131950at.m32606n(awsbVar.f71930b);
                        this.f131946ap.setVisibility(0);
                        return;
                    case 5:
                        this.f131950at.m32606n(null);
                        this.f131945ao.setVisibility(8);
                        this.f131947aq.setVisibility(0);
                        this.f131949as.setVisibility(4);
                        this.f131948ar.setText(m46023ad(R.string.places_autocomplete_no_results_for_query, awsbVar.f71929a));
                        this.f131948ar.setVisibility(0);
                        return;
                    case 6:
                        break;
                    case 7:
                        AutocompleteActivity autocompleteActivity = this.f131953c;
                        Place place = awsbVar.f71931c;
                        place.getClass();
                        autocompleteActivity.m49252y(-1, place, Status.f130270a);
                        return;
                    case 8:
                        AutocompletePrediction autocompletePrediction = awsbVar.f71932d;
                        autocompletePrediction.getClass();
                        this.f131952b.clearFocus();
                        this.f131952b.removeTextChangedListener(this.f131951au);
                        this.f131952b.setText(autocompletePrediction.m49239k(null));
                        this.f131952b.addTextChangedListener(this.f131951au);
                        break;
                    case 9:
                        AutocompleteActivity autocompleteActivity2 = this.f131953c;
                        Status status = awsbVar.f71933e;
                        status.getClass();
                        if (true != status.m48840b()) {
                            i = 2;
                        }
                        autocompleteActivity2.m49252y(i, null, status);
                        return;
                    default:
                        return;
                }
                this.f131950at.m32606n(null);
                this.f131945ao.setVisibility(8);
                this.f131947aq.setVisibility(0);
                this.f131949as.setVisibility(0);
                this.f131948ar.setText(m46022ac(R.string.places_search_error));
                this.f131948ar.setVisibility(0);
                return;
            }
            throw null;
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: e */
    public final /* synthetic */ void m49270e() {
        try {
            awsi awsiVar = this.f131937a;
            awsiVar.f71950b.f131932n++;
            awsiVar.m32583c("", 0);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: f */
    public final /* synthetic */ void m49271f() {
        try {
            awsi awsiVar = this.f131937a;
            String obj = this.f131952b.getText().toString();
            int selectionEnd = this.f131952b.getSelectionEnd();
            awsiVar.f71949a.mo32578a();
            awsiVar.m32583c(obj, selectionEnd);
            awsiVar.m32584e(awsb.m32577c(4).m33432b());
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        try {
            AutocompleteWidgetSession autocompleteWidgetSession = new AutocompleteWidgetSession(this.f131955e.m49258f(), this.f131955e.m49259g(), this.f131955e.m49264l(), this.f131938ah);
            awsi awsiVar = (awsi) new hcr(this, new awsh(new awsg(this.f131954d, this.f131955e, autocompleteWidgetSession.f131921c), autocompleteWidgetSession, this.f131956f)).m55163a(awsi.class);
            this.f131937a = awsiVar;
            if (bundle == null) {
                awsiVar.f71951c.mo6950l(awsb.m32577c(1).m33432b());
            }
            m45986J().mo46050hk().m66953c(this, new awsl(this));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    private AutocompleteImplFragment(int i, awrf awrfVar, AutocompleteOptions autocompleteOptions, awsj awsjVar, _2998 _2998) {
        super(i);
        this.f131951au = new moy(this, 20);
        this.f131954d = awrfVar;
        this.f131955e = autocompleteOptions;
        this.f131956f = awsjVar;
        this.f131938ah = _2998;
    }
}
