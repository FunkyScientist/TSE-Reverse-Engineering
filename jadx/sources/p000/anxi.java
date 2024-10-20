package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.actions.AlternateTextMaterialButton;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxi extends aypt implements View.OnClickListener, ayps, yfj, aypf, ayov, aypi, anzt, anwn {

    /* renamed from: a */
    public static final FeaturesRequest f50530a;

    /* renamed from: b */
    public static final bbfl f50531b;

    /* renamed from: A */
    private FrameLayout f50532A;

    /* renamed from: B */
    private FrameLayout f50533B;

    /* renamed from: C */
    private ViewGroup f50534C;

    /* renamed from: D */
    private TextView f50535D;

    /* renamed from: E */
    private yer f50536E;

    /* renamed from: F */
    private yer f50537F;

    /* renamed from: G */
    private yer f50538G;

    /* renamed from: d */
    public final axjh f50540d;

    /* renamed from: f */
    public yer f50542f;

    /* renamed from: g */
    public aoch f50543g;

    /* renamed from: h */
    public yer f50544h;

    /* renamed from: i */
    public yer f50545i;

    /* renamed from: j */
    public yer f50546j;

    /* renamed from: k */
    public yer f50547k;

    /* renamed from: l */
    public yer f50548l;

    /* renamed from: m */
    public anzr f50549m;

    /* renamed from: n */
    private final ComponentCallbacksC0094by f50550n;

    /* renamed from: p */
    private final anwv f50552p;

    /* renamed from: w */
    private Context f50559w;

    /* renamed from: x */
    private View f50560x;

    /* renamed from: y */
    private ConstraintLayout f50561y;

    /* renamed from: z */
    private LinearLayout f50562z;

    /* renamed from: c */
    public final anxh f50539c = new anxh(this);

    /* renamed from: o */
    private final axjh f50551o = new anxd(this, 0);

    /* renamed from: e */
    public final SparseArray f50541e = new SparseArray();

    /* renamed from: r */
    private final int f50554r = R.id.bottom_actions_layout;

    /* renamed from: q */
    private final int f50553q = R.id.photos_stories_viewport;

    /* renamed from: s */
    private final int f50555s = R.id.bottom_layout_wrapper;

    /* renamed from: t */
    private final int f50556t = R.id.primary_featured_action_layout;

    /* renamed from: u */
    private final int f50557u = R.id.secondary_featured_action_layout;

    /* renamed from: v */
    private final int f50558v = R.id.photos_stories_audio_toggle_layout;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        f50530a = avzbVar.m31782i();
        f50531b = bbfl.m37715h("StoryActionsPresenter");
    }

    public anxi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = 2;
        this.f50540d = new anxd(this, i);
        this.f50552p = new anwk(this, i);
        this.f50550n = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private static void m24181j(AlternateTextMaterialButton alternateTextMaterialButton, anxp anxpVar) {
        alternateTextMaterialButton.f128948a = anxpVar.f50574b;
        alternateTextMaterialButton.requestLayout();
        aayp aaypVar = anxpVar.f50573a;
        Drawable drawable = aaypVar.f11765h;
        if (drawable == null) {
            int i = aaypVar.f11764g;
            if (i != 0) {
                alternateTextMaterialButton.m49854l(i);
                return;
            }
            return;
        }
        alternateTextMaterialButton.m49852j(drawable);
    }

    /* renamed from: k */
    private final void m24182k(View view, anxp anxpVar) {
        aayp aaypVar = anxpVar.f50573a;
        view.setId(aaypVar.f11758a);
        view.setEnabled(aaypVar.f11768k);
        int i = aaypVar.f11762e;
        if (i != 0) {
            view.setContentDescription(this.f50559w.getString(i));
        }
        view.setOnClickListener(new akrw(this, aaypVar, anxpVar, 15, (char[]) null));
        adqk adqkVar = anxpVar.f50578f;
        if (adqkVar != null) {
            view.setOnTouchListener(new anxg(adqkVar));
        }
        view.setElevation(this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_featured_action_elevation));
        view.post(new ajzx(view, this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_action_height), 9));
    }

    @Override // p000.anwn
    /* renamed from: a */
    public final void mo24165a() {
        ViewGroup viewGroup = this.f50534C;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        FrameLayout frameLayout = this.f50532A;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        FrameLayout frameLayout2 = this.f50533B;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(this.f50553q);
        this.f50561y = constraintLayout;
        this.f50562z = (LinearLayout) constraintLayout.findViewById(this.f50554r);
        if (this.f50538G != null) {
            ViewGroup viewGroup = (ViewGroup) view.findViewById(this.f50555s);
            this.f50534C = viewGroup;
            viewGroup.setOnClickListener(null);
        }
        this.f50532A = (FrameLayout) this.f50561y.findViewById(this.f50556t);
        this.f50533B = (FrameLayout) this.f50561y.findViewById(this.f50557u);
        TextView textView = (TextView) this.f50561y.findViewById(R.id.photos_stories_actions_feedback_link);
        this.f50535D = textView;
        textView.setOnClickListener(new anpx(this, 14));
    }

    @Override // p000.anwn
    /* renamed from: b */
    public final void mo24166b() {
        ViewGroup viewGroup = this.f50534C;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        FrameLayout frameLayout = this.f50532A;
        if (frameLayout != null) {
            frameLayout.setVisibility(4);
        }
        FrameLayout frameLayout2 = this.f50533B;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(4);
        }
    }

    /* renamed from: f */
    public final void m24183f(aylw aylwVar) {
        aylwVar.m34582q(anxi.class, this);
        aylwVar.m34582q(anwn.class, this);
        aylwVar.m34582q(anwv.class, this.f50552p);
        aylwVar.m34582q(anxc.class, new anxe(this));
    }

    /* renamed from: g */
    public final void m24184g() {
        batz mo37337f;
        batz batzVar;
        View findViewById;
        boolean z;
        ImageView imageView;
        anxh anxhVar = this.f50539c;
        anxhVar.f50528b = 0;
        anxhVar.f50527a = false;
        this.f50560x = null;
        if (this.f50543g != null) {
            TextView textView = this.f50535D;
            if (textView != null) {
                textView.setVisibility(4);
            }
            if (((Optional) this.f50544h.m73050a()).isPresent() && this.f50535D != null) {
                ((anxr) ((Optional) this.f50544h.m73050a()).get()).mo10382b(this.f50543g);
                ((anxr) ((Optional) this.f50544h.m73050a()).get()).mo10383c(this.f50535D);
            }
            this.f50541e.clear();
            Collection.EL.stream(((anxb) this.f50536E.m73050a()).m24176a(this.f50543g)).forEach(new anva(this, 16));
            this.f50562z.removeAllViews();
            this.f50532A.removeAllViews();
            this.f50532A.setVisibility(8);
            this.f50533B.removeAllViews();
            this.f50533B.setVisibility(8);
            anxb anxbVar = (anxb) this.f50536E.m73050a();
            aoch aochVar = this.f50543g;
            if (aochVar.mo24375h() != 1) {
                int i = batz.f81540d;
                batzVar = bbbl.f81875a;
            } else {
                aocg aocgVar = (aocg) aochVar;
                anxn anxnVar = (anxn) anxbVar.f50520c.m73050a();
                batu batuVar = new batu();
                if (((_1576) anxnVar.f50572d.m73050a()).m1656V() && aojw.m24627a((aocc) ((aocn) anxnVar.f50571c.m73050a()).m24382l().orElseThrow(new ancp(18)))) {
                    mo37337f = batuVar.mo37337f();
                } else {
                    aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_overflow);
                    m10872a.m10868f(R.drawable.quantum_gm_ic_more_vert_vd_theme_24);
                    m10872a.m10866d(R.string.photos_stories_actions_more_actions);
                    m10872a.m10871i(bcsu.f87147H);
                    batuVar.m37347h(anxk.m24187a(m10872a.m10863a(), new aaex(anxnVar, aocgVar, 11)));
                    mo37337f = batuVar.mo37337f();
                }
                if (((Optional) anxbVar.f50519b.m73050a()).isPresent()) {
                    batzVar = anxb.m24175b(mo37337f, ((anxm) ((Optional) anxbVar.f50519b.m73050a()).get()).mo10050c(aocgVar));
                } else {
                    batzVar = mo37337f;
                }
            }
            int size = batzVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                anxk anxkVar = (anxk) batzVar.get(i2);
                this.f50541e.put(anxkVar.f50565a.f11758a, anxkVar);
                aayp aaypVar = anxkVar.f50565a;
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.f50559w, R.style.photos_stories_actions_Theme);
                if (anxkVar.f50567c != null) {
                    LottieAnimationView lottieAnimationView = new LottieAnimationView(contextThemeWrapper);
                    opc opcVar = anxkVar.f50567c;
                    lottieAnimationView.m46522m(opcVar.f165138d);
                    lottieAnimationView.m46526q(opcVar.f165136b, opcVar.f165137c);
                    lottieAnimationView.m46519j(opcVar.f165135a);
                    this.f50539c.f50528b++;
                    lottieAnimationView.m46516g();
                    lottieAnimationView.m46511b(new anxf(this));
                    imageView = lottieAnimationView;
                } else {
                    ImageView imageView2 = new ImageView(contextThemeWrapper);
                    Drawable drawable = aaypVar.f11765h;
                    if (drawable != null) {
                        imageView2.setImageDrawable(drawable);
                        imageView = imageView2;
                    } else {
                        if (aaypVar.f11764g != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        imageView2.setImageResource(aaypVar.f11764g);
                        imageView = imageView2;
                    }
                }
                imageView.setId(aaypVar.f11758a);
                imageView.setLayoutParams(new LinearLayout.LayoutParams(this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_action_width), this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_action_height)));
                imageView.setPadding(0, this.f50559w.getResources().getDimensionPixelOffset(R.dimen.photos_stories_actions_top_and_bottom_padding), 0, this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_top_and_bottom_padding));
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView.setColorFilter(this.f50559w.getColor(R.color.google_white));
                int i3 = aaypVar.f11762e;
                if (i3 != 0) {
                    imageView.setContentDescription(this.f50559w.getString(i3));
                }
                imageView.setEnabled(aaypVar.f11768k);
                imageView.setVisibility(0);
                imageView.setOnClickListener(this);
                awiy.m32183m(imageView, aaypVar.f11771n);
                TypedValue typedValue = new TypedValue();
                this.f50559w.getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
                imageView.setBackgroundResource(typedValue.resourceId);
                this.f50562z.addView(imageView, 0);
            }
            Optional m24177c = ((anxb) this.f50536E.m73050a()).m24177c(this.f50543g, true);
            if (m24177c.isPresent()) {
                anxp anxpVar = (anxp) m24177c.get();
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f50559w).inflate(R.layout.photos_stories_actions_bottom_primary_featured_action_button, (ViewGroup) null);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, this.f50559w.getResources().getDimensionPixelSize(R.dimen.photos_stories_actions_action_height));
                layoutParams.gravity = 20;
                frameLayout.setLayoutParams(layoutParams);
                AlternateTextMaterialButton alternateTextMaterialButton = (AlternateTextMaterialButton) frameLayout.findViewById(R.id.action_button);
                m24181j(alternateTextMaterialButton, anxpVar);
                m24182k(alternateTextMaterialButton, anxpVar);
                this.f50560x = frameLayout;
                this.f50532A.setVisibility(0);
                this.f50532A.addView(frameLayout);
            }
            Optional m24177c2 = ((anxb) this.f50536E.m73050a()).m24177c(this.f50543g, false);
            if (m24177c2.isPresent()) {
                anxp anxpVar2 = (anxp) m24177c2.get();
                FrameLayout frameLayout2 = (FrameLayout) LayoutInflater.from(this.f50559w).inflate(R.layout.photos_stories_actions_bottom_secondary_featured_action_button, (ViewGroup) null);
                gmc gmcVar = new gmc();
                gmcVar.m54222e(this.f50561y);
                if (((anwy) anxpVar2.f50575c.f50516b.get()).equals(anwy.END)) {
                    gmcVar.m54221d(this.f50557u, 6);
                    gmcVar.m54224g(this.f50557u, 7, 0, 7);
                    gmcVar.m54224g(R.id.photos_stories_actions_feedback_link, 4, this.f50557u, 3);
                    gmcVar.m54224g(R.id.photos_stories_actions_feedback_link, 7, 0, 7);
                } else {
                    gmcVar.m54224g(this.f50557u, 6, this.f50556t, 7);
                    gmcVar.m54221d(this.f50557u, 7);
                    gmcVar.m54224g(R.id.photos_stories_actions_feedback_link, 4, this.f50555s, 3);
                    gmcVar.m54224g(R.id.photos_stories_actions_feedback_link, 7, this.f50558v, 6);
                }
                gmcVar.m54220c(this.f50561y);
                if (((anwz) anxpVar2.f50575c.f50515a.get()).equals(anwz.IMAGE_BUTTON)) {
                    findViewById = frameLayout2.findViewById(R.id.action_image_button);
                    ImageView imageView3 = (ImageView) findViewById;
                    aayp aaypVar2 = anxpVar2.f50573a;
                    Drawable drawable2 = aaypVar2.f11765h;
                    if (drawable2 != null) {
                        imageView3.setBackground(drawable2);
                    } else {
                        int i4 = aaypVar2.f11764g;
                        if (i4 != 0) {
                            imageView3.setBackground(C0927ne.m63704o(this.f50559w, i4));
                        }
                    }
                } else {
                    findViewById = frameLayout2.findViewById(R.id.action_alternate_text_material_button);
                    m24181j((AlternateTextMaterialButton) findViewById, anxpVar2);
                }
                m24182k(findViewById, anxpVar2);
                findViewById.setVisibility(0);
                this.f50533B.setVisibility(0);
                this.f50533B.addView(frameLayout2);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50559w = context;
        this.f50542f = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f50546j = m943b;
        ((awyc) m943b.m73050a()).m32844r("StoryFeedbackPsdTask", new amfh(this, 18));
        this.f50545i = _1311.m943b(xrs.class, null);
        anzr anzrVar = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f50549m = anzrVar;
        anzrVar.m24257d(this);
        this.f50547k = _1311.m943b(aoqw.class, null);
        axjq.m33392b(((ardr) _1311.m943b(ardr.class, null).m73050a()).f59310c, this, this.f50551o);
        ((Optional) _1311.m945f(aodi.class, null).m73050a()).ifPresent(new anva(this, 17));
        this.f50536E = _1311.m943b(anxb.class, null);
        this.f50544h = _1311.m945f(anxr.class, null);
        this.f50537F = _1311.m943b(aqyp.class, null);
        this.f50538G = _1311.m943b(aobo.class, null);
        yer m943b2 = _1311.m943b(aocn.class, null);
        this.f50548l = m943b2;
        axjq.m33392b(((aocn) m943b2.m73050a()).f51156d, this, new anxd(this, 3));
    }

    /* renamed from: h */
    public final void m24185h(awxs awxsVar) {
        aoch aochVar = this.f50543g;
        if (aochVar == null || aochVar.mo24375h() != 1) {
            ((bbfh) ((bbfh) f50531b.m37635c()).mo37670P((char) 7981)).mo37694p("Found unsupported lastSeenPage. TAP VE logging is skipped.");
            return;
        }
        aocg aocgVar = (aocg) aochVar;
        zth zthVar = new zth();
        zthVar.f193498a = this.f50559w;
        zthVar.m74050b(((awuo) this.f50542f.m73050a()).mo32662d());
        zthVar.f193500c = bctc.f87427bG;
        zthVar.m74051c(aocgVar.f51129c);
        if (((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a.m68965d()) {
            yer yerVar = this.f50537F;
            yerVar.getClass();
            zthVar.f193504g = ((aqyp) yerVar.m73050a()).mo26967l();
        }
        Context context = this.f50559w;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(zthVar.m74049a());
        awxqVar.m32801b(this.f50559w, this.f50550n);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* renamed from: i */
    public final void m24186i(int i) {
        anxk anxkVar = (anxk) this.f50541e.get(i);
        if (anxkVar == null) {
            ((bbfh) ((bbfh) f50531b.m37635c()).mo37670P(7982)).mo37695q("No menu item found for the viewId: %s", i);
            return;
        }
        anxkVar.f50566b.mo10038a();
        awxp awxpVar = anxkVar.f50565a.f11771n;
        if (awxpVar != null) {
            m24185h(awxpVar.f72244a);
        }
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        aoch aochVar = (aoch) ((aocn) this.f50548l.m73050a()).m24381k(aoch.class).orElse(null);
        this.f50543g = aochVar;
        if (aochVar != null && aochVar.mo24375h() != 2 && aochVar.mo24375h() != 4) {
            ViewGroup viewGroup = this.f50534C;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            FrameLayout frameLayout = this.f50532A;
            if (frameLayout != null && frameLayout.getChildCount() > 0) {
                this.f50532A.setVisibility(0);
            }
            FrameLayout frameLayout2 = this.f50533B;
            if (frameLayout2 != null && frameLayout2.getChildCount() > 0) {
                this.f50533B.setVisibility(0);
            }
        }
        int ordinal = anzsVar.ordinal();
        if (ordinal != 1 && ordinal != 6 && ordinal != 7 && ordinal != 8 && ordinal != 10 && ordinal != 11) {
            return;
        }
        m24184g();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m24186i(view.getId());
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
