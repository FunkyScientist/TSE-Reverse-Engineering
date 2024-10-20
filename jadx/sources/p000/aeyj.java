package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyj implements ayps, yfj, ayov, aypq, aypr, aexs {

    /* renamed from: A */
    private ViewStub f23005A;

    /* renamed from: B */
    private View f23006B;

    /* renamed from: C */
    private View f23007C;

    /* renamed from: D */
    private MaterialButton f23008D;

    /* renamed from: E */
    private yer f23009E;

    /* renamed from: F */
    private yer f23010F;

    /* renamed from: G */
    private yer f23011G;

    /* renamed from: H */
    private yer f23012H;

    /* renamed from: I */
    private abhf f23013I;

    /* renamed from: J */
    private boolean f23014J;

    /* renamed from: K */
    private abkh f23015K;

    /* renamed from: i */
    public yer f23016i;

    /* renamed from: j */
    public yer f23017j;

    /* renamed from: k */
    public yer f23018k;

    /* renamed from: l */
    public yer f23019l;

    /* renamed from: m */
    public yer f23020m;

    /* renamed from: n */
    public yer f23021n;

    /* renamed from: o */
    public yer f23022o;

    /* renamed from: p */
    public yer f23023p;

    /* renamed from: q */
    public yer f23024q;

    /* renamed from: r */
    public boolean f23025r;

    /* renamed from: s */
    public adqk f23026s;

    /* renamed from: x */
    private final aefb f23027x = new aeyc(this, 3);

    /* renamed from: y */
    private Context f23028y;

    /* renamed from: z */
    private ViewStub f23029z;

    /* renamed from: a */
    public static final aewl f22993a = aewl.f22689b;

    /* renamed from: b */
    public static final bbfl f22994b = bbfl.m37715h("MotionTabMixin");

    /* renamed from: c */
    public static final int f22995c = R.color.google_grey200;

    /* renamed from: d */
    public static final int f22996d = R.color.google_blue400;

    /* renamed from: t */
    private static final int f23001t = R.color.google_grey600;

    /* renamed from: u */
    private static final int f23002u = R.color.google_grey700;

    /* renamed from: e */
    public static final int f22997e = R.string.photos_photoeditor_fragments_editor3_a11y_unmute_audio;

    /* renamed from: f */
    public static final int f22998f = R.string.photos_photoeditor_fragments_editor3_a11y_mute_audio;

    /* renamed from: v */
    private static final int f23003v = R.string.photos_photoeditor_fragments_editor3_a11y_mute_disabled;

    /* renamed from: w */
    private static final int f23004w = R.string.photos_photoeditor_fragments_editor3_a11y_mute_disabled_motion;

    /* renamed from: g */
    public static final int f22999g = R.drawable.quantum_gm_ic_volume_off_vd_theme_24;

    /* renamed from: h */
    public static final int f23000h = R.drawable.quantum_gm_ic_volume_up_vd_theme_24;

    public aeyj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m15625i() {
        ((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20268b.mo14708f(this.f23027x);
    }

    /* renamed from: k */
    private final void m15626k() {
        Drawable drawable = this.f23008D.f133101d;
        drawable.setTint(this.f23028y.getColor(f23002u));
        this.f23008D.m49852j(drawable);
        this.f23008D.setContentDescription(this.f23028y.getString(f23004w));
        this.f23008D.setEnabled(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0123, code lost:
    
        if (((p000.aeph) r0.mo14489j()).f21870i == false) goto L61;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15627a() {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeyj.m15627a():void");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23029z = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view_holder);
        ((aezd) this.f23016i.m73050a()).m15690n(this.f23029z);
        this.f23005A = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_button_holder);
        this.f23007C = view.findViewById(R.id.photos_photoeditor_fragments_editor3_video_tab);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22993a;
    }

    /* renamed from: c */
    public final void m15628c(int i) {
        abhf abhfVar = this.f23013I;
        if (abhfVar != null) {
            abhfVar.setVisibility(i);
            if (((_1866) this.f23011G.m73050a()).m2907o()) {
                if (i != 0) {
                    if (i == 8) {
                        this.f23015K.mo11202a();
                        return;
                    }
                    return;
                }
                this.f23015K.mo11203b();
            }
        }
    }

    /* renamed from: d */
    public final void m15629d(boolean z) {
        MaterialButton materialButton = (MaterialButton) this.f23006B.findViewById(R.id.photos_photoeditor_fragments_editor3_mute);
        this.f23008D = materialButton;
        this.f23014J = z;
        if (z) {
            materialButton.setEnabled(false);
            m15630g(f22999g, f23001t, f23003v);
            this.f23008D.setVisibility(8);
            return;
        }
        if (((abjq) this.f23020m.m73050a()).f12836b) {
            m15630g(f22999g, f22996d, f22997e);
        } else {
            m15630g(f23000h, f22995c, f22998f);
        }
        if (this.f23025r) {
            m15626k();
        }
        this.f23008D.setVisibility(0);
        awiy.m32183m(this.f23008D, new awxp(bcuc.f88766aS));
        this.f23008D.setOnClickListener(new aewh(this, 9));
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((aezd) this.f23016i.m73050a()).m15685f();
        View view = this.f23006B;
        if (view != null) {
            view.setVisibility(8);
        }
        ((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20268b.mo14712j(this.f23027x);
        if (((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20278l != null && ((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20278l.f20374D && ((abku) this.f23009E.m73050a()).f12966a != null && ((ablz) this.f23019l.m73050a()).m11429b() != null) {
            abjw abjwVar = (abjw) this.f23018k.m73050a();
            abju m11304a = abjv.m11304a();
            m11304a.m11300b(false);
            m11304a.m11303e(2);
            m11304a.m11301c(((abku) this.f23009E.m73050a()).f12966a.m11355a(((ablz) this.f23019l.m73050a()).m11429b().mo47589a()));
            m11304a.m11302d(((ablz) this.f23019l.m73050a()).m11429b().mo47589a());
            abjwVar.m11305b(m11304a.m11299a());
        }
    }

    /* renamed from: g */
    public final void m15630g(int i, int i2, int i3) {
        boolean z;
        this.f23008D.m49852j(C0927ne.m63704o(this.f23028y, i));
        MaterialButton materialButton = this.f23008D;
        Drawable drawable = materialButton.f133101d;
        boolean z2 = true;
        if (i2 == f22996d) {
            z = true;
        } else {
            z = false;
        }
        materialButton.setSelected(z);
        MaterialButton materialButton2 = this.f23008D;
        if (i2 == f23001t) {
            z2 = false;
        }
        materialButton2.setEnabled(z2);
        this.f23008D.m49852j(drawable);
        this.f23008D.setContentDescription(this.f23028y.getString(i3));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23028y = context;
        this.f23017j = _1311.m943b(aeoe.class, null);
        yer m943b = _1311.m943b(abjw.class, null);
        this.f23018k = m943b;
        ((abjw) m943b.m73050a()).f12856c = true;
        this.f23009E = _1311.m943b(abku.class, null);
        this.f23019l = _1311.m943b(ablz.class, null);
        this.f23010F = _1311.m943b(_1654.class, null);
        this.f23020m = _1311.m943b(abjq.class, null);
        if (((_2846) _1311.m943b(_2846.class, null).m73050a()).mo5805c()) {
            this.f23024q = _1311.m943b(aelg.class, null);
        }
        this.f23021n = _1311.m943b(afbi.class, null);
        this.f23022o = _1311.m943b(afcl.class, null);
        this.f23016i = _1311.m943b(aezd.class, null);
        this.f23011G = _1311.m943b(_1866.class, null);
        this.f23023p = _1311.m945f(afgk.class, null);
        this.f23012H = _1311.m943b(_2713.class, null);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15625i();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((afcl) this.f23022o.m73050a()).mo12030a()) {
            mo15482f();
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((afcl) this.f23022o.m73050a()).mo12030a()) {
            mo15487o();
        }
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        if (!((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20268b.mo14718p(_3138.m6904L(aegd.f20633a, aegd.f20634b, aegd.f20635c))) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        abhe abheVar;
        int i;
        View view = this.f23007C;
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f23006B == null && this.f23005A.getParent() != null) {
            this.f23006B = this.f23005A.inflate();
        }
        if (((aezd) this.f23016i.m73050a()).f23153c != this.f23029z) {
            ((aezd) this.f23016i.m73050a()).m15690n(this.f23029z);
        }
        if (!((aezd) this.f23016i.m73050a()).m15694r()) {
            if (this.f23015K == null) {
                RelativeLayout relativeLayout = (RelativeLayout) this.f23006B.findViewById(R.id.photos_photoeditor_fragments_editor3_video_hint_view_holder);
                if (this.f23024q != null) {
                    if (true != ((_1866) this.f23011G.m73050a()).m2891bh()) {
                        i = R.layout.photos_photoeditor_fragments_editor3_export_frame_hint_view;
                    } else {
                        i = R.layout.photos_photoeditor_fragments_editor3_export_frame_icon_button_view;
                    }
                    abhf abhfVar = new abhf(this.f23028y, i, R.id.photos_photoeditor_fragments_editor3_export_frame_hint_view_button, false);
                    this.f23013I = abhfVar;
                    relativeLayout.addView(abhfVar);
                    awiy.m32183m(this.f23013I, new awxp(bctc.f87556di));
                    this.f23013I.setOnClickListener(new awxc(new aewh(this, 10)));
                    abheVar = new abhe(this.f23028y, this.f23013I, (_1654) this.f23010F.m73050a(), (ablz) this.f23019l.m73050a(), false);
                } else {
                    abheVar = null;
                }
                this.f23015K = abheVar;
            }
            ((aezd) this.f23016i.m73050a()).m15686h(this.f23015K);
            ((aedf) ((aeoe) this.f23017j.m73050a()).mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new aevy(this, 14));
        }
        ((aezd) this.f23016i.m73050a()).m15692p(true ^ ((afcl) this.f23022o.m73050a()).mo12030a());
        View view2 = this.f23006B;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        m15625i();
    }
}
