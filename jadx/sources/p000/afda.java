package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeRangeSliderTooltipOverlayView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.RangeSlider;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afda extends aypt implements ayov, afcr, yfj, _2247 {

    /* renamed from: o */
    public static final /* synthetic */ int f23659o = 0;

    /* renamed from: p */
    private static final bbfl f23660p = bbfl.m37715h("SlowpokeMixin");

    /* renamed from: A */
    private final bkbr f23661A;

    /* renamed from: B */
    private final bkbr f23662B;

    /* renamed from: C */
    private final bkbr f23663C;

    /* renamed from: D */
    private final bkbr f23664D;

    /* renamed from: E */
    private final bkbr f23665E;

    /* renamed from: F */
    private final bkbr f23666F;

    /* renamed from: G */
    private final bkbr f23667G;

    /* renamed from: H */
    private final bkbr f23668H;

    /* renamed from: I */
    private final bkbr f23669I;

    /* renamed from: K */
    private View f23670K;

    /* renamed from: L */
    private View f23671L;

    /* renamed from: M */
    private ViewStub f23672M;

    /* renamed from: N */
    private ViewStub f23673N;

    /* renamed from: O */
    private RangeSlider f23674O;

    /* renamed from: P */
    private View f23675P;

    /* renamed from: Q */
    private final azuo f23676Q;

    /* renamed from: R */
    private final aeyb f23677R;

    /* renamed from: S */
    private final nuy f23678S;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f23679a;

    /* renamed from: b */
    public final aypb f23680b;

    /* renamed from: c */
    public final bkbr f23681c;

    /* renamed from: d */
    public MaterialButton f23682d;

    /* renamed from: e */
    public View f23683e;

    /* renamed from: f */
    public RadioGroup f23684f;

    /* renamed from: g */
    public SlowpokeRangeSliderTooltipOverlayView f23685g;

    /* renamed from: h */
    public final Map f23686h;

    /* renamed from: i */
    public Button f23687i;

    /* renamed from: j */
    public List f23688j;

    /* renamed from: k */
    public aqyp f23689k;

    /* renamed from: l */
    public aejq f23690l;

    /* renamed from: m */
    public _2911 f23691m;

    /* renamed from: n */
    public long f23692n;

    /* renamed from: q */
    private final _1311 f23693q;

    /* renamed from: r */
    private final bkbr f23694r;

    /* renamed from: s */
    private final bkbr f23695s;

    /* renamed from: t */
    private final bkbr f23696t;

    /* renamed from: u */
    private final bkbr f23697u;

    /* renamed from: v */
    private final bkbr f23698v;

    /* renamed from: w */
    private final bkbr f23699w;

    /* renamed from: x */
    private final bkbr f23700x;

    /* renamed from: y */
    private final bkbr f23701y;

    /* renamed from: z */
    private final bkbr f23702z;

    public afda(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23679a = componentCallbacksC0094by;
        this.f23680b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23693q = m950c;
        this.f23694r = new bkby(new afcz(m950c, 1));
        this.f23695s = new bkby(new afcz(m950c, 0));
        this.f23696t = new bkby(new afcz(m950c, 2));
        this.f23697u = new bkby(new afcz(m950c, 3));
        this.f23698v = new bkby(new afcz(m950c, 4));
        this.f23699w = new bkby(new afcz(m950c, 5));
        this.f23700x = new bkby(new afcz(m950c, 6));
        this.f23701y = new bkby(new afcz(m950c, 7));
        this.f23702z = new bkby(new afcz(m950c, 8));
        this.f23681c = new bkby(new afbf(m950c, 12));
        this.f23661A = new bkby(new afcz(m950c, 9));
        this.f23662B = new bkby(new afbf(m950c, 13));
        this.f23663C = new bkby(new afbf(m950c, 14));
        this.f23664D = new bkby(new afbf(m950c, 15));
        this.f23665E = new bkby(new afbf(m950c, 16));
        this.f23666F = new bkby(new afbf(m950c, 17));
        this.f23667G = new bkby(new afbf(m950c, 18));
        this.f23668H = new bkby(new afbf(m950c, 19));
        this.f23669I = new bkby(new afbf(m950c, 20));
        this.f23677R = new aeyb(this, 5);
        this.f23678S = new nuy(this, 14, null);
        this.f23686h = new LinkedHashMap();
        this.f23688j = bjwl.m44313an(new Float[]{Float.valueOf(25.0f), Float.valueOf(75.0f)});
        aypbVar.m34705S(this);
        this.f23676Q = new agah(this, 1);
    }

    /* renamed from: A */
    private final _1911 m15881A() {
        return (_1911) this.f23666F.mo44532a();
    }

    /* renamed from: B */
    private final aglg m15882B() {
        return (aglg) this.f23669I.mo44532a();
    }

    /* renamed from: v */
    private final float m15883v(Duration duration) {
        aqyp aqypVar = this.f23689k;
        if (aqypVar != null) {
            float millis = (((float) (duration.toMillis() - aqypVar.mo26962g())) * 100.0f) / ((float) aqypVar.mo26961f());
            if (millis < 0.0f) {
                return 0.0f;
            }
            if (millis > 100.0f) {
                return 100.0f;
            }
            return millis;
        }
        throw new IllegalStateException("SimpleVideoPlayerMixin is null, cannot calculate range value.");
    }

    /* renamed from: w */
    private final abma m15884w() {
        return (abma) this.f23665E.mo44532a();
    }

    /* renamed from: x */
    private final _1866 m15885x() {
        return (_1866) this.f23702z.mo44532a();
    }

    /* renamed from: y */
    private final aexg m15886y() {
        return (aexg) this.f23698v.mo44532a();
    }

    /* renamed from: z */
    private final afbh m15887z() {
        return (afbh) this.f23697u.mo44532a();
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (mo15854i()) {
            return new aiyp(null);
        }
        return aiyo.f35535a;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f23670K = view.findViewById(R.id.photos_photoeditor_fragments_editor_tools_container);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_controls_holder);
        this.f23673N = viewStub;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.photos_photoeditor_fragments_editor3_slowpoke_controls_layout);
        }
        this.f23675P = view.findViewById(R.id.photos_photoeditor_commonui_divider);
    }

    @Override // p000.afcr
    /* renamed from: d */
    public final void mo15850d() {
        ViewStub viewStub;
        MaterialButton materialButton;
        View view;
        View view2;
        if (mo15854i()) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f23679a;
            MaterialButton materialButton2 = null;
            if (componentCallbacksC0094by != null && (view2 = componentCallbacksC0094by.f122014R) != null) {
                viewStub = (ViewStub) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_entrypoint_icon_button_viewstub);
            } else {
                viewStub = null;
            }
            this.f23672M = viewStub;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.photos_photoeditor_fragments_editor3_slowpoke_entrypoint_icon_button_layout);
            }
            if (this.f23671L == null) {
                ViewStub viewStub2 = this.f23672M;
                if (viewStub2 != null) {
                    view = viewStub2.inflate();
                } else {
                    view = null;
                }
                this.f23671L = view;
            }
            View view3 = this.f23671L;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.f23671L;
            if (view4 != null) {
                materialButton2 = (MaterialButton) view4.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_view_icon_button);
            }
            this.f23682d = materialButton2;
            if (materialButton2 != null) {
                materialButton2.setEnabled(true);
            }
            MaterialButton materialButton3 = this.f23682d;
            if (materialButton3 != null) {
                awiy.m32183m(materialButton3, new awxp(bctd.f87734cF));
            }
            MaterialButton materialButton4 = this.f23682d;
            if (materialButton4 != null) {
                materialButton4.setOnClickListener(new awxc(new aewh(this, 20)));
            }
            if (m15885x().m2832V() && m15892q().m15662g(aeyo.SLOWPOKE_ENTRY_POINT) && (materialButton = this.f23682d) != null) {
                materialButton.post(new aevi(this, materialButton, 12));
            }
        }
    }

    @Override // p000.afcr
    /* renamed from: f */
    public final void mo15851f() {
        View view;
        SlowpokeRangeSliderTooltipOverlayView slowpokeRangeSliderTooltipOverlayView;
        RangeSlider rangeSlider;
        RadioGroup radioGroup;
        MaterialButton materialButton;
        View view2;
        afgj m16076a;
        View view3;
        View view4 = this.f23670K;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        View view5 = this.f23675P;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        Button button = null;
        button = null;
        boolean z = false;
        byte b = 0;
        if (this.f23674O == null || this.f23684f == null) {
            ViewStub viewStub = this.f23673N;
            if (viewStub != null) {
                view = viewStub.inflate();
            } else {
                view = null;
            }
            this.f23683e = view;
            if (view != null) {
                slowpokeRangeSliderTooltipOverlayView = (SlowpokeRangeSliderTooltipOverlayView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_range_seek_bar_tooltip_overlay);
            } else {
                slowpokeRangeSliderTooltipOverlayView = null;
            }
            slowpokeRangeSliderTooltipOverlayView.getClass();
            this.f23685g = slowpokeRangeSliderTooltipOverlayView;
            if (slowpokeRangeSliderTooltipOverlayView != null) {
                slowpokeRangeSliderTooltipOverlayView.setFocusable(false);
                slowpokeRangeSliderTooltipOverlayView.setClickable(false);
            }
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f23679a;
        if (componentCallbacksC0094by != null && (view3 = componentCallbacksC0094by.f122014R) != null) {
            rangeSlider = (RangeSlider) view3.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_range_seek_bar);
        } else {
            rangeSlider = null;
        }
        this.f23674O = rangeSlider;
        Duration mo15861h = m15893r().mo15861h();
        Duration mo15860g = m15893r().mo15860g();
        int i = 1;
        if (mo15861h != null && mo15860g != null) {
            RangeSlider rangeSlider2 = this.f23674O;
            if (rangeSlider2 != null) {
                rangeSlider2.mo36174j(Float.valueOf(m15883v(mo15861h)), Float.valueOf(m15883v(mo15860g)));
            }
        } else {
            RangeSlider rangeSlider3 = this.f23674O;
            if (rangeSlider3 != null) {
                rangeSlider3.mo36174j(Float.valueOf(25.0f), Float.valueOf(75.0f));
            }
            Duration m38293R = bbvs.m38293R(m15888k(25.0f, true));
            Duration m38293R2 = bbvs.m38293R(m15888k(75.0f, true));
            if (m38293R.compareTo(m38293R2) >= 0) {
                ((bbfh) f23660p.m37635c()).mo37694p("Initial transition range is invalid.");
            }
            m15893r().mo15862i(m38293R, m38293R2, m15893r().mo15857d(), true, true);
        }
        RangeSlider rangeSlider4 = this.f23674O;
        if (rangeSlider4 != null) {
            rangeSlider4.setVisibility(0);
        }
        RangeSlider rangeSlider5 = this.f23674O;
        if (rangeSlider5 != null) {
            rangeSlider5.m36168d(this.f23676Q);
        }
        RangeSlider rangeSlider6 = this.f23674O;
        if (rangeSlider6 != null) {
            rangeSlider6.m36169e(2);
        }
        RangeSlider rangeSlider7 = this.f23674O;
        if (rangeSlider7 != null) {
            rangeSlider7.m36173i(0);
        }
        RangeSlider rangeSlider8 = this.f23674O;
        if (rangeSlider8 != null) {
            rangeSlider8.setFocusable(true);
        }
        RangeSlider rangeSlider9 = this.f23674O;
        if (rangeSlider9 != null) {
            rangeSlider9.setFocusableInTouchMode(true);
        }
        if (m15885x().m2832V()) {
            View view6 = this.f23683e;
            if (view6 != null) {
                view6.post(new afbd(this, 7));
            }
            yer yerVar = new yer(new aerv(this, 10));
            afgk afgkVar = (afgk) this.f23661A.mo44532a();
            if (afgkVar != null && (m16076a = afgkVar.m16076a("tooltip_slowpoke_range_slider")) != null) {
                m16076a.m16074c(yerVar);
            }
        }
        View view7 = this.f23679a.f122014R;
        if (view7 != null) {
            radioGroup = (RadioGroup) view7.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_presets);
        } else {
            radioGroup = null;
        }
        radioGroup.getClass();
        this.f23684f = radioGroup;
        if (!this.f23686h.isEmpty()) {
            RadioGroup radioGroup2 = this.f23684f;
            if (radioGroup2 != null) {
                radioGroup2.setVisibility(0);
            }
        } else {
            for (afdc afdcVar : afdc.values()) {
                View inflate = LayoutInflater.from(this.f23679a.m45979B()).inflate(R.layout.photos_photoeditor_fragments_editor3_slowpoke_preset_radio_button, (ViewGroup) this.f23684f, false);
                inflate.getClass();
                RadioButton radioButton = (RadioButton) inflate;
                radioButton.setId(View.generateViewId());
                radioButton.setText(afdcVar.f23713g);
                if (afdcVar.f23712f == m15893r().mo15857d()) {
                    radioButton.setChecked(true);
                }
                radioButton.setOnCheckedChangeListener(this.f23678S);
                this.f23686h.put(radioButton, afdcVar);
                RadioGroup radioGroup3 = this.f23684f;
                if (radioGroup3 != null) {
                    radioGroup3.addView(radioButton);
                }
            }
            RadioGroup radioGroup4 = this.f23684f;
            if (radioGroup4 != null) {
                radioGroup4.setVisibility(0);
            }
        }
        aejq aejqVar = this.f23690l;
        if (aejqVar != null) {
            aejqVar.m15008f(true);
        }
        ((aewq) this.f23699w.mo44532a()).m15549a(true, this.f23683e, new afcy());
        m15887z().mo15482f();
        aexg m15886y = m15886y();
        afcx afcxVar = new afcx(this, i);
        afcx afcxVar2 = new afcx(this, b == true ? 1 : 0);
        m15886y.f22824g = true;
        m15886y.m15580a();
        if (m15886y.f22827j == null) {
            m15886y.f22827j = m15886y.f22829l.inflate();
        }
        if (m15886y.f22828k == null) {
            m15886y.f22828k = m15886y.f22830m.inflate();
        }
        m15886y.m15587j(m15886y.f22828k, 1);
        m15886y.m15587j(m15886y.f22827j, 3);
        m15886y.f22827j.setVisibility(0);
        m15886y.f22828k.setVisibility(0);
        awiy.m32183m(m15886y.f22827j, new awxp(bctd.f87656ah));
        awiy.m32183m(m15886y.f22828k, new awxp(bctd.f87768cn));
        m15886y.f22827j.setOnClickListener(new awxc(afcxVar));
        m15886y.f22828k.setOnClickListener(new awxc(afcxVar2));
        if (this.f23687i == null) {
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f23679a;
            if (componentCallbacksC0094by2 != null && (view2 = componentCallbacksC0094by2.f122014R) != null) {
                button = (Button) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_reset);
            }
            this.f23687i = button;
            if (button != null) {
                if (m15893r().mo15857d() != 1.0f) {
                    z = true;
                }
                button.setEnabled(z);
            }
        }
        m15882B().mo12025a(this.f23677R);
        if (m15892q().m15661f(aeyo.SLOWPOKE_ENTRY_POINT) && (materialButton = this.f23682d) != null) {
            materialButton.post(new afbd(materialButton, 6));
        }
    }

    @Override // p000.afcr
    /* renamed from: g */
    public final boolean mo15852g() {
        if (m15893r().mo15857d() == 1.0f) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ((aedf) m15891p().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afbx(this, 5));
        m15881A().mo2941d(m15893r());
        if (m15885x().m2830T() && m15885x().m2833W()) {
            ((_1910) this.f23667G.mo44532a()).mo2939k(m15881A());
        }
        axjq.m33392b(m15890o().f13124a, this, new aeyq(new advv(this, 9), 8));
        axjq.m33392b(m15893r().mo3ij(), this, new aeyq(new advv(this, 10), 9));
    }

    @Override // p000.afcr
    /* renamed from: h */
    public final boolean mo15853h() {
        aedx aedxVar;
        _1846 _1846;
        _1846 _18462;
        int i;
        if (m15885x().m2829S() && (aedxVar = ((aedf) m15891p().mo12131a()).f20278l) != null && (_1846 = aedxVar.f20422s) != null && _1846.mo2659l()) {
            aedx aedxVar2 = ((aedf) m15891p().mo12131a()).f20278l;
            if (aedxVar2 != null) {
                _18462 = aedxVar2.f20422s;
            } else {
                _18462 = null;
            }
            if (_18462 != null) {
                if (!((_2929) this.f23668H.mo44532a()).m6092d(_18462)) {
                    if (!((afbi) this.f23663C.mo44532a()).m15792a()) {
                        aedx aedxVar3 = ((aedf) m15891p().mo12131a()).f20278l;
                        if (aedxVar3 == null || (i = aedxVar3.f20405ai) == 0) {
                            i = 1;
                        }
                        if (m15885x().m2833W()) {
                            if (m15885x().m2831U()) {
                                if (i != 2 && i != 4) {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                    }
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        return false;
    }

    @Override // p000.afcr
    /* renamed from: i */
    public final boolean mo15854i() {
        if (mo15853h() && ((_2845) this.f23696t.mo44532a()).mo5799c() && !((afcl) this.f23701y.mo44532a()).mo12030a()) {
            return true;
        }
        return false;
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        return _2266.m3668j();
    }

    @Override // p000.afcr
    /* renamed from: j */
    public final boolean mo15855j() {
        if (this.f23674O != null) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final long m15888k(float f, boolean z) {
        long j;
        aqyp aqypVar = this.f23689k;
        if (aqypVar != null) {
            if (z) {
                j = aqypVar.mo26962g();
            } else {
                j = 0;
            }
            long mo26961f = aqypVar.mo26961f();
            if (mo26961f <= 0) {
                ((bbfh) f23660p.m37635c()).mo37694p("Player isn't prepared yet before getting media player time.");
                if (m15884w().m11435f()) {
                    mo26961f = (m15884w().f13130c - m15884w().f13129b) / 1000;
                } else {
                    mo26961f = this.f23692n / 1000;
                }
            }
            return j + bkhp.m44717o((((float) mo26961f) * f) / 100.0f);
        }
        throw new IllegalStateException("SimpleVideoPlayerMixin is null, cannot calculate media player time.");
    }

    /* renamed from: n */
    public final Context m15889n() {
        return (Context) this.f23694r.mo44532a();
    }

    /* renamed from: o */
    public final ablz m15890o() {
        return (ablz) this.f23664D.mo44532a();
    }

    /* renamed from: p */
    public final aeoe m15891p() {
        return (aeoe) this.f23695s.mo44532a();
    }

    /* renamed from: q */
    public final aeyp m15892q() {
        return (aeyp) this.f23662B.mo44532a();
    }

    /* renamed from: r */
    public final afcs m15893r() {
        return (afcs) this.f23700x.mo44532a();
    }

    /* renamed from: s */
    public final void m15894s() {
        View view = this.f23670K;
        if (view != null) {
            view.setVisibility(0);
        }
        RangeSlider rangeSlider = this.f23674O;
        if (rangeSlider != null) {
            rangeSlider.setVisibility(8);
        }
        RadioGroup radioGroup = this.f23684f;
        if (radioGroup != null) {
            radioGroup.setVisibility(8);
        }
        SlowpokeRangeSliderTooltipOverlayView slowpokeRangeSliderTooltipOverlayView = this.f23685g;
        if (slowpokeRangeSliderTooltipOverlayView != null) {
            slowpokeRangeSliderTooltipOverlayView.setVisibility(8);
        }
        aejq aejqVar = this.f23690l;
        if (aejqVar != null) {
            aejqVar.m15008f(false);
        }
        m15886y().m15581c();
        View view2 = this.f23675P;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.f23670K;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        m15887z().mo15487o();
        m15882B().mo12025a(null);
    }

    /* renamed from: t */
    public final void m15895t() {
        Long l;
        if (m15893r().mo15861h() != null && m15893r().mo15860g() != null && !C1131ut.m70384u(m15893r().mo15861h(), m15893r().mo15860g()) && m15893r().mo15857d() != 1.0f) {
            aecd a = m15891p().mo12131a();
            aeey aeeyVar = aefw.f20602a;
            Duration mo15861h = m15893r().mo15861h();
            Long l2 = null;
            if (mo15861h != null) {
                l = Long.valueOf(mo15861h.toMillis());
            } else {
                l = null;
            }
            aedf aedfVar = (aedf) a;
            aedfVar.m14556H(aeeyVar, l);
            aeey aeeyVar2 = aefw.f20603b;
            Duration mo15860g = m15893r().mo15860g();
            if (mo15860g != null) {
                l2 = Long.valueOf(mo15860g.toMillis());
            }
            aedfVar.m14556H(aeeyVar2, l2);
            aedfVar.m14556H(aefw.f20604c, Float.valueOf(m15893r().mo15857d()));
            a.mo14459z();
            return;
        }
        aecd a2 = m15891p().mo12131a();
        aedf aedfVar2 = (aedf) a2;
        aedfVar2.m14556H(aefw.f20602a, aefn.m14766n());
        aedfVar2.m14556H(aefw.f20603b, aefn.m14768p());
        aedfVar2.m14556H(aefw.f20604c, aefn.m14770r());
        a2.mo14459z();
    }

    /* renamed from: u */
    public final void m15896u(long j) {
        _2911 _2911 = this.f23691m;
        if (_2911 != null) {
            _2911.m6037f(j, true);
            return;
        }
        throw new IllegalStateException("SeekBarModel is null, cannot perform seek.");
    }
}
