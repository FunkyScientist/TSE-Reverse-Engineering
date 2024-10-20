package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.material.button.MaterialButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdv implements ayps, yfj, ayov, aypq, aypr, afbh {

    /* renamed from: C */
    private final axjh f23807C = new aeyq(this, 11);

    /* renamed from: D */
    private final aefb f23808D = new aeyc(this, 12);

    /* renamed from: E */
    private ViewStub f23809E;

    /* renamed from: F */
    private ViewStub f23810F;

    /* renamed from: G */
    private View f23811G;

    /* renamed from: H */
    private MaterialButton f23812H;

    /* renamed from: I */
    private yer f23813I;

    /* renamed from: J */
    private yer f23814J;

    /* renamed from: K */
    private yer f23815K;

    /* renamed from: L */
    private yer f23816L;

    /* renamed from: M */
    private yer f23817M;

    /* renamed from: N */
    private yer f23818N;

    /* renamed from: O */
    private yer f23819O;

    /* renamed from: P */
    private abhf f23820P;

    /* renamed from: Q */
    private boolean f23821Q;

    /* renamed from: R */
    private abkh f23822R;

    /* renamed from: S */
    private adqk f23823S;

    /* renamed from: i */
    public Context f23824i;

    /* renamed from: j */
    public View f23825j;

    /* renamed from: k */
    public yer f23826k;

    /* renamed from: l */
    public yer f23827l;

    /* renamed from: m */
    public yer f23828m;

    /* renamed from: n */
    public yer f23829n;

    /* renamed from: o */
    public yer f23830o;

    /* renamed from: p */
    public yer f23831p;

    /* renamed from: q */
    public yer f23832q;

    /* renamed from: r */
    public yer f23833r;

    /* renamed from: s */
    public yer f23834s;

    /* renamed from: t */
    public yer f23835t;

    /* renamed from: u */
    public yer f23836u;

    /* renamed from: v */
    public yer f23837v;

    /* renamed from: w */
    public yer f23838w;

    /* renamed from: x */
    public boolean f23839x;

    /* renamed from: a */
    public static final aewl f23797a = aewl.f22690c;

    /* renamed from: b */
    public static final bbfl f23798b = bbfl.m37715h("ZStateVideoMixin");

    /* renamed from: c */
    public static final int f23799c = R.color.google_grey200;

    /* renamed from: d */
    public static final int f23800d = R.color.google_blue400;

    /* renamed from: y */
    private static final int f23805y = R.color.google_grey600;

    /* renamed from: z */
    private static final int f23806z = R.color.google_grey700;

    /* renamed from: e */
    public static final int f23801e = R.string.photos_photoeditor_fragments_editor3_a11y_unmute_audio;

    /* renamed from: f */
    public static final int f23802f = R.string.photos_photoeditor_fragments_editor3_a11y_mute_audio;

    /* renamed from: A */
    private static final int f23795A = R.string.photos_photoeditor_fragments_editor3_a11y_mute_disabled;

    /* renamed from: B */
    private static final int f23796B = R.string.photos_photoeditor_fragments_editor3_a11y_mute_disabled_motion;

    /* renamed from: g */
    public static final int f23803g = R.drawable.quantum_gm_ic_volume_off_vd_theme_24;

    /* renamed from: h */
    public static final int f23804h = R.drawable.quantum_gm_ic_volume_up_vd_theme_24;

    public afdv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: p */
    private final void m15966p() {
        ((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20268b.mo14708f(this.f23808D);
    }

    /* renamed from: q */
    private final void m15967q() {
        Drawable drawable = this.f23812H.f133101d;
        drawable.setTint(this.f23824i.getColor(f23806z));
        this.f23812H.m49852j(drawable);
        this.f23812H.setContentDescription(this.f23824i.getString(f23796B));
        this.f23812H.setEnabled(false);
    }

    /* renamed from: r */
    private static final boolean m15968r(PipelineParams pipelineParams) {
        if (aefm.m14743p(pipelineParams, aege.f20638a) && aefm.m14743p(pipelineParams, aegf.f20639a)) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    private static final boolean m15969s(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aefy.f20607a)) {
            return true;
        }
        return false;
    }

    @Override // p000.afbh
    /* renamed from: a */
    public final void mo15789a() {
        _3220 _3220 = (_3220) this.f23832q.m73050a();
        MaterialButton materialButton = _3220.f6914j;
        if (materialButton == null) {
            ((bbfh) ((bbfh) _3220.f6905a.m37635c()).mo37670P((char) 6079)).mo37694p("Did not disable null stabilize button.");
        } else {
            materialButton.m49852j(materialButton.f133101d);
            _3220.f6914j.setEnabled(false);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23809E = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view_holder);
        ((aezd) this.f23826k.m73050a()).m15690n(this.f23809E);
        this.f23810F = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_button_holder);
        this.f23811G = view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_tab);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f23797a;
    }

    @Override // p000.afbh
    /* renamed from: c */
    public final void mo15790c(boolean z) {
        boolean mo12030a = z | ((afcl) this.f23817M.m73050a()).mo12030a();
        adqk adqkVar = this.f23823S;
        if (adqkVar != null) {
            adqkVar.m13963d(mo12030a);
        }
    }

    @Override // p000.afbh
    /* renamed from: d */
    public final void mo15791d(adqk adqkVar) {
        this.f23823S = adqkVar;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((aezd) this.f23826k.m73050a()).m15685f();
        View view = this.f23825j;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f23811G;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20268b.mo14712j(this.f23808D);
        if (_1866.m2809aT(this.f23824i) && ((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20278l != null && ((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20278l.f20374D && ((abku) this.f23814J.m73050a()).f12966a != null && ((ablz) this.f23829n.m73050a()).m11429b() != null) {
            abjw abjwVar = (abjw) this.f23828m.m73050a();
            abju m11304a = abjv.m11304a();
            m11304a.m11300b(false);
            m11304a.m11303e(2);
            m11304a.m11301c(((abku) this.f23814J.m73050a()).f12966a.m11355a(((ablz) this.f23829n.m73050a()).m11429b().mo47589a()));
            m11304a.m11302d(((ablz) this.f23829n.m73050a()).m11429b().mo47589a());
            abjwVar.m11305b(m11304a.m11299a());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
    
        if (m15969s(r1) == false) goto L69;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15970g() {
        /*
            Method dump skipped, instructions count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afdv.m15970g():void");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23824i = context;
        this.f23827l = _1311.m943b(aeoe.class, null);
        this.f23813I = _1311.m943b(aeoc.class, null);
        yer m943b = _1311.m943b(abjw.class, null);
        this.f23828m = m943b;
        ((abjw) m943b.m73050a()).f12856c = true;
        this.f23814J = _1311.m943b(abku.class, null);
        this.f23829n = _1311.m943b(ablz.class, null);
        this.f23815K = _1311.m943b(_1654.class, null);
        this.f23816L = _1311.m945f(_3196.class, null);
        this.f23830o = _1311.m943b(abjq.class, null);
        if (((_2846) _1311.m943b(_2846.class, null).m73050a()).mo5805c()) {
            this.f23838w = _1311.m943b(aelg.class, null);
        }
        this.f23831p = _1311.m943b(afbi.class, null);
        this.f23817M = _1311.m943b(afcl.class, null);
        this.f23826k = _1311.m943b(aezd.class, null);
        this.f23832q = _1311.m943b(_3220.class, null);
        this.f23835t = _1311.m943b(_1866.class, null);
        this.f23819O = _1311.m943b(_2713.class, null);
        this.f23818N = _1311.m945f(_3215.class, null);
        this.f23833r = _1311.m945f(_3216.class, null);
        this.f23834s = _1311.m945f(afcr.class, null);
        this.f23836u = _1311.m945f(afgk.class, null);
        this.f23837v = _1311.m943b(_3230.class, null);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15966p();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f23816L.m73050a()).isPresent()) {
            ((_3196) ((Optional) this.f23816L.m73050a()).get()).f6736b.mo33380e(this.f23807C);
        }
        ((_3220) this.f23832q.m73050a()).m7187a();
        if (((afcl) this.f23817M.m73050a()).mo12030a()) {
            mo15482f();
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f23816L.m73050a()).isPresent()) {
            ((_3196) ((Optional) this.f23816L.m73050a()).get()).f6736b.mo33376a(this.f23807C, false);
        }
        if (((afcl) this.f23817M.m73050a()).mo12030a()) {
            mo15487o();
        }
        if (((aeoc) this.f23813I.m73050a()).mo15241g(uto.VIDEO_ENHANCE)) {
            ((Optional) this.f23818N.m73050a()).ifPresent(new aewa(this, 6));
        }
    }

    /* renamed from: i */
    public final void m15971i(int i) {
        abhf abhfVar = this.f23820P;
        if (abhfVar != null) {
            abhfVar.setVisibility(i);
            if (((_1866) this.f23835t.m73050a()).m2907o()) {
                if (i != 0) {
                    if (i == 8) {
                        this.f23822R.mo11202a();
                        return;
                    }
                    return;
                }
                this.f23822R.mo11203b();
            }
        }
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        boolean booleanValue = ((Boolean) ((Optional) this.f23818N.m73050a()).map(new aewe(8)).orElse(false)).booleanValue();
        if (((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20268b.mo14718p(aefm.f20548k) && !booleanValue) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final void m15972k(boolean z) {
        MaterialButton materialButton = (MaterialButton) this.f23825j.findViewById(R.id.photos_photoeditor_fragments_editor3_mute);
        this.f23812H = materialButton;
        this.f23821Q = z;
        if (z) {
            materialButton.setEnabled(false);
            m15973n(f23803g, f23805y, f23795A);
            this.f23812H.setVisibility(8);
            return;
        }
        if (((abjq) this.f23830o.m73050a()).f12836b) {
            m15973n(f23803g, f23800d, f23801e);
        } else {
            m15973n(f23804h, f23799c, f23802f);
        }
        if (this.f23839x) {
            m15967q();
        }
        this.f23812H.setVisibility(0);
        awiy.m32183m(this.f23812H, new awxp(bcuc.f88766aS));
        this.f23812H.setOnClickListener(new afcx(this, 2));
    }

    /* renamed from: n */
    public final void m15973n(int i, int i2, int i3) {
        boolean z;
        this.f23812H.m49852j(C0927ne.m63704o(this.f23824i, i));
        MaterialButton materialButton = this.f23812H;
        Drawable drawable = materialButton.f133101d;
        boolean z2 = true;
        if (i2 == f23800d) {
            z = true;
        } else {
            z = false;
        }
        materialButton.setSelected(z);
        MaterialButton materialButton2 = this.f23812H;
        if (i2 == f23805y) {
            z2 = false;
        }
        materialButton2.setEnabled(z2);
        this.f23812H.m49852j(drawable);
        this.f23812H.setContentDescription(this.f23824i.getString(i3));
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        abhe abheVar;
        int i;
        View view = this.f23811G;
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f23825j == null) {
            this.f23825j = this.f23810F.inflate();
        }
        if (((aezd) this.f23826k.m73050a()).f23153c != this.f23809E) {
            ((aezd) this.f23826k.m73050a()).m15690n(this.f23809E);
        }
        if (!((aezd) this.f23826k.m73050a()).m15694r()) {
            if (this.f23822R == null) {
                RelativeLayout relativeLayout = (RelativeLayout) this.f23825j.findViewById(R.id.photos_photoeditor_fragments_editor3_video_hint_view_holder);
                if (this.f23838w != null) {
                    if (true != ((_1866) this.f23835t.m73050a()).m2891bh()) {
                        i = R.layout.photos_photoeditor_fragments_editor3_export_frame_hint_view;
                    } else {
                        i = R.layout.photos_photoeditor_fragments_editor3_export_frame_icon_button_view;
                    }
                    abhf abhfVar = new abhf(this.f23824i, i, R.id.photos_photoeditor_fragments_editor3_export_frame_hint_view_button, false);
                    this.f23820P = abhfVar;
                    relativeLayout.addView(abhfVar);
                    awiy.m32183m(this.f23820P, new awxp(bctc.f87556di));
                    this.f23820P.setOnClickListener(new awxc(new afcx(this, 3)));
                    abheVar = new abhe(this.f23824i, this.f23820P, (_1654) this.f23815K.m73050a(), (ablz) this.f23829n.m73050a(), false);
                } else {
                    abheVar = null;
                }
                this.f23822R = abheVar;
            }
            ((aezd) this.f23826k.m73050a()).m15686h(this.f23822R);
            ((aedf) ((aeoe) this.f23827l.m73050a()).mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new afbx(this, 7));
        } else if (((_1866) this.f23835t.m73050a()).m2834X() && ((Boolean) ((_1866) this.f23835t.m73050a()).f2620dr.m73050a()).booleanValue()) {
            ((aezd) this.f23826k.m73050a()).m15688j();
            ((aezd) this.f23826k.m73050a()).m15696t();
        }
        ((aezd) this.f23826k.m73050a()).m15692p(true ^ ((afcl) this.f23817M.m73050a()).mo12030a());
        this.f23825j.setVisibility(0);
        m15966p();
    }
}
