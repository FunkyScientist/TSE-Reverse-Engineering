package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexg implements ayps, yfj, aypf, ayov, aypq, aypr, aypo {

    /* renamed from: A */
    private yer f22810A;

    /* renamed from: B */
    private yer f22811B;

    /* renamed from: C */
    private yer f22812C;

    /* renamed from: D */
    private yer f22813D;

    /* renamed from: E */
    private boolean f22814E;

    /* renamed from: F */
    private View f22815F;

    /* renamed from: G */
    private PopupWindow f22816G;

    /* renamed from: H */
    private int f22817H;

    /* renamed from: I */
    private View f22818I;

    /* renamed from: J */
    private ViewStub f22819J;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f22821d;

    /* renamed from: e */
    public yer f22822e;

    /* renamed from: f */
    public boolean f22823f;

    /* renamed from: g */
    public boolean f22824g;

    /* renamed from: h */
    public boolean f22825h;

    /* renamed from: i */
    public Button f22826i;

    /* renamed from: j */
    public View f22827j;

    /* renamed from: k */
    public View f22828k;

    /* renamed from: l */
    public ViewStub f22829l;

    /* renamed from: m */
    public ViewStub f22830m;

    /* renamed from: q */
    private Context f22833q;

    /* renamed from: r */
    private yer f22834r;

    /* renamed from: s */
    private yer f22835s;

    /* renamed from: t */
    private yer f22836t;

    /* renamed from: u */
    private yer f22837u;

    /* renamed from: v */
    private yer f22838v;

    /* renamed from: w */
    private yer f22839w;

    /* renamed from: x */
    private yer f22840x;

    /* renamed from: y */
    private yer f22841y;

    /* renamed from: z */
    private yer f22842z;

    /* renamed from: n */
    private static final bbfl f22809n = bbfl.m37715h("ExitToolbarMixin");

    /* renamed from: a */
    public static final Trigger f22807a = new AutoValue_Trigger("kXbkYCxCw0e4SaBu66B0YmzMWVJN");

    /* renamed from: b */
    public static final Trigger f22808b = new AutoValue_Trigger("DJxJDADUL0e4SaBu66B0Rs3LAHvH");

    /* renamed from: o */
    private final aefb f22831o = new aect(this, 18);

    /* renamed from: p */
    private final ydq f22832p = new aetp(this, 2);

    /* renamed from: c */
    public final aexc f22820c = new aexc() { // from class: aexe
    };

    public aexg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22821d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private static final int m15578k(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 2) {
                    return 14;
                }
                return 21;
            }
            return 20;
        }
        throw null;
    }

    /* renamed from: n */
    private final void m15579n() {
        if (this.f22821d.m45986J().getIntent() == null) {
            return;
        }
    }

    /* renamed from: a */
    public final void m15580a() {
        this.f22826i.setVisibility(8);
        this.f22826i.setEnabled(false);
        this.f22826i.setClickable(false);
        View view = this.f22818I;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f22815F.setVisibility(8);
        View view2 = this.f22827j;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f22828k;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (((_1950) this.f22810A.m73050a()).f2816a) {
            m15580a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_editor3_cancel);
        this.f22815F = findViewById;
        awiy.m32183m(findViewById, new awxp(bctd.f87813m));
        this.f22815F.setVisibility(4);
        this.f22815F.setOnClickListener(new awxc(new aewh(this, 4)));
        Button button = (Button) view.findViewById(R.id.photos_photoeditor_fragments_editor3_save);
        this.f22826i = button;
        awiy.m32183m(button, new awxp(bctd.f87775cu));
        if (this.f22814E || ((aeoc) this.f22834r.m73050a()).mo15244j()) {
            this.f22826i.setText(R.string.photos_photoeditor_ui_done);
        }
        m15579n();
        this.f22826i.setVisibility(4);
        this.f22826i.setOnClickListener(new awxc(new aewh(this, 2)));
        this.f22829l = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_done_viewstub);
        this.f22819J = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_revert_viewstub);
        this.f22830m = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_reset_viewstub);
    }

    /* renamed from: c */
    public final void m15581c() {
        this.f22824g = false;
        m15583f();
    }

    /* renamed from: d */
    public final void m15582d(Trigger trigger, BooleanSupplier booleanSupplier) {
        boolean asBoolean;
        Optional empty;
        asBoolean = booleanSupplier.getAsBoolean();
        if (asBoolean) {
            PipelineParams pipelineParams = ((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20268b.f20678a;
            if (!aefm.m14743p(pipelineParams, aege.f20638a)) {
                empty = Optional.m59252of("Track");
            } else if (!aefm.m14743p(pipelineParams, aegf.f20639a)) {
                empty = Optional.m59252of("Zoom");
            } else if (!aefm.m14743p(pipelineParams, aefw.f20604c)) {
                empty = Optional.m59252of("Slomo");
            } else if (((_3215) this.f22811B.m73050a()).mo7172f() && ((_3215) this.f22811B.m73050a()).mo7168a() == aely.f21436c) {
                empty = Optional.m59252of("Highlight");
            } else {
                empty = Optional.empty();
            }
            if (empty.isPresent()) {
                aven m25189a = apee.m25189a();
                m25189a.m31050e(true);
                m25189a.f68529c = ((_1283) this.f22842z.m73050a()).mo775a();
                _2298 m48485c = Options.m48485c();
                m48485c.f3332a = baug.m37400l("selectedPreset", empty.get());
                m25189a.f68530d = m48485c.m3751a();
                ((_2779) this.f22841y.m73050a()).m5582b(trigger, booleanSupplier, m25189a.m31049d());
            }
        }
    }

    /* renamed from: f */
    public final void m15583f() {
        int i;
        boolean z;
        int i2;
        if (this.f22826i != null && !this.f22824g && !this.f22825h) {
            m15580a();
            if (!((_1950) this.f22810A.m73050a()).f2816a) {
                aedf aedfVar = (aedf) ((aeoe) this.f22822e.m73050a()).mo12131a();
                boolean mo14716n = aedfVar.f20268b.mo14716n();
                boolean mo14717o = aedfVar.f20268b.mo14717o();
                int i3 = 0;
                if (!mo14716n && !mo14717o && !this.f22814E) {
                    if (this.f22818I == null) {
                        View inflate = this.f22819J.inflate();
                        this.f22818I = inflate;
                        awiy.m32183m(inflate, new awxp(bctd.f87771cq));
                        this.f22818I.setOnClickListener(new awxc(new aewh(this, 3)));
                    }
                    this.f22818I.setVisibility(0);
                } else {
                    Button button = this.f22826i;
                    if (true != this.f22823f) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    button.setVisibility(i);
                    Button button2 = this.f22826i;
                    if (mo14716n && (!((afcl) this.f22837u.m73050a()).mo12030a() || ((aewt) this.f22840x.m73050a()).mo15559a() == null)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    button2.setEnabled(z);
                    this.f22826i.setClickable(true);
                    Button button3 = this.f22826i;
                    if (((aeoc) this.f22834r.m73050a()).mo15244j()) {
                        i2 = R.string.photos_photoeditor_ui_done;
                    } else {
                        m15579n();
                        if (m15585h()) {
                            i2 = R.string.photos_photoeditor_commonui_editor_action_save_copy;
                        } else {
                            i2 = R.string.photos_photoeditor_commonui_editor_action_save;
                        }
                    }
                    button3.setText(i2);
                }
                if (this.f22814E) {
                    m15579n();
                    if (this.f22821d.m45986J().getIntent() == null || !((Boolean) ((_2758) this.f22813D.m73050a()).f5063x.m73050a()).booleanValue() || this.f22821d.m45986J().getIntent().getIntExtra("com.google.android.apps.photos.editor.contract.entry_point", -1) != blsn.SUGGESTED_ACTIONS.f119769x) {
                        return;
                    }
                }
                View view = this.f22815F;
                if (true != this.f22823f) {
                    i3 = 4;
                }
                view.setVisibility(i3);
            }
        }
    }

    /* renamed from: g */
    public final void m15584g() {
        if (((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20268b.mo14720r()) {
            ((bbfh) ((bbfh) f22809n.m37635c()).mo37670P((char) 6023)).mo37694p("saveOnClick: early exit due to animating.");
            return;
        }
        ActivityC0098cb m45985I = this.f22821d.m45985I();
        m45985I.getClass();
        boolean booleanExtra = m45985I.getIntent().getBooleanExtra("com.google.android.apps.photos.editor.contract.is_shared_media", false);
        m15585h();
        if (m15585h()) {
            ((aeuf) this.f22835s.m73050a()).m15452k(afww.SAVE_AS_COPY, false);
            return;
        }
        if (!booleanExtra) {
            int mo15245k = ((aeoc) this.f22834r.m73050a()).mo15245k();
            if (!m15585h() && mo15245k == 1) {
                if (((afcl) this.f22837u.m73050a()).mo12030a()) {
                    if (this.f22816G == null) {
                        this.f22817H = (int) this.f22833q.getResources().getDimension(R.dimen.photos_photoeditor_fragments_editor3_save_dialog_popup_width);
                        PopupWindow popupWindow = new PopupWindow(LayoutInflater.from(this.f22833q).inflate(R.layout.photos_photoeditor_fragments_dialog_save_disambig_fragment, (ViewGroup) null), this.f22817H, -2, true);
                        this.f22816G = popupWindow;
                        popupWindow.setBackgroundDrawable(C0927ne.m63704o(this.f22833q, R.drawable.photos_photoeditor_fragments_editor3_save_dialog_popup_background));
                        aeul aeulVar = (aeul) this.f22836t.m73050a();
                        PopupWindow popupWindow2 = this.f22816G;
                        popupWindow2.getClass();
                        RecyclerView recyclerView = (RecyclerView) popupWindow2.getContentView().findViewById(R.id.dialog_editor_content);
                        recyclerView.getClass();
                        aeulVar.m15461b(recyclerView);
                        aeulVar.f22447a.m19648S(aeulVar.m15460a(new aeuj(popupWindow2, 0)));
                    }
                    PopupWindow popupWindow3 = this.f22816G;
                    Button button = this.f22826i;
                    popupWindow3.showAsDropDown(button, -(this.f22817H - button.getWidth()), -this.f22826i.getHeight());
                    return;
                }
                new aeun().mo19286s(this.f22821d.m45987K(), "SaveDisambigBottomSheetDialog");
                return;
            }
            ((aeuf) this.f22835s.m73050a()).m15452k(afww.OVERWRITE, false);
            return;
        }
        ((aeuf) this.f22835s.m73050a()).m15452k(afww.OVERWRITE, false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22833q = context;
        this.f22834r = _1311.m943b(aeoc.class, null);
        this.f22822e = _1311.m943b(aeoe.class, null);
        this.f22835s = _1311.m943b(aeuf.class, null);
        this.f22836t = _1311.m943b(aeul.class, null);
        this.f22837u = _1311.m943b(afcl.class, null);
        this.f22838v = _1311.m943b(_1866.class, null);
        this.f22839w = _1311.m945f(ydr.class, null);
        this.f22840x = _1311.m943b(aewt.class, null);
        this.f22841y = _1311.m943b(_2779.class, null);
        this.f22810A = _1311.m943b(_1950.class, null);
        this.f22811B = _1311.m943b(_3215.class, null);
        this.f22812C = _1311.m943b(_2522.class, null);
        this.f22813D = _1311.m943b(_2758.class, null);
        this.f22842z = _1311.m943b(_1283.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20270d.mo14577f(aedv.FIRST_FRAME_DRAWN, new aevy(this, 8));
        this.f22814E = ((aeoc) this.f22834r.m73050a()).mo15239e(utn.CROP);
    }

    /* renamed from: h */
    final boolean m15585h() {
        m15579n();
        aecd a = ((aeoe) this.f22822e.m73050a()).mo12131a();
        int mo15245k = ((aeoc) this.f22834r.m73050a()).mo15245k();
        if (mo15245k == 1) {
            aeck aeckVar = ((aedf) a).f20277k;
            if (aeckVar == null || aeckVar.mo14488i().m70506a()) {
                return false;
            }
        } else if (mo15245k != 3) {
            return false;
        }
        return true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20268b.mo14712j(this.f22831o);
        if (((_1866) this.f22838v.m73050a()).m2824L()) {
        }
        ((ydr) ((Optional) this.f22839w.m73050a()).get()).m73011b(this.f22832p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20268b.mo14708f(this.f22831o);
        if (((_1866) this.f22838v.m73050a()).m2824L()) {
            ((aedf) ((aeoe) this.f22822e.m73050a()).mo12131a()).f20281o.mo33376a(new aecr(this, 19), false);
        }
        ((ydr) ((Optional) this.f22839w.m73050a()).get()).m73010a(this.f22832p);
    }

    /* renamed from: i */
    public final void m15586i(View.OnClickListener onClickListener, int i) {
        this.f22824g = true;
        m15580a();
        if (this.f22827j == null) {
            this.f22827j = this.f22829l.inflate();
        }
        m15587j(this.f22827j, i);
        this.f22827j.setVisibility(0);
        awiy.m32183m(this.f22827j, new awxp(bcsr.f87113a));
        this.f22827j.setOnClickListener(new awxc(onClickListener));
    }

    /* renamed from: j */
    public final void m15587j(View view, int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        int m15578k = m15578k(i);
        int[] m36515be = C0069b.m36515be();
        int i2 = 0;
        for (int i3 = 0; i3 < 3; i3++) {
            layoutParams.removeRule(m15578k(m36515be[i3]));
        }
        layoutParams.addRule(m15578k);
        Resources resources = view.getResources();
        if (i - 1 == 2) {
            i2 = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_done_button_right_align_margin);
        }
        layoutParams.setMarginEnd(i2);
        view.setLayoutParams(layoutParams);
    }
}
