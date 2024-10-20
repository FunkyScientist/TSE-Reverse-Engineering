package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdd extends FrameLayout {

    /* renamed from: K */
    private static final float[] f151075K;

    /* renamed from: A */
    public final Drawable f151076A;

    /* renamed from: B */
    public final String f151077B;

    /* renamed from: C */
    public final String f151078C;

    /* renamed from: D */
    public hgc f151079D;

    /* renamed from: E */
    public boolean f151080E;

    /* renamed from: F */
    public final boolean f151081F;

    /* renamed from: G */
    public boolean f151082G;

    /* renamed from: H */
    public int f151083H;

    /* renamed from: I */
    public int f151084I;

    /* renamed from: J */
    public boolean f151085J;

    /* renamed from: L */
    private final Resources f151086L;

    /* renamed from: M */
    private final jcy f151087M;

    /* renamed from: N */
    private final RecyclerView f151088N;

    /* renamed from: O */
    private final TextView f151089O;

    /* renamed from: P */
    private final TextView f151090P;

    /* renamed from: Q */
    private final ImageView f151091Q;

    /* renamed from: R */
    private final TextView f151092R;

    /* renamed from: S */
    private final hhg f151093S;

    /* renamed from: T */
    private final Runnable f151094T;

    /* renamed from: U */
    private final Drawable f151095U;

    /* renamed from: V */
    private final Drawable f151096V;

    /* renamed from: W */
    private final Drawable f151097W;

    /* renamed from: a */
    public final jdo f151098a;

    /* renamed from: aa */
    private final Drawable f151099aa;

    /* renamed from: ab */
    private final Drawable f151100ab;

    /* renamed from: ac */
    private final String f151101ac;

    /* renamed from: ad */
    private final String f151102ad;

    /* renamed from: ae */
    private final String f151103ae;

    /* renamed from: af */
    private final Drawable f151104af;

    /* renamed from: ag */
    private final Drawable f151105ag;

    /* renamed from: ah */
    private final float f151106ah;

    /* renamed from: ai */
    private final float f151107ai;

    /* renamed from: aj */
    private final String f151108aj;

    /* renamed from: ak */
    private final String f151109ak;

    /* renamed from: al */
    private final Drawable f151110al;

    /* renamed from: am */
    private final Drawable f151111am;

    /* renamed from: an */
    private final String f151112an;

    /* renamed from: ao */
    private final String f151113ao;

    /* renamed from: ap */
    private boolean f151114ap;

    /* renamed from: aq */
    private int f151115aq;

    /* renamed from: ar */
    private long[] f151116ar;

    /* renamed from: as */
    private boolean[] f151117as;

    /* renamed from: at */
    private long[] f151118at;

    /* renamed from: au */
    private boolean[] f151119au;

    /* renamed from: av */
    private long f151120av;

    /* renamed from: aw */
    private final jcw f151121aw;

    /* renamed from: ax */
    private final kni f151122ax;

    /* renamed from: b */
    public final CopyOnWriteArrayList f151123b;

    /* renamed from: c */
    public final jda f151124c;

    /* renamed from: d */
    public final jcz f151125d;

    /* renamed from: e */
    public final jdb f151126e;

    /* renamed from: f */
    public final jcx f151127f;

    /* renamed from: g */
    public final PopupWindow f151128g;

    /* renamed from: h */
    public final int f151129h;

    /* renamed from: i */
    public final ImageView f151130i;

    /* renamed from: j */
    public final ImageView f151131j;

    /* renamed from: k */
    public final ImageView f151132k;

    /* renamed from: l */
    public final View f151133l;

    /* renamed from: m */
    public final View f151134m;

    /* renamed from: n */
    public final ImageView f151135n;

    /* renamed from: o */
    public final ImageView f151136o;

    /* renamed from: p */
    public final ImageView f151137p;

    /* renamed from: q */
    public final ImageView f151138q;

    /* renamed from: r */
    public final ImageView f151139r;

    /* renamed from: s */
    public final View f151140s;

    /* renamed from: t */
    public final View f151141t;

    /* renamed from: u */
    public final View f151142u;

    /* renamed from: v */
    public final TextView f151143v;

    /* renamed from: w */
    public final StringBuilder f151144w;

    /* renamed from: x */
    public final Formatter f151145x;

    /* renamed from: y */
    public final hhi f151146y;

    /* renamed from: z */
    public final Drawable f151147z;

    static {
        hfp.m55276b("media3.ui");
        f151075K = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public jdd(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z7;
        boolean z8;
        int i16;
        int i17;
        boolean z9;
        this.f151081F = true;
        this.f151083H = 5000;
        this.f151084I = 0;
        this.f151115aq = FrameType.ELEMENT_FLOAT32;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jdr.f151197c, 0, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId2 = obtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = obtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = obtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = obtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = obtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = obtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = obtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId9 = obtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = obtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = obtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = obtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = obtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = obtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = obtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = obtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = obtainStyledAttributes.getResourceId(41, R.drawable.exo_styled_controls_vr);
                this.f151083H = obtainStyledAttributes.getInt(32, this.f151083H);
                this.f151084I = obtainStyledAttributes.getInt(19, this.f151084I);
                boolean z10 = obtainStyledAttributes.getBoolean(29, true);
                boolean z11 = obtainStyledAttributes.getBoolean(26, true);
                boolean z12 = obtainStyledAttributes.getBoolean(28, true);
                boolean z13 = obtainStyledAttributes.getBoolean(27, true);
                boolean z14 = obtainStyledAttributes.getBoolean(30, false);
                i3 = resourceId10;
                boolean z15 = obtainStyledAttributes.getBoolean(31, false);
                boolean z16 = obtainStyledAttributes.getBoolean(33, false);
                this.f151115aq = hkf.m55686d(obtainStyledAttributes.getInt(38, this.f151115aq), 16, 1000);
                boolean z17 = obtainStyledAttributes.getBoolean(2, true);
                obtainStyledAttributes.recycle();
                z = z17;
                i17 = resourceId;
                i4 = resourceId2;
                i5 = resourceId3;
                i6 = resourceId8;
                i16 = resourceId17;
                z6 = z11;
                i10 = resourceId4;
                i13 = resourceId7;
                i8 = resourceId13;
                i15 = resourceId16;
                z5 = z10;
                z7 = z14;
                i9 = resourceId14;
                z8 = z13;
                i = resourceId11;
                z2 = z16;
                i11 = resourceId5;
                i12 = resourceId6;
                i14 = resourceId15;
                z4 = z12;
                i2 = resourceId12;
                z3 = z15;
                i7 = resourceId9;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = R.drawable.exo_styled_controls_repeat_one;
            i2 = R.drawable.exo_styled_controls_repeat_all;
            i3 = R.drawable.exo_styled_controls_repeat_off;
            i4 = R.drawable.exo_styled_controls_play;
            i5 = R.drawable.exo_styled_controls_pause;
            i6 = R.drawable.exo_styled_controls_fullscreen_exit;
            i7 = R.drawable.exo_styled_controls_fullscreen_enter;
            i8 = R.drawable.exo_styled_controls_shuffle_on;
            i9 = R.drawable.exo_styled_controls_shuffle_off;
            z = true;
            z2 = false;
            z3 = false;
            z4 = true;
            z5 = true;
            z6 = true;
            i10 = R.drawable.exo_styled_controls_next;
            i11 = R.drawable.exo_styled_controls_simple_fastforward;
            i12 = R.drawable.exo_styled_controls_previous;
            i13 = R.drawable.exo_styled_controls_simple_rewind;
            i14 = R.drawable.exo_styled_controls_subtitle_on;
            i15 = R.drawable.exo_styled_controls_subtitle_off;
            z7 = false;
            z8 = true;
            i16 = R.drawable.exo_styled_controls_vr;
            i17 = R.layout.exo_player_control_view;
        }
        LayoutInflater.from(context).inflate(i17, this);
        setDescendantFocusability(262144);
        jcy jcyVar = new jcy(this);
        this.f151087M = jcyVar;
        this.f151123b = new CopyOnWriteArrayList();
        this.f151093S = new hhg();
        this.f151146y = new hhi();
        StringBuilder sb = new StringBuilder();
        this.f151144w = sb;
        int i18 = i6;
        int i19 = i5;
        this.f151145x = new Formatter(sb, Locale.getDefault());
        this.f151116ar = new long[0];
        this.f151117as = new boolean[0];
        this.f151118at = new long[0];
        this.f151119au = new boolean[0];
        this.f151094T = new ivh(this, 9);
        this.f151092R = (TextView) findViewById(R.id.exo_duration);
        this.f151143v = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.f151137p = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(jcyVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f151138q = imageView2;
        int i20 = 3;
        int i21 = i4;
        byte[] bArr = null;
        m59658s(imageView2, new ViewOnClickListenerC0819jh(this, i20, bArr));
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f151139r = imageView3;
        m59658s(imageView3, new ViewOnClickListenerC0819jh(this, i20, bArr));
        View findViewById = findViewById(R.id.exo_settings);
        this.f151140s = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(jcyVar);
        }
        View findViewById2 = findViewById(R.id.exo_playback_speed);
        this.f151141t = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(jcyVar);
        }
        View findViewById3 = findViewById(R.id.exo_audio_track);
        this.f151142u = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(jcyVar);
        }
        jcw jcwVar = (jcw) findViewById(R.id.exo_progress);
        View findViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (jcwVar != null) {
            this.f151121aw = jcwVar;
        } else if (findViewById4 != null) {
            jcw jcwVar2 = new jcw(context, attributeSet);
            jcwVar2.setId(R.id.exo_progress);
            jcwVar2.setLayoutParams(findViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById4.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById4);
            viewGroup.removeView(findViewById4);
            viewGroup.addView(jcwVar2, indexOfChild);
            this.f151121aw = jcwVar2;
        } else {
            this.f151121aw = null;
        }
        jcw jcwVar3 = this.f151121aw;
        if (jcwVar3 != null) {
            hiz.m55485g(jcyVar);
            jcwVar3.f151036c.add(jcyVar);
        }
        Resources resources = context.getResources();
        this.f151086L = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.f151132k = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(jcyVar);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.f151130i = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(hkf.m55630F(context, resources, i12));
            imageView5.setOnClickListener(jcyVar);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.f151131j = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(hkf.m55630F(context, resources, i10));
            imageView6.setOnClickListener(jcyVar);
        }
        Typeface m54356b = god.m54356b(context, R.font.roboto_medium_numbers);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(hkf.m55630F(context, resources, i13));
            this.f151134m = imageView7;
            this.f151090P = null;
        } else if (textView != null) {
            textView.setTypeface(m54356b);
            this.f151090P = textView;
            this.f151134m = textView;
        } else {
            this.f151090P = null;
            this.f151134m = null;
        }
        View view = this.f151134m;
        if (view != null) {
            view.setOnClickListener(jcyVar);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(hkf.m55630F(context, resources, i11));
            this.f151133l = imageView8;
            this.f151089O = null;
        } else if (textView2 != null) {
            textView2.setTypeface(m54356b);
            this.f151089O = textView2;
            this.f151133l = textView2;
        } else {
            this.f151089O = null;
            this.f151133l = null;
        }
        View view2 = this.f151133l;
        if (view2 != null) {
            view2.setOnClickListener(jcyVar);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f151135n = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(jcyVar);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f151136o = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(jcyVar);
        }
        this.f151106ah = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f151107ai = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.f151091Q = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(hkf.m55630F(context, resources, i16));
            m59659t(false, imageView11);
        }
        jdo jdoVar = new jdo(this);
        this.f151098a = jdoVar;
        jdoVar.f151186v = z;
        jda jdaVar = new jda(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{hkf.m55630F(context, resources, R.drawable.exo_styled_controls_speed), hkf.m55630F(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f151124c = jdaVar;
        this.f151129h = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f151088N = recyclerView;
        recyclerView.mo23153am(jdaVar);
        getContext();
        recyclerView.mo23156ap(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f151128g = popupWindow;
        popupWindow.setOnDismissListener(jcyVar);
        this.f151085J = true;
        this.f151122ax = new kni(getResources());
        this.f151147z = hkf.m55630F(context, resources, i14);
        this.f151076A = hkf.m55630F(context, resources, i15);
        this.f151077B = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f151078C = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f151126e = new jdb(this);
        this.f151127f = new jcx(this);
        this.f151125d = new jcz(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f151075K);
        this.f151095U = hkf.m55630F(context, resources, i21);
        this.f151096V = hkf.m55630F(context, resources, i19);
        this.f151110al = hkf.m55630F(context, resources, i18);
        this.f151111am = hkf.m55630F(context, resources, i7);
        this.f151097W = hkf.m55630F(context, resources, i3);
        this.f151099aa = hkf.m55630F(context, resources, i);
        this.f151100ab = hkf.m55630F(context, resources, i2);
        this.f151104af = hkf.m55630F(context, resources, i8);
        this.f151105ag = hkf.m55630F(context, resources, i9);
        this.f151112an = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f151113ao = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f151101ac = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f151102ad = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f151103ae = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f151108aj = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f151109ak = resources.getString(R.string.exo_controls_shuffle_off_description);
        jdoVar.m59691j((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        jdoVar.m59691j(this.f151133l, z6);
        jdoVar.m59691j(this.f151134m, z5);
        jdoVar.m59691j(imageView5, z4);
        jdoVar.m59691j(imageView6, z8);
        jdoVar.m59691j(imageView10, z7);
        jdoVar.m59691j(imageView, z3);
        jdoVar.m59691j(imageView11, z2);
        if (this.f151084I != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        jdoVar.m59691j(imageView9, z9);
        addOnLayoutChangeListener(new jde(this, 1));
    }

    /* renamed from: r */
    private final batz m59657r(hhs hhsVar, int i) {
        String m61100B;
        batu batuVar = new batu();
        int i2 = 0;
        while (true) {
            batz batzVar = hhsVar.f143882c;
            if (i2 < batzVar.size()) {
                hhr hhrVar = (hhr) batzVar.get(i2);
                if (hhrVar.m55407a() == i) {
                    for (int i3 = 0; i3 < hhrVar.f143875e; i3++) {
                        if (hhrVar.m55409c(i3)) {
                            her m55408b = hhrVar.m55408b(i3);
                            if ((m55408b.f143186M & 2) == 0) {
                                kni kniVar = this.f151122ax;
                                int m55284b = hfs.m55284b(m55408b.f143196W);
                                if (m55284b == -1) {
                                    if (hfs.m55288f(m55408b.f143192S) == null) {
                                        if (hfs.m55285c(m55408b.f143192S) == null) {
                                            if (m55408b.f143203ad == -1 && m55408b.f143204ae == -1) {
                                                if (m55408b.f143211al == -1 && m55408b.f143212am == -1) {
                                                    m55284b = -1;
                                                }
                                            }
                                        }
                                        m55284b = 1;
                                    }
                                    m55284b = 2;
                                }
                                String str = "";
                                if (m55284b == 2) {
                                    String m61101C = kniVar.m61101C(m55408b);
                                    int i4 = m55408b.f143203ad;
                                    int i5 = m55408b.f143204ae;
                                    if (i4 != -1 && i5 != -1) {
                                        str = ((Resources) kniVar.f154414a).getString(R.string.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i5));
                                    }
                                    m61100B = kniVar.m61102D(m61101C, str, kniVar.m61099A(m55408b));
                                } else if (m55284b == 1) {
                                    String m61100B2 = kniVar.m61100B(m55408b);
                                    int i6 = m55408b.f143211al;
                                    if (i6 != -1 && i6 > 0) {
                                        str = i6 != 1 ? i6 != 2 ? (i6 == 6 || i6 == 7) ? ((Resources) kniVar.f154414a).getString(R.string.exo_track_surround_5_point_1) : i6 != 8 ? ((Resources) kniVar.f154414a).getString(R.string.exo_track_surround) : ((Resources) kniVar.f154414a).getString(R.string.exo_track_surround_7_point_1) : ((Resources) kniVar.f154414a).getString(R.string.exo_track_stereo) : ((Resources) kniVar.f154414a).getString(R.string.exo_track_mono);
                                    }
                                    m61100B = kniVar.m61102D(m61100B2, str, kniVar.m61099A(m55408b));
                                } else {
                                    m61100B = kniVar.m61100B(m55408b);
                                }
                                if (m61100B.length() == 0) {
                                    String str2 = m55408b.f143185L;
                                    if (str2 != null && !str2.trim().isEmpty()) {
                                        m61100B = ((Resources) kniVar.f154414a).getString(R.string.exo_track_unknown_name, str2);
                                    } else {
                                        m61100B = ((Resources) kniVar.f154414a).getString(R.string.exo_track_unknown);
                                    }
                                }
                                batuVar.m37347h(new avyn(hhsVar, i2, i3, m61100B));
                            }
                        }
                    }
                }
                i2++;
            } else {
                return batuVar.mo37337f();
            }
        }
    }

    /* renamed from: s */
    private static void m59658s(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    /* renamed from: t */
    private final void m59659t(boolean z, View view) {
        float f;
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        if (z) {
            f = this.f151106ah;
        } else {
            f = this.f151107ai;
        }
        view.setAlpha(f);
    }

    /* renamed from: u */
    private final void m59660u() {
        jda jdaVar = this.f151124c;
        boolean z = true;
        if (!jdaVar.m59653m(1) && !jdaVar.m59653m(0)) {
            z = false;
        }
        m59659t(z, this.f151140s);
    }

    /* renamed from: a */
    public final void m59661a(AbstractC0925nc abstractC0925nc, View view) {
        this.f151088N.mo23153am(abstractC0925nc);
        m59671k();
        this.f151085J = false;
        this.f151128g.dismiss();
        this.f151085J = true;
        int width = getWidth() - this.f151128g.getWidth();
        int i = -this.f151128g.getHeight();
        PopupWindow popupWindow = this.f151128g;
        int i2 = this.f151129h;
        popupWindow.showAsDropDown(view, width - i2, i - i2);
    }

    /* renamed from: b */
    public final void m59662b() {
        jdo jdoVar = this.f151098a;
        int i = jdoVar.f151183s;
        if (i != 3 && i != 2) {
            jdoVar.m59689h();
            if (!jdoVar.f151186v) {
                jdoVar.m59686e();
            } else if (jdoVar.f151183s == 1) {
                jdoVar.m59687f();
            } else {
                jdoVar.m59685d();
            }
        }
    }

    /* renamed from: c */
    public final void m59663c(hgc hgcVar) {
        boolean z;
        boolean z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (hgcVar == null || ((hsa) hgcVar).f145010i == Looper.getMainLooper()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        hgc hgcVar2 = this.f151079D;
        if (hgcVar2 == hgcVar) {
            return;
        }
        if (hgcVar2 != null) {
            hgcVar2.mo26815Z(this.f151087M);
        }
        this.f151079D = hgcVar;
        if (hgcVar != null) {
            hgcVar.mo26809T(this.f151087M);
        }
        m59664d();
    }

    /* renamed from: d */
    public final void m59664d() {
        m59667g();
        m59666f();
        m59670j();
        m59672l();
        m59674n();
        m59668h();
        m59673m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!m59675o(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m59665e(ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        if (z) {
            imageView.setImageDrawable(this.f151110al);
            imageView.setContentDescription(this.f151112an);
        } else {
            imageView.setImageDrawable(this.f151111am);
            imageView.setContentDescription(this.f151113ao);
        }
    }

    /* renamed from: f */
    public final void m59666f() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        long j2;
        if (m59677q() && this.f151114ap) {
            hgc hgcVar = this.f151079D;
            if (hgcVar != null) {
                z2 = hgcVar.mo26854w(5);
                z3 = hgcVar.mo26854w(7);
                z4 = hgcVar.mo26854w(11);
                z5 = hgcVar.mo26854w(12);
                z = hgcVar.mo26854w(9);
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            if (z4) {
                hgc hgcVar2 = this.f151079D;
                if (hgcVar2 != null) {
                    j2 = hgcVar2.mo26800K();
                } else {
                    j2 = 5000;
                }
                TextView textView = this.f151090P;
                int i = (int) (j2 / 1000);
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                View view = this.f151134m;
                if (view != null) {
                    view.setContentDescription(this.f151086L.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            if (z5) {
                hgc hgcVar3 = this.f151079D;
                if (hgcVar3 != null) {
                    j = hgcVar3.mo26801L();
                } else {
                    j = 15000;
                }
                TextView textView2 = this.f151089O;
                int i2 = (int) (j / 1000);
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                View view2 = this.f151133l;
                if (view2 != null) {
                    view2.setContentDescription(this.f151086L.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            m59659t(z3, this.f151130i);
            m59659t(z4, this.f151134m);
            m59659t(z5, this.f151133l);
            m59659t(z, this.f151131j);
            jcw jcwVar = this.f151121aw;
            if (jcwVar != null) {
                jcwVar.setEnabled(z2);
            }
        }
    }

    /* renamed from: g */
    public final void m59667g() {
        Drawable drawable;
        int i;
        if (m59677q() && this.f151114ap && this.f151132k != null) {
            boolean m55672ao = hkf.m55672ao(this.f151079D, this.f151081F);
            if (m55672ao) {
                drawable = this.f151095U;
            } else {
                drawable = this.f151096V;
            }
            boolean z = true;
            if (true != m55672ao) {
                i = R.string.exo_controls_pause_description;
            } else {
                i = R.string.exo_controls_play_description;
            }
            this.f151132k.setImageDrawable(drawable);
            this.f151132k.setContentDescription(this.f151086L.getString(i));
            hgc hgcVar = this.f151079D;
            if (hgcVar == null || !hgcVar.mo26854w(1) || (this.f151079D.mo26854w(17) && this.f151079D.mo26806Q().m55390q())) {
                z = false;
            }
            m59659t(z, this.f151132k);
        }
    }

    /* renamed from: h */
    public final void m59668h() {
        hgc hgcVar = this.f151079D;
        if (hgcVar == null) {
            return;
        }
        jcz jczVar = this.f151125d;
        float f = hgcVar.mo26804O().f143509d;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            float[] fArr = jczVar.f151063d;
            int length = fArr.length;
            if (i < 7) {
                float abs = Math.abs(f - fArr[i]);
                if (abs < f2) {
                    f2 = abs;
                }
                if (abs < f2) {
                    i2 = i;
                }
                i++;
            } else {
                jczVar.f151064e = i2;
                jda jdaVar = this.f151124c;
                jcz jczVar2 = this.f151125d;
                jdaVar.f151068a[0] = jczVar2.f151062a[jczVar2.f151064e];
                m59660u();
                return;
            }
        }
    }

    /* renamed from: i */
    public final void m59669i() {
        long j;
        long j2;
        int mo26791B;
        long j3;
        if (m59677q() && this.f151114ap) {
            hgc hgcVar = this.f151079D;
            if (hgcVar != null && hgcVar.mo26854w(16)) {
                j = this.f151120av + hgcVar.mo26796G();
                j2 = this.f151120av + hgcVar.mo26795F();
            } else {
                j = 0;
                j2 = 0;
            }
            TextView textView = this.f151143v;
            if (textView != null && !this.f151082G) {
                textView.setText(hkf.m55642R(this.f151144w, this.f151145x, j));
            }
            jcw jcwVar = this.f151121aw;
            if (jcwVar != null) {
                if (jcwVar.f151043j != j) {
                    jcwVar.f151043j = j;
                    jcwVar.setContentDescription(jcwVar.m59646a());
                    jcwVar.m59649d();
                }
                jcw jcwVar2 = this.f151121aw;
                if (jcwVar2.f151044k != j2) {
                    jcwVar2.f151044k = j2;
                    jcwVar2.m59649d();
                }
            }
            removeCallbacks(this.f151094T);
            if (hgcVar == null) {
                mo26791B = 1;
            } else {
                mo26791B = hgcVar.mo26791B();
            }
            long j4 = 1000;
            if (hgcVar != null && hgcVar.mo26790A()) {
                jcw jcwVar3 = this.f151121aw;
                if (jcwVar3 != null) {
                    int width = (int) (jcwVar3.f151035b.width() / jcwVar3.f151037d);
                    j3 = Long.MAX_VALUE;
                    if (width != 0) {
                        long j5 = jcwVar3.f151042i;
                        if (j5 != 0 && j5 != -9223372036854775807L) {
                            j3 = j5 / width;
                        }
                    }
                } else {
                    j3 = 1000;
                }
                long min = Math.min(j3, 1000 - (j % 1000));
                float f = hgcVar.mo26804O().f143509d;
                if (f > 0.0f) {
                    j4 = ((float) min) / f;
                }
                postDelayed(this.f151094T, hkf.m55702t(j4, this.f151115aq, 1000L));
                return;
            }
            if (mo26791B != 4 && mo26791B != 1) {
                postDelayed(this.f151094T, 1000L);
            }
        }
    }

    /* renamed from: j */
    public final void m59670j() {
        ImageView imageView;
        if (m59677q() && this.f151114ap && (imageView = this.f151135n) != null) {
            if (this.f151084I == 0) {
                m59659t(false, imageView);
                return;
            }
            hgc hgcVar = this.f151079D;
            if (hgcVar != null && hgcVar.mo26854w(15)) {
                m59659t(true, this.f151135n);
                int mo26793D = hgcVar.mo26793D();
                if (mo26793D != 0) {
                    if (mo26793D != 1) {
                        if (mo26793D == 2) {
                            this.f151135n.setImageDrawable(this.f151100ab);
                            this.f151135n.setContentDescription(this.f151103ae);
                            return;
                        }
                        return;
                    }
                    this.f151135n.setImageDrawable(this.f151099aa);
                    this.f151135n.setContentDescription(this.f151102ad);
                    return;
                }
                this.f151135n.setImageDrawable(this.f151097W);
                this.f151135n.setContentDescription(this.f151101ac);
                return;
            }
            m59659t(false, this.f151135n);
            this.f151135n.setImageDrawable(this.f151097W);
            this.f151135n.setContentDescription(this.f151101ac);
        }
    }

    /* renamed from: k */
    public final void m59671k() {
        this.f151088N.measure(0, 0);
        int i = this.f151129h;
        this.f151128g.setWidth(Math.min(this.f151088N.getMeasuredWidth(), getWidth() - (i + i)));
        int i2 = this.f151129h;
        this.f151128g.setHeight(Math.min(getHeight() - (i2 + i2), this.f151088N.getMeasuredHeight()));
    }

    /* renamed from: l */
    public final void m59672l() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (m59677q() && this.f151114ap && (imageView = this.f151136o) != null) {
            hgc hgcVar = this.f151079D;
            if (!this.f151098a.m59694m(imageView)) {
                m59659t(false, this.f151136o);
                return;
            }
            if (hgcVar != null && hgcVar.mo26854w(14)) {
                m59659t(true, this.f151136o);
                ImageView imageView2 = this.f151136o;
                if (hgcVar.mo26828am()) {
                    drawable = this.f151104af;
                } else {
                    drawable = this.f151105ag;
                }
                imageView2.setImageDrawable(drawable);
                ImageView imageView3 = this.f151136o;
                if (hgcVar.mo26828am()) {
                    str = this.f151108aj;
                } else {
                    str = this.f151109ak;
                }
                imageView3.setContentDescription(str);
                return;
            }
            m59659t(false, this.f151136o);
            this.f151136o.setImageDrawable(this.f151105ag);
            this.f151136o.setContentDescription(this.f151109ak);
        }
    }

    /* renamed from: m */
    public final void m59673m() {
        hhj hhjVar;
        hhi hhiVar;
        hgc hgcVar = this.f151079D;
        if (hgcVar == null) {
            return;
        }
        long j = 0;
        this.f151120av = 0L;
        if (hgcVar.mo26854w(17)) {
            hhjVar = hgcVar.mo26806Q();
        } else {
            hhjVar = hhj.f143758c;
        }
        if (!hhjVar.m55390q()) {
            int mo26835bh = hgcVar.mo26835bh();
            for (int i = mo26835bh; i <= mo26835bh; i++) {
                if (i == mo26835bh) {
                    this.f151120av = hkf.m55629E(j);
                }
                hhjVar.m55389p(i, this.f151146y);
                hhi hhiVar2 = this.f151146y;
                if (hhiVar2.f143742A == -9223372036854775807L) {
                    break;
                }
                int i2 = hhiVar2.f143743B;
                while (true) {
                    hhiVar = this.f151146y;
                    if (i2 <= hhiVar.f143744C) {
                        hhjVar.m55388o(i2, this.f151093S);
                        this.f151093S.m55373l();
                        this.f151093S.m55371j();
                        i2++;
                    }
                }
                j += hhiVar.f143742A;
            }
        } else if (hgcVar.mo26854w(16)) {
            long mo26837c = hgcVar.mo26837c();
            if (mo26837c != -9223372036854775807L) {
                j = hkf.m55707y(mo26837c);
            }
        }
        TextView textView = this.f151092R;
        long m55629E = hkf.m55629E(j);
        if (textView != null) {
            textView.setText(hkf.m55642R(this.f151144w, this.f151145x, m55629E));
        }
        jcw jcwVar = this.f151121aw;
        if (jcwVar != null) {
            if (jcwVar.f151042i != m55629E) {
                jcwVar.f151042i = m55629E;
                if (jcwVar.f151041h && m55629E == -9223372036854775807L) {
                    jcwVar.m59648c(true);
                }
                jcwVar.m59649d();
            }
            int length = this.f151118at.length;
            long[] jArr = this.f151116ar;
            if (jArr.length < 0) {
                this.f151116ar = Arrays.copyOf(jArr, 0);
                this.f151117as = Arrays.copyOf(this.f151117as, 0);
            }
            System.arraycopy(this.f151118at, 0, this.f151116ar, 0, 0);
            System.arraycopy(this.f151119au, 0, this.f151117as, 0, 0);
            jcw jcwVar2 = this.f151121aw;
            long[] jArr2 = this.f151116ar;
            boolean[] zArr = this.f151117as;
            C1131ut.m70371h(true);
            jcwVar2.f151045l = 0;
            jcwVar2.f151046m = jArr2;
            jcwVar2.f151047n = zArr;
            jcwVar2.m59649d();
        }
        m59669i();
    }

    /* renamed from: n */
    public final void m59674n() {
        this.f151126e.m59656H();
        this.f151127f.m59656H();
        hgc hgcVar = this.f151079D;
        boolean z = false;
        if (hgcVar != null && hgcVar.mo26854w(30) && this.f151079D.mo26854w(29)) {
            hhs mo26808S = this.f151079D.mo26808S();
            jcx jcxVar = this.f151127f;
            batz m59657r = m59657r(mo26808S, 1);
            jcxVar.f151073d = m59657r;
            hgc hgcVar2 = jcxVar.f151060a.f151079D;
            hiz.m55485g(hgcVar2);
            hhq mo26807R = hgcVar2.mo26807R();
            if (m59657r.isEmpty()) {
                jdd jddVar = jcxVar.f151060a;
                jddVar.f151124c.f151068a[1] = jddVar.getResources().getString(R.string.exo_track_selection_none);
            } else if (!jcxVar.m59652n(mo26807R)) {
                jdd jddVar2 = jcxVar.f151060a;
                jddVar2.f151124c.f151068a[1] = jddVar2.getResources().getString(R.string.exo_track_selection_auto);
            } else {
                int i = 0;
                while (true) {
                    if (i >= ((bbbl) m59657r).f81877c) {
                        break;
                    }
                    avyn avynVar = (avyn) m59657r.get(i);
                    if (avynVar.m31713A()) {
                        jcxVar.f151060a.f151124c.f151068a[1] = (String) avynVar.f70244c;
                        break;
                    }
                    i++;
                }
            }
            if (this.f151098a.m59694m(this.f151137p)) {
                this.f151126e.m59655n(m59657r(mo26808S, 3));
            } else {
                jdb jdbVar = this.f151126e;
                int i2 = batz.f81540d;
                jdbVar.m59655n(bbbl.f81875a);
            }
        }
        if (this.f151126e.mo10818a() > 0) {
            z = true;
        }
        m59659t(z, this.f151137p);
        m59660u();
    }

    /* renamed from: o */
    public final boolean m59675o(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        hgc hgcVar = this.f151079D;
        if (hgcVar != null) {
            int i = 89;
            if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87) {
                if (keyCode == 88) {
                    keyCode = 88;
                } else {
                    return false;
                }
            }
            if (keyEvent.getAction() == 0) {
                if (keyCode == 90) {
                    if (hgcVar.mo26791B() != 4 && hgcVar.mo26854w(12)) {
                        hgcVar.mo26843i();
                        return true;
                    }
                    return true;
                }
                if (keyCode == 89) {
                    if (hgcVar.mo26854w(11)) {
                        hgcVar.mo26842h();
                        return true;
                    }
                } else {
                    i = keyCode;
                }
                if (keyEvent.getRepeatCount() == 0) {
                    if (i != 79 && i != 85) {
                        if (i != 87) {
                            if (i != 88) {
                                if (i != 126) {
                                    if (i == 127) {
                                        hkf.m55654aC(hgcVar);
                                        return true;
                                    }
                                    return true;
                                }
                                hkf.m55655aD(hgcVar);
                                return true;
                            }
                            if (hgcVar.mo26854w(7)) {
                                hgcVar.mo26850r();
                                return true;
                            }
                            return true;
                        }
                        if (hgcVar.mo26854w(9)) {
                            hgcVar.mo26848o();
                            return true;
                        }
                        return true;
                    }
                    hkf.m55683az(hgcVar, this.f151081F);
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdo jdoVar = this.f151098a;
        jdoVar.f151165a.addOnLayoutChangeListener(jdoVar.f151181q);
        this.f151114ap = true;
        if (m59676p()) {
            this.f151098a.m59690i();
        }
        m59664d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdo jdoVar = this.f151098a;
        jdoVar.f151165a.removeOnLayoutChangeListener(jdoVar.f151181q);
        this.f151114ap = false;
        removeCallbacks(this.f151094T);
        this.f151098a.m59689h();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.f151098a.f151166b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    /* renamed from: p */
    public final boolean m59676p() {
        jdo jdoVar = this.f151098a;
        if (jdoVar.f151183s == 0 && jdoVar.f151165a.m59677q()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m59677q() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }
}
