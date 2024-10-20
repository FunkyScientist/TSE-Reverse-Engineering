package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.BoundedFrameLayout;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almz implements ayps, aymm, ayov, aypq, aypo, aypr, ayor, aypi {

    /* renamed from: A */
    private ajwl f42584A;

    /* renamed from: B */
    private ayba f42585B;

    /* renamed from: C */
    private awyc f42586C;

    /* renamed from: D */
    private Context f42587D;

    /* renamed from: E */
    private BoundedFrameLayout f42588E;

    /* renamed from: F */
    private ImageButton f42589F;

    /* renamed from: G */
    private yhc f42590G;

    /* renamed from: H */
    private boolean f42591H;

    /* renamed from: I */
    private awuo f42592I;

    /* renamed from: J */
    private Resources f42593J;

    /* renamed from: K */
    private View f42594K;

    /* renamed from: L */
    private View f42595L;

    /* renamed from: M */
    private boolean f42596M;

    /* renamed from: N */
    private _2395 f42597N;

    /* renamed from: O */
    private yer f42598O;

    /* renamed from: P */
    private _2449 f42599P;

    /* renamed from: a */
    public alnb f42600a;

    /* renamed from: b */
    public awwc f42601b;

    /* renamed from: c */
    public lxq f42602c;

    /* renamed from: d */
    public EditText f42603d;

    /* renamed from: e */
    public LinearLayout f42604e;

    /* renamed from: f */
    public ImageButton f42605f;

    /* renamed from: g */
    public almr f42606g;

    /* renamed from: h */
    public lxj f42607h;

    /* renamed from: i */
    public almu f42608i;

    /* renamed from: j */
    public alna f42609j;

    /* renamed from: k */
    public boolean f42610k;

    /* renamed from: l */
    public boolean f42611l;

    /* renamed from: m */
    public almy f42612m;

    /* renamed from: n */
    public allq f42613n;

    /* renamed from: o */
    public RecyclerView f42614o;

    /* renamed from: p */
    public ajjq f42615p;

    /* renamed from: q */
    public alft f42616q;

    /* renamed from: r */
    public boolean f42617r;

    /* renamed from: s */
    public Toolbar f42618s;

    /* renamed from: t */
    private final int f42619t;

    /* renamed from: u */
    private final boolean f42620u;

    /* renamed from: v */
    private final axjh f42621v = new almj(this, 3);

    /* renamed from: w */
    private final axjh f42622w = new almj(this, 4);

    /* renamed from: x */
    private final TextWatcher f42623x = new moy(this, 16);

    /* renamed from: y */
    private final yhb f42624y = new abwn(this, 2);

    /* renamed from: z */
    private final ComponentCallbacksC0094by f42625z;

    public almz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, boolean z) {
        this.f42625z = componentCallbacksC0094by;
        this.f42619t = i;
        this.f42620u = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: v */
    private final void m21267v(View view) {
        Toolbar m21269x = m21269x(view);
        this.f42618s = m21269x;
        View.inflate(this.f42587D, this.f42619t, m21269x);
        this.f42603d = (EditText) this.f42618s.findViewById(R.id.search_box);
        if (((Boolean) this.f42597N.f3700W.mo5993a()).booleanValue()) {
            EditText editText = this.f42603d;
            editText.setImeOptions(editText.getImeOptions() | 3);
        }
        if (gow.m54415d()) {
            try {
                this.f42603d.setIsHandwritingDelegate(true);
            } catch (LinkageError unused) {
            }
        }
        allq allqVar = this.f42613n;
        if (allqVar != null && !allqVar.f42456f) {
            this.f42614o = (RecyclerView) this.f42618s.findViewById(R.id.search_box_active_chips);
            this.f42594K = this.f42618s.findViewById(R.id.search_box_chips_mask_left);
            this.f42595L = this.f42618s.findViewById(R.id.search_box_chips_mask_right);
            int color = this.f42587D.getColor(R.color.transparent_bg);
            int m5446e = _2746.m5446e(this.f42587D.getTheme(), android.R.attr.colorBackground);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{m5446e, color});
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{color, m5446e});
            this.f42594K.setBackground(gradientDrawable);
            this.f42595L.setBackground(gradientDrawable2);
            view.getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            linearLayoutManager.m23057ab(0);
            this.f42614o.mo23156ap(linearLayoutManager);
            this.f42614o.mo23153am(this.f42615p);
            this.f42618s.findViewById(R.id.search_box_query).setOnClickListener(new alii(this, 6));
            this.f42614o.m23139aN(new almx(this));
        }
        this.f42604e = (LinearLayout) this.f42618s.findViewById(R.id.search_box_container);
        this.f42588E = (BoundedFrameLayout) this.f42618s.findViewById(R.id.search_box_frame_layout);
        ImageButton imageButton = (ImageButton) this.f42618s.findViewById(R.id.clear_button);
        this.f42605f = imageButton;
        imageButton.setOnClickListener(new alii(this, 7));
        ImageButton imageButton2 = (ImageButton) this.f42618s.findViewById(R.id.voice_search);
        this.f42589F = imageButton2;
        imageButton2.setOnClickListener(new alii(this, 9, null));
    }

    /* renamed from: w */
    private final void m21268w(boolean z) {
        byte[] bArr = null;
        if (z) {
            this.f42603d.setOnEditorActionListener(new ynt(this, 12, bArr));
            this.f42603d.addTextChangedListener(this.f42623x);
            this.f42603d.setOnFocusChangeListener(new mps(this, 6));
        } else {
            this.f42603d.setOnEditorActionListener(null);
            this.f42603d.removeTextChangedListener(this.f42623x);
            this.f42603d.setOnFocusChangeListener(null);
        }
    }

    /* renamed from: x */
    private static final Toolbar m21269x(View view) {
        int i = ayku.f76430a;
        return (Toolbar) view.findViewById(R.id.floating_toolbar);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f42596M) {
            m21270b(-1);
            this.f42596M = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, axjf] */
    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f42606g = new almr(new adqk(this, null));
        m21267v(view);
        this.f42586C.m32838i(new awya() { // from class: com.google.android.apps.photos.search.searchbox.VoiceSearchUtil$CheckVoiceSearchSupportTask
            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                boolean z = !context.getPackageManager().queryIntentActivities(new Intent("android.speech.action.RECOGNIZE_SPEECH"), 0).isEmpty();
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putBoolean("has_support", z);
                return awypVar;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.CHECK_VOICE_SEARCH_SUPPORT);
            }
        });
        boolean z = true;
        m21268w(true);
        allq allqVar = this.f42613n;
        if (allqVar != null) {
            allqVar.f42453c.mo33376a(new almj(this, 6), allqVar.f42457g);
        }
        this.f42600a.f42632c.mo33376a(new almj(this, 7), true);
        if (bundle != null) {
            z = false;
        }
        this.f42596M = z;
    }

    /* renamed from: b */
    public final long m21270b(int i) {
        if (this.f42597N.m4288r() && i == 5) {
            long m4443c = this.f42599P.m4443c();
            this.f42602c.m62762a(_2449.m4440f(bcsu.f87165Z, new alpk(m4443c, 2, (String) this.f42600a.f42631b)), 5);
            return m4443c;
        }
        this.f42602c.m62762a(_2449.m4438d(bcsu.f87165Z), i);
        return Long.MIN_VALUE;
    }

    /* renamed from: d */
    public final void m21271d() {
        View view = this.f42625z.f122014R;
        if (view != null) {
            view.requestFocus();
        }
    }

    /* renamed from: e */
    public final void m21272e(boolean z) {
        if (z) {
            this.f42603d.setVisibility(0);
        } else {
            this.f42603d.setVisibility(8);
        }
        this.f42618s.findViewById(R.id.search_box_query).setEnabled(z);
    }

    /* renamed from: f */
    public final void m21273f(boolean z) {
        this.f42591H = z;
        m21278n();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m21268w(false);
        Toolbar m21269x = m21269x(this.f42625z.f122014R);
        BoundedFrameLayout boundedFrameLayout = this.f42588E;
        if (boundedFrameLayout == null) {
            m21269x.removeView(this.f42604e);
        } else {
            m21269x.removeView(boundedFrameLayout);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f42590G.m73129b(this.f42624y);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42587D = context;
        this.f42593J = context.getResources();
        this.f42584A = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f42600a = (alnb) aylwVar.m34577h(alnb.class, null);
        this.f42585B = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f42602c = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f42590G = (yhc) aylwVar.m34577h(yhc.class, null);
        this.f42592I = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f42590G.m73128a(this.f42624y);
        this.f42607h = (lxj) aylwVar.m34578k(lxj.class, null);
        this.f42612m = (almy) aylwVar.m34578k(almy.class, null);
        this.f42609j = (alna) aylwVar.m34577h(alna.class, null);
        this.f42597N = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f42599P = new _2449(context, (byte[]) null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_search_searchbox_voice_search_request_code, new akdl(this, 6, null));
        this.f42601b = awwcVar;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42586C = awycVar;
        awycVar.m32844r("checkVoiceSearchSupport", new akzw(this, 14));
        if (this.f42597N.m4283m()) {
            this.f42616q = (alft) aylwVar.m34578k(alft.class, null);
        }
        allq allqVar = (allq) aylwVar.m34578k(allq.class, null);
        this.f42613n = allqVar;
        if (allqVar != null) {
            ajjk ajjkVar = new ajjk(context);
            ajjkVar.m19628b();
            ajjkVar.m19627a(new almd(this.f42625z));
            ajjkVar.m19627a(new almc(this.f42625z, true));
            ajjkVar.m19627a(new almb(this.f42625z));
            ajjkVar.m19627a(new almp(new alii(this, 8)));
            this.f42615p = new ajjq(ajjkVar);
            if (this.f42613n.f42456f) {
                ((alqi) aylwVar.m34577h(alqi.class, null)).f43104a.mo33376a(new almj(this, 5), false);
            }
            this.f42598O = _1317.m951d(context).m943b(_763.class, null);
        }
    }

    /* renamed from: h */
    public final void m21274h(String str, long j) {
        boolean z;
        ajyf ajyfVar;
        alft alftVar = this.f42616q;
        if (alftVar != null) {
            alftVar.m21003e();
            z = ((Boolean) this.f42616q.f41733j.m55131d()).booleanValue();
        } else {
            z = false;
        }
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f42592I.mo32662d();
        if (this.f42597N.m4283m() && z) {
            ajyfVar = ajyf.TEXT_AUTOMATIC;
        } else {
            ajyfVar = ajyf.TEXT;
        }
        nnoVar.m63894c(ajyfVar);
        nnoVar.m63893b(str);
        nnoVar.f162775b = str;
        MediaCollection m63892a = nnoVar.m63892a();
        if (this.f42597N.m4288r()) {
            this.f42584A.m20165c(m63892a, j);
        } else {
            this.f42584A.m20164b(m63892a);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f42585B.mo34300d(algn.class, this.f42621v);
        this.f42585B.mo34300d(almv.class, this.f42622w);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f42585B.mo34299c(algn.class, this.f42621v);
        this.f42585B.mo34299c(almv.class, this.f42622w);
    }

    /* renamed from: i */
    public final void m21275i() {
        m21270b(4);
        this.f42603d.setVisibility(0);
        this.f42603d.setText("");
        this.f42603d.setHint(R.string.photos_search_searchbox_new_search);
        m21277k();
    }

    /* renamed from: j */
    public final void m21276j(int i) {
        if (i == -1) {
            this.f42603d.setHint("");
            this.f42603d.setEnabled(false);
            return;
        }
        if (i == 0) {
            EditText editText = this.f42603d;
            allq allqVar = this.f42613n;
            int i2 = R.string.photos_search_searchbox_text;
            if (allqVar != null && !allqVar.f42459i.f42440b.isEmpty()) {
                i2 = R.string.photos_search_searchbox_new_search;
            }
            editText.setHint(i2);
            this.f42603d.setEnabled(true);
            return;
        }
        this.f42603d.setHint(i);
        this.f42603d.setEnabled(true);
    }

    /* renamed from: k */
    public final void m21277k() {
        InputMethodManager m6604s;
        if (!this.f42603d.hasFocus()) {
            this.f42610k = true;
            this.f42603d.setFocusable(true);
            this.f42603d.setFocusableInTouchMode(true);
            this.f42603d.requestFocus();
        }
        EditText editText = this.f42603d;
        if (editText != null && (m6604s = _3076.m6604s(editText.getContext())) != null) {
            m6604s.showSoftInput(editText, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: n */
    public final void m21278n() {
        int i;
        ImageButton imageButton = this.f42605f;
        int i2 = 8;
        if (imageButton != null) {
            if (!TextUtils.isEmpty(this.f42600a.f42631b) && (this.f42603d.hasFocus() || this.f42620u)) {
                i = 0;
            } else {
                i = 8;
            }
            imageButton.setVisibility(i);
        }
        ImageButton imageButton2 = this.f42589F;
        if (imageButton2 != null) {
            int visibility = imageButton2.getVisibility();
            if (this.f42591H && this.f42611l) {
                i2 = 0;
            }
            if (visibility != 0 && i2 == 0) {
                this.f42602c.m62763b(bcsu.f87183aq, -1);
            }
            this.f42589F.setVisibility(i2);
        }
        if (!TextUtils.isEmpty(this.f42600a.f42631b) && !this.f42603d.hasFocus()) {
            return;
        }
        m21280p(false);
    }

    /* renamed from: o */
    public final void m21279o(boolean z) {
        int i;
        View view = this.f42594K;
        int i2 = 0;
        if (z && this.f42614o.canScrollHorizontally(-1)) {
            i = 0;
        } else {
            i = 4;
        }
        view.setVisibility(i);
        View view2 = this.f42595L;
        if (!z || !this.f42614o.canScrollHorizontally(1)) {
            i2 = 4;
        }
        view2.setVisibility(i2);
    }

    /* renamed from: p */
    public final void m21280p(boolean z) {
        BoundedFrameLayout boundedFrameLayout = this.f42588E;
        if (boundedFrameLayout == null) {
            return;
        }
        if (z) {
            boundedFrameLayout.m48673a(-1);
            return;
        }
        int dimensionPixelSize = this.f42593J.getDimensionPixelSize(R.dimen.photos_search_searchbox_max_width);
        int dimensionPixelSize2 = this.f42593J.getDimensionPixelSize(R.dimen.photos_search_searchbox_large_screen_horiz_padding);
        boundedFrameLayout.m48673a(dimensionPixelSize - (dimensionPixelSize2 + dimensionPixelSize2));
    }

    /* renamed from: q */
    public final void m21281q(boolean z) {
        int i;
        boolean z2 = !z;
        m21268w(z2);
        this.f42603d.setFocusable(z2);
        if (((_763) this.f42598O.m73050a()).m8698f()) {
            this.f42603d.setLongClickable(z2);
        }
        this.f42618s.findViewById(R.id.search_box_query).setEnabled(z2);
        EditText editText = this.f42603d;
        if (true != z) {
            i = R.style.Photos_Search_SearchBox_EditTextTheme;
        } else {
            i = R.style.TextAppearance_Photos_TitleLarge;
        }
        editText.setTextAppearance(i);
    }

    /* renamed from: r */
    public final boolean m21282r() {
        EditText editText = this.f42603d;
        if (editText != null && editText.hasFocus()) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m21283s() {
        boolean z;
        if (this.f42617r && !m21282r() && !this.f42613n.f42456f) {
            z = true;
        } else {
            z = false;
        }
        if (!this.f42613n.f42456f) {
            if (z) {
                this.f42614o.setVisibility(0);
                this.f42603d.setVisibility(4);
            } else {
                this.f42614o.setVisibility(4);
                this.f42603d.setVisibility(0);
            }
            m21279o(z);
        }
        return z;
    }

    /* renamed from: t */
    public final void m21284t(aylw aylwVar) {
        aylwVar.m34582q(almz.class, this);
        aylwVar.m34584s(lwq.class, new aije(6));
    }

    /* renamed from: u */
    public final void m21285u() {
        EditText editText = this.f42603d;
        if (editText != null && editText.hasFocus()) {
            m21271d();
        }
    }
}
