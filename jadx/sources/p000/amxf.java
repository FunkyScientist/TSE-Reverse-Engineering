package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.libraries.social.peoplekit.thirdparty.viewcontrollers.ThirdPartyReceiver;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxf implements amwe, ayps, aymm, aypf, aypq, aypr, aypp, yce, aypd, aypi, ayou {

    /* renamed from: C */
    public boolean f46601C;

    /* renamed from: D */
    public amww f46602D;

    /* renamed from: F */
    private _2545 f46603F;

    /* renamed from: G */
    private _2522 f46604G;

    /* renamed from: H */
    private _1576 f46605H;

    /* renamed from: I */
    private amwa f46606I;

    /* renamed from: J */
    private xrx f46607J;

    /* renamed from: K */
    private ajnu f46608K;

    /* renamed from: L */
    private int f46609L;

    /* renamed from: M */
    private aycq f46610M;

    /* renamed from: N */
    private boolean f46611N;

    /* renamed from: O */
    private yer f46612O;

    /* renamed from: P */
    private yer f46613P;

    /* renamed from: Q */
    private yer f46614Q;

    /* renamed from: R */
    private yer f46615R;

    /* renamed from: S */
    private yer f46616S;

    /* renamed from: T */
    private yer f46617T;

    /* renamed from: U */
    private yer f46618U;

    /* renamed from: V */
    private _2401 f46619V;

    /* renamed from: b */
    public final amwg f46621b;

    /* renamed from: c */
    public Context f46622c;

    /* renamed from: d */
    public awuo f46623d;

    /* renamed from: e */
    public ycg f46624e;

    /* renamed from: f */
    public amep f46625f;

    /* renamed from: g */
    public vtb f46626g;

    /* renamed from: h */
    public ViewGroup f46627h;

    /* renamed from: i */
    public int f46628i;

    /* renamed from: j */
    public int f46629j;

    /* renamed from: k */
    public int f46630k;

    /* renamed from: l */
    public boolean f46631l;

    /* renamed from: p */
    public axnv f46635p;

    /* renamed from: q */
    public axpp f46636q;

    /* renamed from: r */
    public axnr f46637r;

    /* renamed from: s */
    public amxz f46638s;

    /* renamed from: t */
    public amzd f46639t;

    /* renamed from: u */
    public yer f46640u;

    /* renamed from: v */
    public _378 f46641v;

    /* renamed from: w */
    public axny f46642w;

    /* renamed from: x */
    public axnt f46643x;

    /* renamed from: y */
    public yer f46644y;

    /* renamed from: z */
    public boolean f46645z;

    /* renamed from: a */
    public static final batz f46598a = batz.m37367q(blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_ALBUM, blwh.OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY, blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_ONE_UP, blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID, blwh.OPEN_SHARE_SHEET_1P_TARGETS_FROM_INTENT, blwh.OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_LSV);

    /* renamed from: E */
    private static final int f46597E = R.id.photos_conversation_async_send_photos_button_activity_id;

    /* renamed from: m */
    public boolean f46632m = true;

    /* renamed from: n */
    public boolean f46633n = true;

    /* renamed from: o */
    public boolean f46634o = true;

    /* renamed from: A */
    public boolean f46599A = false;

    /* renamed from: B */
    public boolean f46600B = false;

    /* renamed from: W */
    private final adqk f46620W = new adqk(this);

    public amxf(amwg amwgVar) {
        this.f46611N = false;
        this.f46621b = amwgVar;
        amwgVar.f46511b.m34705S(this);
        this.f46611N = amwgVar.f46514e;
    }

    /* renamed from: E */
    private final int m22646E() {
        View findViewById;
        ActivityC0098cb m45985I = this.f46621b.f46510a.m45985I();
        if (m45985I != null && (findViewById = m45985I.findViewById(R.id.drag_handle)) != null && findViewById.getVisibility() == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            return findViewById.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    /* renamed from: F */
    private final axmx m22647F() {
        ImageView.ScaleType scaleType;
        axmx axmxVar = axmx.f73861a;
        if (m22657C()) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        } else {
            scaleType = axmxVar.f73866f;
        }
        ImageView.ScaleType scaleType2 = scaleType;
        if (this.f46621b.f46519j) {
            int dimensionPixelSize = this.f46622c.getResources().getDimensionPixelSize(R.dimen.photos_share_sendkit_impl_app_target_width_override);
            int dimensionPixelSize2 = this.f46622c.getResources().getDimensionPixelSize(R.dimen.photos_share_sendkit_impl_apps_tray_horizontal_margin);
            int width = jxn.m60520a().mo60524b(this.f46622c).m60519a().width();
            Integer m4309a = this.f46619V.m4309a();
            if (m4309a != null) {
                width = Math.min(width, m4309a.intValue());
            }
            int i = (width - (dimensionPixelSize2 + dimensionPixelSize2)) / dimensionPixelSize;
            return new axmx(2, i, i, true, scaleType2, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize2));
        }
        return new axmx(axmxVar.f73862b, axmxVar.f73863c, axmxVar.f73864d, axmxVar.f73865e, scaleType2, axmxVar.f73867g, axmxVar.f73868h);
    }

    /* renamed from: G */
    private final String m22648G(String str) {
        if (!this.f46621b.f46518i) {
            return str;
        }
        return (String) ((Optional) this.f46615R.m73050a()).flatMap(new amft(17)).map(new anaf(this, 1)).orElse(str);
    }

    /* renamed from: H */
    private final void m22649H(boolean z) {
        boolean z2;
        axmz m4896m;
        if (this.f46621b.f46515f) {
            this.f46627h.post(new amgc(this, 6, null));
            return;
        }
        if (this.f46625f != null && !mo22617p()) {
            this.f46625f.m22003x(false);
        }
        vtb vtbVar = this.f46626g;
        if (vtbVar != null) {
            vtbVar.f184426f = 100.0f;
            vtbVar.f184427g = 100.0f;
            vtbVar.f184424d = 0;
        }
        amww amwwVar = this.f46602D;
        ViewGroup viewGroup = this.f46627h;
        boolean m22654M = m22654M();
        if (((_1163) this.f46616S.m73050a()).mo336a() && ((Optional) this.f46613P.m73050a()).isPresent() && ((voz) ((Optional) this.f46613P.m73050a()).get()).m71149j()) {
            z2 = true;
        } else {
            z2 = false;
        }
        amxj m22634a = amwwVar.m22634a(viewGroup, m22654M, z2, m22653L());
        axnr axnrVar = this.f46637r;
        if (axnrVar != null) {
            axnrVar.m33568i(new ArrayList(m22634a.f46657b));
            axnr axnrVar2 = this.f46637r;
            ArrayList arrayList = new ArrayList(m22634a.f46656a);
            axmx m22647F = m22647F();
            bjqj bjqjVar = new bjqj((short[]) null);
            bjqjVar.f113645a = axnrVar2.f74023c;
            bjqjVar.f113646b = arrayList;
            bjqjVar.f113647c = m22647F;
            axnrVar2.f74034n.m33699f(new axqg(bjqjVar), m22647F);
            axnr axnrVar3 = this.f46637r;
            if (this.f46633n) {
                m4896m = _2528.m4895l(this.f46622c);
            } else {
                m4896m = _2528.m4896m(this.f46622c);
            }
            axnrVar3.f74033m.m33596m(m4896m);
            axqn axqnVar = axnrVar3.f74034n;
            if (axqnVar != null) {
                axqnVar.m33696c(m4896m);
            }
            axpx axpxVar = axnrVar3.f74035o;
            if (axpxVar != null) {
                axpxVar.m33668k(m4896m);
            }
            axnrVar3.m33569j(m4896m);
            if (this.f46604G.m4779S() && z) {
                this.f46637r.m33565f();
            }
        } else {
            m22650I(m22634a, z);
        }
        this.f46637r.m33563d();
        if (this.f46621b.f46519j) {
            if (m22651J()) {
                this.f46637r.m33570k(this.f46622c.getString(R.string.photos_strings_share_action));
            } else if (this.f46621b.f46516g) {
                this.f46637r.m33570k(this.f46622c.getString(R.string.photos_share_sendkit_impl_memory_share_invite_header));
            } else if (!m22656B()) {
                ((Optional) this.f46618U.m73050a()).ifPresent(new amdt(this, 9));
            }
        }
        if (mo22617p()) {
            vtb vtbVar2 = this.f46626g;
            if (vtbVar2 != null) {
                this.f46627h.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                vtbVar2.m71280h(this.f46627h.getMeasuredHeight() + m22646E());
                if (this.f46625f != null) {
                    int m49676a = this.f46626g.f184428h.m49676a(aylc.EXPANDED);
                    amep amepVar = this.f46625f;
                    amepVar.m21997r(amepVar.f44806a.findViewById(R.id.container).getHeight() - m49676a);
                    amepVar.m21995p();
                    amepVar.m21999t();
                    amepVar.m22000u();
                    return;
                }
                return;
            }
            return;
        }
        if (this.f46626g != null) {
            this.f46627h.post(new amgc(this, 5));
        }
    }

    /* renamed from: I */
    private final void m22650I(amxj amxjVar, boolean z) {
        ArrayList arrayList;
        int i;
        int i2;
        axmz m4896m;
        int i3;
        int i4;
        axnu axnuVar;
        if (this.f46610M != null) {
            arrayList = new ArrayList();
            arrayList.add(this.f46610M);
        } else {
            arrayList = null;
        }
        boolean z2 = this.f46621b.f46516g;
        int i5 = R.string.photos_share_sendkit_impl_invite_header;
        if (z2) {
            i = R.string.photos_share_sendkit_impl_memory_share_invite_header;
        } else if (m22656B()) {
            i = R.string.photos_share_sendkit_impl_invite_header;
        } else {
            i = R.string.photos_share_sendkit_impl_send_on_photos;
        }
        axns axnsVar = new axns();
        axnsVar.f74051a = this.f46621b.f46510a.m45985I();
        axnsVar.f74061k = m22648G(this.f46622c.getString(i));
        axnsVar.f74063m = this.f46622c.getString(R.string.photos_share_sendkit_impl_hint_text_search_by);
        axnsVar.f74069s = this.f46622c.getString(R.string.photos_share_sendkit_impl_no_google_results);
        axnsVar.f74070t = this.f46622c.getString(R.string.photos_share_sendkit_impl_no_google_results_body);
        axnsVar.f74071u = new amxd(this, 0);
        axnsVar.f74074x = this.f46622c.getString(R.string.photos_share_sendkit_impl_no_google_results_invite_button);
        Context context = this.f46622c;
        if (true != this.f46634o) {
            i2 = R.string.photos_share_sendkit_impl_no_google_results_invite_collab_off_subtitle;
        } else {
            i2 = R.string.photos_share_sendkit_impl_no_google_results_invite_subtitle;
        }
        axnsVar.f74075y = context.getString(i2);
        axnsVar.f74073w = this.f46632m;
        axnsVar.f74066p = this.f46622c.getString(R.string.photos_share_strings_google_activity);
        axnsVar.m33574b();
        axnsVar.m33573a();
        if (this.f46633n) {
            m4896m = _2528.m4895l(this.f46622c);
        } else {
            m4896m = _2528.m4896m(this.f46622c);
        }
        axnsVar.f74047A = m4896m;
        if (this.f46621b.f46516g && this.f46605H.m1670ai()) {
            axnsVar.f74064n = this.f46622c.getString(R.string.photos_share_sendkit_impl_memory_share_search_bar_warning_text);
        }
        Context context2 = this.f46622c;
        if (!m22656B() || this.f46621b.f46516g) {
            i5 = R.string.photos_share_sendkit_impl_send_on_photos;
        }
        axnsVar.f74052b = m22648G(context2.getString(i5));
        if (this.f46621b.f46516g && this.f46604G.m4788aa()) {
            axnsVar.f74053c = this.f46622c.getString(R.string.photos_share_sendkit_impl_3p_row_header_memory_video_shares);
        } else {
            Context context3 = this.f46622c;
            if (true != m22656B()) {
                i3 = R.string.photos_share_sendkit_impl_share_to_apps;
            } else {
                i3 = R.string.photos_share_sendkit_impl_3p_link_header;
            }
            axnsVar.f74053c = context3.getString(i3);
        }
        if (m22654M()) {
            axnsVar.f74050D = R.dimen.photos_share_sendkit_impl_third_party_app_icon_size_large;
            axnsVar.f74049C = R.dimen.photos_share_sendkit_impl_avatar_icon_size;
        } else if (!this.f46608K.f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            axnsVar.f74048B = R.dimen.photos_share_sendkit_impl_avatar_size_large;
            axnsVar.f74049C = R.dimen.photos_share_sendkit_impl_avatar_size_large;
            axnsVar.f74050D = R.dimen.photos_share_sendkit_impl_avatar_size_large;
        }
        if (m22656B()) {
            axnsVar.m33576d();
            if (m22652K()) {
                axnsVar.f74065o = this.f46622c.getString(R.string.photos_share_sendkit_impl_say_something);
                if (true != this.f46621b.f46516g) {
                    i4 = 31;
                } else {
                    i4 = 66;
                }
            } else {
                axnsVar.f74062l = this.f46622c.getString(R.string.photos_share_sendkit_impl_add);
                axnsVar.m33575c();
                i4 = 32;
            }
            if (m22654M()) {
                axnsVar.f74072v = true;
                axnsVar.f74073w = true;
                axnsVar.f74055e = this.f46643x;
            }
            if (this.f46631l && this.f46603F.m4956b()) {
                if (_2545.f4320b.m71423a(this.f46603F.f4325d) && !m22654M()) {
                    if (this.f46632m) {
                        axnuVar = new axnu(this.f46622c.getString(R.string.photos_share_sendkit_impl_people_row_invite_row_integration), R.color.photos_daynight_white, R.color.photos_daynight_blue600, 0, ((voz) ((Optional) this.f46613P.m73050a()).get()).m71141a(), this.f46635p);
                    } else {
                        axnuVar = new axnu(this.f46622c.getString(R.string.photos_share_sendkit_impl_people_row_invite_row_integration), R.color.photos_daynight_grey600_alpha38, R.color.photos_daynight_grey600, R.color.photos_daynight_grey600, ((voz) ((Optional) this.f46613P.m73050a()).get()).m71141a(), this.f46635p);
                    }
                    axnsVar.f74054d = axnuVar;
                    axnsVar.f74053c = this.f46622c.getString(R.string.photos_share_sendkit_impl_share_to_apps);
                    axnsVar.f74072v = _2545.f4321c.m71423a(this.f46603F.f4325d);
                }
            }
        } else {
            axnsVar.f74059i = this.f46622c.getString(R.string.photos_share_sendkit_impl_new_group);
            axnsVar.f74057g = R.drawable.quantum_ic_group_add_vd_theme_24;
            axnsVar.f74060j = true;
            axnsVar.m33575c();
            axnsVar.f74062l = this.f46622c.getString(R.string.photos_strings_next_button);
            i4 = 27;
        }
        if (this.f46621b.f46519j) {
            axnsVar.f74050D = R.dimen.photos_share_sendkit_impl_third_party_app_icon_size_large;
        }
        axnsVar.f74056f = m22647F();
        axnp axnpVar = new axnp();
        axnpVar.f73995a = this.f46621b.f46510a.m45985I();
        axnpVar.f73996b = this.f46627h;
        axnpVar.f74000f = _2266.m3678t(this.f46622c, aius.SENDKIT_MIXIN_IMPL);
        axnpVar.f74001g = m22655N(!m22652K(), i4);
        axnpVar.f73998d = (_3093) aylw.m34567e(this.f46622c, _3093.class);
        axnpVar.f73999e = new axno(1);
        axnpVar.f74005k = arrayList;
        axnpVar.f74004j = (ViewGroup) this.f46621b.f46510a.m45985I().findViewById(this.f46609L);
        axnpVar.f73997c = (_3092) aylw.m34567e(this.f46622c, _3092.class);
        axnpVar.f74002h = new amob(this, 2);
        axnpVar.f74011q = new amwz(this, 0);
        axnpVar.f74007m = new ArrayList(amxjVar.f46656a);
        axnpVar.f74012r = new ArrayList(amxjVar.f46657b);
        axnpVar.f74003i = new amxa(this);
        axnpVar.f74015u = new adqk(this);
        axnpVar.f74006l = new axnw(axnsVar);
        if (this.f46640u != null && !m22654M()) {
            axnpVar.f74016v = new adqk(this);
        }
        if (this.f46621b.f46519j) {
            axnpVar.f74008n = true;
            axnpVar.f74009o = true;
        } else {
            axnpVar.f74008n = z;
            axnpVar.f74010p = z;
        }
        this.f46637r = new axnr(axnpVar);
    }

    /* renamed from: J */
    private final boolean m22651J() {
        yer yerVar = this.f46644y;
        if (yerVar == null || ((Optional) yerVar.m73050a()).isEmpty()) {
            return false;
        }
        int i = ((aojk) ((Optional) this.f46644y.m73050a()).get()).f51911m;
        if (i != 1 && i != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: K */
    private final boolean m22652K() {
        if (this.f46621b.f46520k == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    private final boolean m22653L() {
        Intent intent;
        boolean z;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f46621b.f46510a;
        if (componentCallbacksC0094by.m45985I() != null) {
            intent = componentCallbacksC0094by.m45985I().getIntent();
        } else {
            intent = null;
        }
        boolean z2 = true;
        if (intent != null && intent.getBooleanExtra("inline_sharesheet", false)) {
            z = true;
        } else {
            z = false;
        }
        if (intent == null || !intent.getBooleanExtra("support_editing", false)) {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return m22651J();
    }

    /* renamed from: M */
    private final boolean m22654M() {
        axnt axntVar;
        if (((_1163) this.f46616S.m73050a()).mo336a() && (axntVar = this.f46643x) != null && axntVar.f74077a) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    private final PeopleKitConfig m22655N(boolean z, int i) {
        boolean z2 = false;
        if (this.f46621b.f46516g && this.f46605H.m1670ai()) {
            z2 = true;
        }
        boolean m22654M = m22654M();
        String mo32671d = this.f46623d.mo32663e().mo32671d("account_name");
        String mo32671d2 = this.f46623d.mo32663e().mo32671d("gaia_id");
        String string = this.f46622c.getString(R.string.photos_share_sendkit_impl_app_name);
        awxq awxqVar = new awxq();
        awxqVar.m32800a(this.f46622c);
        return awae.m31860k(mo32671d, mo32671d2, string, true, m22654M, z, z2, i, awxqVar);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        ActivityC0098cb m45985I;
        View findViewById;
        amwg amwgVar = this.f46621b;
        if (amwgVar.f46513d && (m45985I = amwgVar.f46510a.m45985I()) != null && (findViewById = m45985I.findViewById(this.f46609L)) != null) {
            findViewById.setPadding(0, ycgVar.m72962e().top, 0, 0);
        }
    }

    /* renamed from: B */
    public final boolean m22656B() {
        int i = this.f46621b.f46520k;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m22657C() {
        if (this.f46604G.m4825s()) {
            return true;
        }
        if (this.f46604G.m4824r() && this.f46621b.f46510a.f122036n.getBoolean("for_next_gen_ms", false)) {
            return true;
        }
        return false;
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        amwa amwaVar = this.f46606I;
        if (amwaVar == null) {
            return;
        }
        if (z) {
            amwaVar.mo22606d(this.f46620W);
        } else {
            amwaVar.mo22604b();
        }
    }

    @Override // p000.amwe
    /* renamed from: d */
    public final View mo22608d(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_sendkit_impl_face_row, viewGroup, false);
        this.f46627h = viewGroup2;
        return viewGroup2;
    }

    @Override // p000.amwe
    /* renamed from: e */
    public final View mo22609e(ViewGroup viewGroup, int i, aycq aycqVar) {
        this.f46609L = i;
        this.f46610M = aycqVar;
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_sendkit_impl_sendkit_view, viewGroup, false);
        this.f46627h = viewGroup2;
        viewGroup2.getLayoutParams().height = -2;
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new wsi(this, viewGroup, 3));
        return this.f46627h;
    }

    @Override // p000.amwe
    /* renamed from: f */
    public final void mo22610f() {
        axob axobVar = new axob();
        axobVar.f74135a = true;
        axobVar.f74137c = R.dimen.photos_share_sendkit_impl_facerow_padding;
        axobVar.f74136b = false;
        if (this.f46604G.m4776P()) {
            axobVar.f74138d = _2528.m4897n(this.f46622c);
        }
        axoc axocVar = new axoc(axobVar);
        axpn axpnVar = new axpn(null);
        axpnVar.f74402d = this.f46622c;
        axpnVar.f74409k = new axoa(new axnz());
        axpnVar.f74399a = this.f46627h;
        axpnVar.f74404f = (_3092) aylw.m34567e(this.f46622c, _3092.class);
        axpnVar.f74400b = (_3093) aylw.m34567e(this.f46622c, _3093.class);
        axpnVar.f74401c = _2266.m3678t(this.f46622c, aius.SENDKIT_MIXIN_IMPL);
        axpnVar.f74408j = axocVar;
        axpnVar.f74406h = m22655N(false, 58);
        axpnVar.f74403e = new amob(this, 4);
        axpnVar.f74407i = new adqk(this);
        axpnVar.f74405g = new amxc();
        int i = 2;
        if (this.f46604G.m4776P()) {
            axnz axnzVar = new axnz();
            axnzVar.f74122a = true;
            axnzVar.f74125d = R.style.TextAppearance_Photos_Subhead1;
            axnzVar.f74124c = R.string.photos_gridactionpanel_viewbinder_send;
            axnzVar.f74123b = R.drawable.quantum_gm_ic_help_outline_vd_theme_24;
            axnzVar.f74126e = new amvk(this, i);
            axpnVar.f74409k = new axoa(axnzVar);
        } else {
            axnz axnzVar2 = new axnz();
            axnzVar2.f74122a = false;
            axpnVar.f74409k = new axoa(axnzVar2);
        }
        axny axnyVar = new axny(axpnVar);
        this.f46642w = axnyVar;
        axmz m4897n = _2528.m4897n(this.f46622c);
        axjs axjsVar = axnyVar.f74111d;
        axnyVar.f74112e.m33596m(m4897n);
        axny axnyVar2 = this.f46642w;
        Stopwatch mo6649b = axnyVar2.f74115h.mo6649b("InitToBindView");
        if (mo6649b.f132162c) {
            mo6649b.m49334d();
            _3092 _3092 = axnyVar2.f74115h;
            bfil m39983O = blwt.f121084a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar = (blwt) m39983O.f99874b;
            blwtVar.f121087c = 4;
            blwtVar.f121086b |= 1;
            bfil m39983O2 = blwv.f121098a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar = (blwv) m39983O2.f99874b;
            blwvVar.f121101c = 11;
            blwvVar.f121100b |= 1;
            long m49331a = mo6649b.m49331a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar2 = (blwv) m39983O2.f99874b;
            blwvVar2.f121100b |= 2;
            blwvVar2.f121102d = m49331a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar2 = (blwt) m39983O.f99874b;
            blwv blwvVar3 = (blwv) m39983O2.mo39957u();
            blwvVar3.getClass();
            blwtVar2.f121090f = blwvVar3;
            blwtVar2.f121086b |= 8;
            bfil m39983O3 = blww.f121104a.m39983O();
            int mo6654g = axnyVar2.f74115h.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blww blwwVar = (blww) m39983O3.f99874b;
            int i2 = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i2;
                blwwVar.f121106b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar3 = (blwt) m39983O.f99874b;
                blww blwwVar2 = (blww) m39983O3.mo39957u();
                blwwVar2.getClass();
                blwtVar3.f121088d = blwwVar2;
                blwtVar3.f121086b |= 2;
                _3092.mo6650c((blwt) m39983O.mo39957u());
            } else {
                throw null;
            }
        }
        if (!axnyVar2.f74118k) {
            axnyVar2.f74115h.mo6651d(-1, axnyVar2.f74116i);
            axnyVar2.f74118k = true;
        }
        axoi axoiVar = axnyVar2.f74112e;
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) axnyVar2.f74109b;
        axoiVar.f74194q = peopleKitConfigImpl.f132305f;
        axoiVar.f74195r = peopleKitConfigImpl.f132306g;
        axnyVar2.f74108a.removeAllViews();
        axnyVar2.f74108a.addView(axnyVar2.f74110c);
    }

    @Override // p000.amwe
    /* renamed from: g */
    public final void mo22611g() {
        m22649H(this.f46611N);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        axpp axppVar = this.f46636q;
        if (axppVar != null) {
            axppVar.f74416g.mo49395l(3, axppVar.f74415f.m49408d());
            axppVar.f74416g.mo49391h();
            axppVar.f74415f.m49412h();
        }
        axnr axnrVar = this.f46637r;
        if (axnrVar != null) {
            axnrVar.f74029i.mo49395l(3, axnrVar.f74028h.m49408d());
            axnrVar.f74029i.mo49391h();
            axnrVar.f74028h.m49412h();
            axuu axuuVar = axnrVar.f74038r;
            if (axuuVar != null) {
                axuuVar.m33951c();
            }
        }
        axny axnyVar = this.f46642w;
        if (axnyVar != null) {
            axnyVar.f74114g.mo49395l(3, axnyVar.f74113f.m49408d());
            axnyVar.f74114g.mo49391h();
            axnyVar.f74113f.m49412h();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f46609L = bundle.getInt("maximize_parent_res_id");
            this.f46600B = bundle.getBoolean("pending_send_in_photos_reliability_measurement");
            amww amwwVar = this.f46602D;
            if (bundle.getParcelableArrayList("state_target_app_list") != null) {
                amwwVar.f46571f = bundle.getParcelableArrayList("state_target_app_list");
            }
            if (bundle.getStringArray("state_share_action_list") != null) {
                Stream map = DesugarArrays.stream(bundle.getStringArray("state_share_action_list")).map(new amft(16));
                int i = batz.f81540d;
                amwwVar.f46570e = (List) map.collect(baqp.f81407a);
            }
        }
        ((Optional) this.f46613P.m73050a()).ifPresent(new amdt(this, 11));
        ((Optional) this.f46614Q.m73050a()).ifPresent(new amdt(this, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bb, code lost:
    
        if (m22656B() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00bd, code lost:
    
        ((p047j$.util.Optional) r8.f46618U.m73050a()).ifPresent(new p000.amdt(r8, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00aa, code lost:
    
        if (r2.getBoolean("is_inlined") != false) goto L28;
     */
    @Override // p000.aymm
    /* renamed from: gm */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo6978gm(android.content.Context r9, p000.aylw r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amxf.mo6978gm(android.content.Context, aylw, android.os.Bundle):void");
    }

    @Override // p000.amwe
    /* renamed from: h */
    public final void mo22612h() {
        this.f46601C = true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        amwa amwaVar = this.f46606I;
        if (amwaVar != null) {
            amwaVar.mo22604b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        axnt axntVar;
        bundle.putInt("maximize_parent_res_id", this.f46609L);
        bundle.putBoolean("is_invite_creation_shown", this.f46631l);
        bundle.putBoolean("enable_invite_creation", this.f46632m);
        bundle.putBoolean("enable_3p_sharing", this.f46633n);
        bundle.putBoolean("pending_send_in_photos_reliability_measurement", this.f46600B);
        amww amwwVar = this.f46602D;
        List list = amwwVar.f46571f;
        if (list != null) {
            bundle.putParcelableArrayList("state_target_app_list", new ArrayList(batz.m37359i(list)));
        }
        List list2 = amwwVar.f46570e;
        if (list2 != null) {
            bundle.putStringArray("state_share_action_list", (String[]) Collection.EL.stream(list2).map(new amft(15)).toArray(new ahfc(8)));
        }
        if (((_1162) this.f46617T.m73050a()).mo335a() && (axntVar = this.f46643x) != null && axntVar.f74077a) {
            bundle.putBoolean("state_should_use_link_first_sharesheet", true);
            bundle.putString("state_album_location_string", this.f46643x.f74078b);
            bundle.putString("state_album_title", this.f46643x.f74080d);
            bundle.putInt("state_album_location_icon", this.f46643x.f74079c);
            ?? r0 = this.f46643x.f74081e.f3148a;
            if (r0 != 0) {
                bundle.putParcelable("state_album_cover", r0);
            }
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        amwa amwaVar = this.f46606I;
        if (amwaVar != null) {
            amwaVar.mo22606d(this.f46620W);
        }
    }

    @Override // p000.amwe
    /* renamed from: i */
    public final void mo22613i() {
        if (this.f46637r != null) {
            this.f46641v.mo7392e(this.f46623d.mo32662d(), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET);
            this.f46600B = true;
            this.f46637r.m33566g();
        }
    }

    @Override // p000.amwe
    /* renamed from: j */
    public final void mo22614j() {
        ViewGroup viewGroup = this.f46627h;
        if (viewGroup == null) {
            this.f46637r = null;
            return;
        }
        amww amwwVar = this.f46602D;
        boolean m22654M = m22654M();
        boolean z = false;
        if (((Optional) this.f46613P.m73050a()).isPresent() && ((voz) ((Optional) this.f46613P.m73050a()).get()).m71149j()) {
            z = true;
        }
        m22650I(amwwVar.m22634a(viewGroup, m22654M, z, m22653L()), this.f46611N);
        m22649H(this.f46611N);
    }

    @Override // p000.amwe
    /* renamed from: n */
    public final void mo22615n(boolean z) {
        boolean z2 = false;
        if (this.f46604G.m4779S() && z) {
            z2 = true;
        }
        this.f46611N = z2;
    }

    @Override // p000.amwe
    /* renamed from: o */
    public final void mo22616o(List list, List list2) {
        amww amwwVar = this.f46602D;
        amwwVar.f46570e = list;
        amwwVar.f46571f = list2;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        axpp axppVar = this.f46636q;
        if (axppVar != null) {
            if (axppVar.f74413d != null) {
                ((InputMethodManager) axppVar.f74411b.getSystemService("input_method")).hideSoftInputFromWindow(axppVar.f74410a.getWindowToken(), 0);
            }
            axpx axpxVar = axppVar.f74413d;
            if (axpxVar != null) {
                axpxVar.m33660c();
            }
        }
        axnr axnrVar = this.f46637r;
        if (axnrVar != null) {
            if (axnrVar.f74035o != null) {
                axnrVar.m33564e();
            }
            axpx axpxVar2 = axnrVar.f74035o;
            if (axpxVar2 != null) {
                axpxVar2.m33660c();
            }
            axqn axqnVar = axnrVar.f74034n;
            if (axqnVar != null) {
                AbstractC0925nc abstractC0925nc = axqnVar.f74563i;
                if (abstractC0925nc != null) {
                    abstractC0925nc.m63673p();
                }
                axqnVar.m33697d();
            }
        }
    }

    @Override // p000.amwe
    /* renamed from: p */
    public final boolean mo22617p() {
        return this.f46621b.f46519j;
    }

    @Override // p000.amwe
    /* renamed from: q */
    public final boolean mo22618q(Intent intent, PendingIntent pendingIntent) {
        int i;
        if (intent == null) {
            return false;
        }
        Context context = this.f46637r.f74034n.f74555a;
        Intent intent2 = new Intent(context, (Class<?>) ThirdPartyReceiver.class);
        if (pendingIntent != null) {
            intent2.putExtra("com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED", pendingIntent);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent createChooser = Intent.createChooser(intent, null, PendingIntent.getBroadcast(context, 0, intent2, i).getIntentSender());
        if (Build.VERSION.SDK_INT >= 24 && intent.hasExtra("android.intent.extra.EXCLUDE_COMPONENTS")) {
            createChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", intent.getParcelableArrayExtra("android.intent.extra.EXCLUDE_COMPONENTS"));
        }
        context.startActivity(createChooser);
        return true;
    }

    @Override // p000.amwe
    /* renamed from: r */
    public final void mo22619r(aylw aylwVar) {
        aylwVar.m34582q(amwe.class, this);
    }

    @Override // p000.amwe
    /* renamed from: s */
    public final axpp mo22620s() {
        this.f46609L = R.id.maximized_send_view_container;
        this.f46610M = null;
        return m22659u();
    }

    /* renamed from: t */
    public final int m22658t() {
        int i;
        int m22646E;
        if (this.f46627h.getChildCount() > 0) {
            i = this.f46627h.getChildAt(r0.getChildCount() - 1).getBottom();
        } else {
            i = 0;
        }
        if (!m22657C()) {
            if (m22664z()) {
                m22646E = this.f46622c.getResources().getDimensionPixelSize(R.dimen.photos_share_sendkit_impl_bottom_padding_gm3);
                return i + m22646E;
            }
            return i;
        }
        if (!m22654M()) {
            m22646E = m22646E();
            return i + m22646E;
        }
        return i;
    }

    /* renamed from: u */
    public final axpp m22659u() {
        ArrayList arrayList;
        boolean z;
        int i;
        PeopleKitConfig m22655N;
        if (this.f46610M != null) {
            arrayList = new ArrayList();
            arrayList.add(this.f46610M);
        } else {
            arrayList = null;
        }
        axpq axpqVar = new axpq();
        axpqVar.f74424a = this.f46621b.f46510a.m45985I();
        axpqVar.m33652b();
        if (this.f46621b.f46520k == 2) {
            z = true;
        } else {
            z = false;
        }
        axpqVar.f74438o = z;
        axpqVar.f74447x = _2528.m4895l(this.f46622c);
        axpqVar.f74430g = this.f46622c.getString(R.string.photos_share_sendkit_impl_hint_text_search_by);
        axpqVar.f74440q = this.f46622c.getString(R.string.photos_share_sendkit_impl_no_google_results);
        axpqVar.f74441r = this.f46622c.getString(R.string.photos_share_sendkit_impl_no_google_results_body);
        axpqVar.f74442s = new amxd(this, 1);
        axpqVar.f74434k = this.f46622c.getString(R.string.photos_share_strings_google_activity);
        axpqVar.m33653c();
        amwg amwgVar = this.f46621b;
        if (amwgVar.f46521l == 2) {
            amwgVar.f46522m.getClass();
            axpqVar.f74425b = this.f46622c.getString(R.string.photos_share_sendkit_impl_send_on_photos);
            axpqVar.f74438o = true;
            axpqVar.f74427d = this.f46622c.getString(R.string.photos_strings_next_button);
            axpqVar.m33654d();
            m22655N = m22655N(true, 29);
        } else {
            if (!m22652K()) {
                axpqVar.f74427d = this.f46622c.getString(R.string.photos_share_sendkit_impl_add);
            }
            if (true != this.f46645z) {
                i = 32;
            } else {
                i = 30;
            }
            m22655N = m22655N(true, i);
        }
        ViewGroup viewGroup = (ViewGroup) this.f46621b.f46510a.m45985I().findViewById(this.f46609L);
        viewGroup.setVisibility(0);
        bbum m3680v = _2266.m3680v(this.f46622c, aius.SENDKIT_MIXIN_IMPL);
        axpn axpnVar = new axpn();
        axpnVar.f74402d = this.f46621b.f46510a.m45985I();
        axpnVar.f74399a = viewGroup;
        axpnVar.f74401c = m3680v;
        axpnVar.f74405g = m22655N;
        axpnVar.f74400b = (_3093) aylw.m34567e(this.f46622c, _3093.class);
        axpnVar.f74404f = new axno(1);
        axpnVar.f74408j = arrayList;
        axpnVar.f74403e = (_3092) aylw.m34567e(this.f46622c, _3092.class);
        axpnVar.f74407i = new amob(this, 3);
        axpnVar.f74406h = new amxb(this);
        axpnVar.f74409k = axpqVar.m33651a();
        axpp axppVar = new axpp(axpnVar);
        this.f46636q = axppVar;
        return axppVar;
    }

    /* renamed from: v */
    public final void m22660v() {
        this.f46607J.mo72701a(xrk.SHARED);
    }

    /* renamed from: w */
    public final void m22661w(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32802c(this.f46627h);
        ((_3028) aylw.m34567e(this.f46622c, _3028.class)).mo6441b(this.f46622c, new awxk(4, awxqVar));
    }

    /* renamed from: x */
    public final void m22662x() {
        int i;
        if (true != ((amef) this.f46612O.m73050a()).m21970b()) {
            i = R.dimen.photos_share_sendkit_impl_copy_link_height;
        } else {
            i = R.dimen.photos_share_sendkit_impl_copy_link_height_with_url;
        }
        int dimensionPixelSize = this.f46622c.getResources().getDimensionPixelSize(i);
        vtb vtbVar = this.f46626g;
        vtbVar.f184424d = dimensionPixelSize;
        vtbVar.m71280h(dimensionPixelSize);
    }

    /* renamed from: y */
    public final void m22663y(Set set) {
        int i;
        if (this.f46637r == null) {
            return;
        }
        if (m22651J()) {
            this.f46637r.m33570k(this.f46622c.getString(R.string.photos_strings_share_action));
            return;
        }
        int size = set.size();
        if (size == 0) {
            this.f46637r.m33570k("");
            return;
        }
        boolean m37907by = bbhs.m37907by(set, new hlk(14));
        boolean m37907by2 = bbhs.m37907by(set, new hlk(15));
        if (m37907by) {
            if (m37907by2) {
                i = R.string.photos_share_sendkit_impl_info_header_mixed_media;
            } else {
                i = R.string.photos_share_sendkit_impl_info_header_video;
            }
        } else {
            i = R.string.photos_share_sendkit_impl_info_header_image;
        }
        this.f46637r.m33570k(irp.m57684bU(this.f46622c, i, "count", Integer.valueOf(size)));
    }

    /* renamed from: z */
    public final boolean m22664z() {
        if (!this.f46608K.f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            return true;
        }
        return false;
    }
}
