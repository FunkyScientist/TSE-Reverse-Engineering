package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfm extends aypt implements aymm, ayov, aypd {

    /* renamed from: a */
    public static final bbfl f26319a = bbfl.m37715h("UdonImageViewMixin");

    /* renamed from: b */
    public static final InterfaceC0939nq f26320b = new agfd();

    /* renamed from: A */
    private final bkbr f26321A;

    /* renamed from: B */
    private final bkbr f26322B;

    /* renamed from: C */
    private final bkbr f26323C;

    /* renamed from: D */
    private final bkbr f26324D;

    /* renamed from: E */
    private final bkbr f26325E;

    /* renamed from: F */
    private final bkbr f26326F;

    /* renamed from: G */
    private final bkbr f26327G;

    /* renamed from: H */
    private final bkbr f26328H;

    /* renamed from: I */
    private final bkbr f26329I;

    /* renamed from: K */
    private final bkbr f26330K;

    /* renamed from: L */
    private final bkbr f26331L;

    /* renamed from: M */
    private C0918mw f26332M;

    /* renamed from: N */
    private View f26333N;

    /* renamed from: O */
    private boolean f26334O;

    /* renamed from: P */
    private float f26335P;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f26336c;

    /* renamed from: d */
    public final int f26337d;

    /* renamed from: e */
    public final bkbr f26338e;

    /* renamed from: f */
    public final bkbr f26339f;

    /* renamed from: g */
    public aecd f26340g;

    /* renamed from: h */
    public Renderer f26341h;

    /* renamed from: i */
    public aeog f26342i;

    /* renamed from: j */
    public RecyclerView f26343j;

    /* renamed from: k */
    public agfb f26344k;

    /* renamed from: l */
    public ajjq f26345l;

    /* renamed from: m */
    public TextView f26346m;

    /* renamed from: n */
    public TextView f26347n;

    /* renamed from: o */
    public TextView f26348o;

    /* renamed from: p */
    public int f26349p;

    /* renamed from: q */
    public List f26350q;

    /* renamed from: r */
    public volatile int f26351r;

    /* renamed from: s */
    public View f26352s;

    /* renamed from: t */
    public final HashMap f26353t;

    /* renamed from: u */
    public final agff f26354u;

    /* renamed from: v */
    public final agfe f26355v;

    /* renamed from: w */
    public boolean f26356w;

    /* renamed from: x */
    public boolean f26357x;

    /* renamed from: y */
    private final _1311 f26358y;

    /* renamed from: z */
    private final bkbr f26359z;

    public agfm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f26336c = componentCallbacksC0094by;
        this.f26337d = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26358y = m950c;
        this.f26359z = new bkby(new ageu(m950c, 11));
        this.f26321A = new bkby(new ageu(m950c, 12));
        this.f26322B = new bkby(new ageu(m950c, 13));
        this.f26323C = new bkby(new ageu(m950c, 14));
        this.f26324D = new bkby(new ageu(m950c, 15));
        this.f26338e = new bkby(new ageu(m950c, 16));
        this.f26325E = new bkby(new ageu(m950c, 17));
        this.f26326F = new bkby(new affx(m950c, 6, (float[]) null));
        this.f26339f = new bkby(new ageu(m950c, 18));
        this.f26327G = new bkby(new ageu(m950c, 19));
        this.f26328H = new bkby(new ageu(m950c, 7));
        this.f26329I = new bkby(new ageu(m950c, 8));
        this.f26330K = new bkby(new ageu(m950c, 9));
        this.f26331L = new bkby(new ageu(m950c, 10));
        this.f26350q = bkcy.f114916a;
        this.f26353t = new HashMap();
        this.f26354u = new agff(this);
        this.f26355v = new agfe(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: x */
    private final afcl m16956x() {
        return (afcl) this.f26330K.mo44532a();
    }

    /* renamed from: y */
    private final void m16957y(int i) {
        int i2 = i + this.f26349p;
        if (i2 >= 0) {
            ajjq ajjqVar = this.f26345l;
            C0918mw c0918mw = null;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            if (i2 < ajjqVar.mo10818a()) {
                AbstractC0935nm abstractC0935nm = m16960f().f47721m;
                if (abstractC0935nm == null) {
                    ((bbfh) f26319a.m37635c()).mo37695q("Could not scroll to offset: %d because layout manager is null", i2);
                    return;
                }
                View mo23050T = abstractC0935nm.mo23050T(i2);
                if (mo23050T == null) {
                    ((bbfh) f26319a.m37635c()).mo37695q("Could not scroll to offset: %d because there is no view at that index", i2);
                    return;
                }
                C0918mw c0918mw2 = this.f26332M;
                if (c0918mw2 == null) {
                    bkgt.m44775b("pagerSnapHelper");
                } else {
                    c0918mw = c0918mw2;
                }
                AbstractC0935nm abstractC0935nm2 = m16960f().f47721m;
                abstractC0935nm2.getClass();
                int[] mo63582d = c0918mw.mo63582d(abstractC0935nm2, mo23050T);
                if (mo63582d[0] == 0 && mo63582d[1] == 0) {
                    ((bbfh) f26319a.m37635c()).mo37695q("Could not scroll to offset: %d because because the snap distance was 0", i2);
                    return;
                }
                m16960f().m23135aJ(mo63582d[0], mo63582d[1]);
                m16964j().m17050a(this.f26349p);
                m16964j().m17052e(i2);
                this.f26349p = i2;
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26352s = view.findViewById(R.id.photos_photoeditor_udon_fragment);
        this.f26333N = view.findViewById(R.id.photos_photoeditor_udon_confirmation_screen_container);
        this.f26346m = (TextView) view.findViewById(R.id.photos_photoeditor_udon_generate_text_container);
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_udon_feedback_text);
        this.f26347n = textView;
        ajjq ajjqVar = null;
        if (textView == null) {
            bkgt.m44775b("feedbackText");
            textView = null;
        }
        textView.setOnClickListener(new agdp(this, 4));
        String string = this.f26336c.m45980C().getString(R.string.photos_photoeditor_fragments_editor3_udon_text_send_feedback);
        string.getClass();
        String string2 = this.f26336c.m45980C().getString(R.string.photos_photoeditor_fragments_editor3_udon_text_see_tips);
        string2.getClass();
        SpannableString spannableString = new SpannableString(new SpannableString(this.f26336c.m45980C().getString(R.string.photos_photoeditor_fragments_editor3_udon_text_something_not_right_methods, string, string2)));
        int m44900al = bkjr.m44900al(spannableString, string, 0, false, 6);
        int m44900al2 = bkjr.m44900al(spannableString, string2, 0, false, 6);
        spannableString.setSpan(new agfh(this), m44900al, string.length() + m44900al, 17);
        spannableString.setSpan(new agfi(this), m44900al2, string2.length() + m44900al2, 17);
        TextView textView2 = (TextView) view.findViewById(R.id.photos_photoeditor_udon_something_not_right_text_container);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        textView2.setText(spannableString, TextView.BufferType.SPANNABLE);
        this.f26348o = textView2;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_photoeditor_udon_images_container);
        recyclerView.getClass();
        this.f26343j = recyclerView;
        C0940nr c0940nr = m16960f().f47713e;
        c0940nr.f163062e = 5;
        c0940nr.m64137o();
        this.f26332M = new C0918mw();
        RecyclerView m16960f = m16960f();
        C0918mw c0918mw = this.f26332M;
        if (c0918mw == null) {
            bkgt.m44775b("pagerSnapHelper");
            c0918mw = null;
        }
        c0918mw.m64073e(m16960f);
        ajjq ajjqVar2 = this.f26345l;
        if (ajjqVar2 == null) {
            bkgt.m44775b("adapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        m16960f.mo23153am(ajjqVar);
        awiy.m32183m(m16960f, new awxp(bctd.f87717bp));
        ayly aylyVar = ((yfh) this.f26336c).f189783bc;
        m16960f.mo23156ap(new LinearLayoutManager(0, false));
        m16960f.m23139aN(new agfj(this));
    }

    /* renamed from: d */
    public final int m16958d() {
        Rect m72963f = ((ycg) this.f26329I.mo44532a()).m72963f();
        int height = (this.f26336c.m45986J().findViewById(R.id.photos_photoeditor_fragments_editor3_image_container).getHeight() - m72963f.top) - m72963f.bottom;
        if (m16956x().mo12030a()) {
            return (height - this.f26336c.m45986J().findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_toolbar_container).getHeight()) - m16959e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_fragments_editor3_largescreen_bottom_container_bottom_padding);
        }
        return height;
    }

    /* renamed from: e */
    public final Context m16959e() {
        return (Context) this.f26359z.mo44532a();
    }

    /* renamed from: f */
    public final RecyclerView m16960f() {
        RecyclerView recyclerView = this.f26343j;
        if (recyclerView != null) {
            return recyclerView;
        }
        bkgt.m44775b("imageViewsRecyclerView");
        return null;
    }

    /* renamed from: g */
    public final _1246 m16961g() {
        return (_1246) this.f26322B.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        aecd aecdVar = this.f26340g;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afwy(this, 17));
        this.f26344k = new agfb(m16959e(), m16961g(), this.f26337d, new C1024qu(this, 17, (boolean[][][]) null), new C1024qu(this, 18, (float[][][]) null), new C1024qu(this, 19, (byte[]) null, (byte[]) null), new afff((Object) this, 4, (int[]) null), new C1024qu(this, 20, (char[]) null, (byte[]) null), new agfg((Object) this, 1, (byte[]) null), new agfg(this, 0), new agby(this, 5), new aggg(this, 1));
        ajjk ajjkVar = new ajjk(m16959e());
        ajjkVar.m19627a(m16963i());
        this.f26345l = new ajjq(ajjkVar);
        m16968p().f27031G.m55133g(this, new agbz(new afff((Object) this, 3, (short[]) null), 6));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aecd mo12131a = ((afwx) this.f26331L.mo44532a()).mo12131a();
        this.f26340g = mo12131a;
        if (mo12131a == null) {
            bkgt.m44775b("editorApi");
            mo12131a = null;
        }
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 19));
    }

    /* renamed from: h */
    public final _1862 m16962h() {
        return (_1862) this.f26326F.mo44532a();
    }

    /* renamed from: i */
    public final agfb m16963i() {
        agfb agfbVar = this.f26344k;
        if (agfbVar != null) {
            return agfbVar;
        }
        bkgt.m44775b("udonImageViewBinder");
        return null;
    }

    /* renamed from: j */
    public final aggv m16964j() {
        return (aggv) this.f26325E.mo44532a();
    }

    /* renamed from: k */
    public final aghd m16965k() {
        return (aghd) this.f26327G.mo44532a();
    }

    /* renamed from: n */
    public final aghn m16966n() {
        return (aghn) this.f26324D.mo44532a();
    }

    /* renamed from: o */
    public final _1978 m16967o() {
        return (_1978) this.f26321A.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        if (m16968p().f27068r.m55131d() == agin.f26781f) {
            i = 1;
        } else if (m16968p().f27067q.m55131d() == agif.f26736e) {
            i = 2;
        } else {
            i = 0;
        }
        View view = this.f26333N;
        ajjq ajjqVar = null;
        if (view == null) {
            bkgt.m44775b("confirmationScreenContainer");
            view = null;
        }
        view.requestLayout();
        if (i != 0) {
            View view2 = this.f26352s;
            if (view2 == null) {
                bkgt.m44775b("udonControlBar");
                view2 = null;
            }
            view2.post(new afbd(this, 19));
            m16975w(i);
            ajjq ajjqVar2 = this.f26345l;
            if (ajjqVar2 == null) {
                bkgt.m44775b("adapter");
            } else {
                ajjqVar = ajjqVar2;
            }
            ajjqVar.m63673p();
            m16957y(0);
        }
    }

    /* renamed from: p */
    public final aglc m16968p() {
        return (aglc) this.f26323C.mo44532a();
    }

    /* renamed from: q */
    public final void m16969q() {
        if (!this.f26356w) {
            return;
        }
        View view = this.f26352s;
        aecd aecdVar = null;
        if (view == null) {
            bkgt.m44775b("udonControlBar");
            view = null;
        }
        view.getLayoutParams().height = -2;
        View view2 = this.f26333N;
        if (view2 == null) {
            bkgt.m44775b("confirmationScreenContainer");
            view2 = null;
        }
        view2.setVisibility(8);
        TextView textView = this.f26346m;
        if (textView == null) {
            bkgt.m44775b("generatingText");
            textView = null;
        }
        textView.setVisibility(8);
        if (m16967o().m3060e()) {
            TextView textView2 = this.f26348o;
            if (textView2 == null) {
                bkgt.m44775b("somethingNotRightContainer");
                textView2 = null;
            }
            textView2.setVisibility(8);
        } else {
            TextView textView3 = this.f26347n;
            if (textView3 == null) {
                bkgt.m44775b("feedbackText");
                textView3 = null;
            }
            textView3.setVisibility(8);
        }
        m16960f().m23149ai(f26320b);
        m16960f().m23149ai(this.f26354u);
        m16960f().removeAllViews();
        m16964j().m17051d();
        ((aggi) this.f26328H.mo44532a()).m17028a(false);
        aecd aecdVar2 = this.f26340g;
        if (aecdVar2 == null) {
            bkgt.m44775b("editorApi");
        } else {
            aecdVar = aecdVar2;
        }
        ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afwy(this, 18));
        this.f26350q = bkcy.f114916a;
        this.f26351r = 0;
        this.f26349p = 0;
        this.f26356w = false;
        this.f26334O = false;
        this.f26353t.clear();
    }

    /* renamed from: r */
    public final void m16970r() {
        m16957y(1);
    }

    /* renamed from: s */
    public final void m16971s() {
        m16957y(-1);
    }

    /* renamed from: t */
    public final void m16972t() {
        View view = this.f26352s;
        ajjq ajjqVar = null;
        if (view == null) {
            bkgt.m44775b("udonControlBar");
            view = null;
        }
        view.getLayoutParams().height = m16958d();
        View view2 = this.f26333N;
        if (view2 == null) {
            bkgt.m44775b("confirmationScreenContainer");
            view2 = null;
        }
        view2.setVisibility(0);
        TextView textView = this.f26346m;
        if (textView == null) {
            bkgt.m44775b("generatingText");
            textView = null;
        }
        textView.setVisibility(0);
        if (m16967o().m3060e()) {
            TextView textView2 = this.f26348o;
            if (textView2 == null) {
                bkgt.m44775b("somethingNotRightContainer");
                textView2 = null;
            }
            textView2.setVisibility(8);
        } else {
            TextView textView3 = this.f26347n;
            if (textView3 == null) {
                bkgt.m44775b("feedbackText");
                textView3 = null;
            }
            textView3.setVisibility(8);
        }
        m16960f().setScaleX(0.75f);
        m16960f().setScaleY(0.75f);
        m16963i().f26296k = m16968p().m17157b().f26798a;
        ajjq ajjqVar2 = this.f26345l;
        if (ajjqVar2 == null) {
            bkgt.m44775b("adapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        ajjqVar.m19648S(bjwl.m44313an(new agey[]{new agey((Generation) m16968p().f27028D.m55131d(), 2, 12), new agey((Generation) m16968p().f27028D.m55131d(), 2, 12)}));
        m16960f().m23149ai(this.f26354u);
        m16960f().m23106C(f26320b);
        m16960f().m23151ak(0);
        this.f26349p = 0;
        this.f26356w = true;
    }

    /* renamed from: u */
    public final void m16973u() {
        agfa agfaVar;
        lgj lgjVar;
        if (!this.f26334O && !C1131ut.m70384u(m16968p().f27072v.m55131d(), false)) {
            ajjq ajjqVar = this.f26345l;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            int mo10818a = ajjqVar.mo10818a();
            int i = this.f26349p;
            if (i >= 0 && i < mo10818a) {
                C0951ob m23174j = m16960f().m23174j(this.f26349p);
                if (m23174j instanceof agfa) {
                    agfaVar = (agfa) m23174j;
                } else {
                    agfaVar = null;
                }
                if (agfaVar != null && (lgjVar = agfaVar.f26283u) != null) {
                    ajjq ajjqVar2 = this.f26345l;
                    if (ajjqVar2 == null) {
                        bkgt.m44775b("adapter");
                        ajjqVar2 = null;
                    }
                    ajiy m19637G = ajjqVar2.m19637G(this.f26349p);
                    m19637G.getClass();
                    agey ageyVar = (agey) m19637G;
                    if (ageyVar.f26279d == 2) {
                        ((bbfh) f26319a.m37635c()).mo37694p("should not do comparing when in loading state!");
                        return;
                    }
                    if (m16963i().f26299n) {
                        agex agexVar = ageyVar.f26277b;
                        agexVar.f26274a = 0.0f;
                        agexVar.f26275b = null;
                    }
                    this.f26334O = true;
                    Context m16959e = m16959e();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctd.f87670av));
                    awxqVar.m32800a(m16959e());
                    awiw.m32161f(m16959e, 31, awxqVar);
                    m16961g().mo692l(m16968p().m17157b().f26798a).m72465ba(m16959e()).m61475x(lgjVar);
                }
            }
        }
    }

    /* renamed from: v */
    public final void m16974v() {
        agfa agfaVar;
        lgj lgjVar;
        if (this.f26334O && !C1131ut.m70384u(m16968p().f27072v.m55131d(), false)) {
            ajjq ajjqVar = this.f26345l;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            int mo10818a = ajjqVar.mo10818a();
            int i = this.f26349p;
            if (i >= 0 && i < mo10818a) {
                C0951ob m23174j = m16960f().m23174j(this.f26349p);
                if (m23174j instanceof agfa) {
                    agfaVar = (agfa) m23174j;
                } else {
                    agfaVar = null;
                }
                if (agfaVar != null && (lgjVar = agfaVar.f26283u) != null) {
                    ajjq ajjqVar2 = this.f26345l;
                    if (ajjqVar2 == null) {
                        bkgt.m44775b("adapter");
                        ajjqVar2 = null;
                    }
                    ajiy m19637G = ajjqVar2.m19637G(this.f26349p);
                    m19637G.getClass();
                    if (((agey) m19637G).f26279d == 2) {
                        ((bbfh) f26319a.m37635c()).mo37694p("should not do comparing when in loading state!");
                        return;
                    }
                    this.f26334O = false;
                    ajjq ajjqVar3 = this.f26345l;
                    if (ajjqVar3 == null) {
                        bkgt.m44775b("adapter");
                        ajjqVar3 = null;
                    }
                    ajiy m19637G2 = ajjqVar3.m19637G(this.f26349p);
                    m19637G2.getClass();
                    Generation generation = ((agey) m19637G2).f26276a;
                    generation.getClass();
                    m16961g().mo692l(new RemoteMediaModel(new ProvidedFifeUrl(generation.f127289b), this.f26337d, null, zuh.UDON_DOWNLOAD_URL)).m72465ba(m16959e()).m61475x(lgjVar);
                }
            }
        }
    }

    /* renamed from: w */
    public final void m16975w(int i) {
        float dimension;
        float f;
        RectF imageScreenRect;
        char c;
        int dimensionPixelOffset;
        while (m16960f().m23169e() > 0) {
            m16960f().m23132aG();
        }
        int dimensionPixelSize = m16959e().getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_preview_margin);
        float f2 = m16959e().getResources().getDisplayMetrics().widthPixels;
        int i2 = dimensionPixelSize + dimensionPixelSize;
        if (m16956x().mo12030a()) {
            f = this.f26335P;
            if (f == 0.0f) {
                int i3 = m16959e().getResources().getDisplayMetrics().heightPixels;
                if (m16967o().m3060e()) {
                    dimensionPixelOffset = m16959e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_udon_fragment_largescreen_feedback_text_new_height);
                } else {
                    dimensionPixelOffset = m16959e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_udon_fragment_largescreen_feedback_text_min_height);
                }
                f = (((i3 - dimensionPixelOffset) - this.f26336c.m45986J().findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_toolbar_container).getHeight()) - this.f26336c.m45986J().findViewById(R.id.photos_photoeditor_udon_fragment_subcontainer).getHeight()) - m16959e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_fragments_editor3_largescreen_bottom_container_bottom_padding);
                this.f26335P = f;
            }
        } else {
            float dimension2 = m16959e().getResources().getDisplayMetrics().heightPixels - m16959e().getResources().getDimension(R.dimen.photos_photoeditor_udon_toolbar_height);
            if (m16967o().m3060e()) {
                dimension = m16959e().getResources().getDimension(R.dimen.photos_photoeditor_udon_items_vertical_panorama_new_feedback_vertical_margin);
            } else {
                dimension = m16959e().getResources().getDimension(R.dimen.photos_photoeditor_udon_items_vertical_panorama_vertical_margin);
            }
            f = dimension2 - dimension;
        }
        float f3 = f2 - i2;
        Renderer renderer = this.f26341h;
        if (renderer != null && (imageScreenRect = renderer.getImageScreenRect(renderer.getPipelineParams())) != null) {
            float f4 = f3 / f;
            float width = imageScreenRect.width() / imageScreenRect.height();
            if (i == 1) {
                if (width >= f4) {
                    f = f3 / width;
                    c = 2;
                } else {
                    c = 1;
                }
            } else {
                Iterator it = this.f26353t.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((Number) ((Map.Entry) it.next()).getValue()).doubleValue() < f4) {
                            c = 1;
                            break;
                        }
                    } else {
                        c = 2;
                        break;
                    }
                }
                if (c == 2) {
                    double d = f3;
                    Collection values = this.f26353t.values();
                    values.getClass();
                    Number m44595bd = bkcw.m44595bd(values);
                    if (m44595bd == null) {
                        m44595bd = Float.valueOf(width);
                    }
                    f = (float) (d / m44595bd.doubleValue());
                }
            }
            int i4 = (int) f;
            m16960f().getLayoutParams().height = i4;
            m16963i().f26298m = i4;
            if (i == 2) {
                Iterator mo44870a = new gsd(m16960f(), 1).mo44870a();
                while (mo44870a.hasNext()) {
                    ((View) mo44870a.next()).setAlpha(0.0f);
                }
            }
            if (c == 2) {
                m16963i().f26297l = (int) f3;
                m16960f().m23104A(new agfc(m16959e()));
            } else {
                if (i == 1) {
                    m16963i().f26297l = (int) (f * width);
                } else {
                    agfb m16963i = m16963i();
                    double d2 = f;
                    Collection values2 = this.f26353t.values();
                    values2.getClass();
                    Number m44595bd2 = bkcw.m44595bd(values2);
                    if (m44595bd2 == null) {
                        m44595bd2 = Float.valueOf(width);
                    }
                    m16963i.f26297l = (int) (d2 * m44595bd2.doubleValue());
                }
                m16960f().m23104A(new agfn(m16959e(), m16963i().f26297l));
            }
            TextView textView = this.f26346m;
            if (textView == null) {
                bkgt.m44775b("generatingText");
                textView = null;
            }
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.getClass();
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = m16959e().getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_generating_text_top_margin) - ((int) ((m16960f().getLayoutParams().height * 0.25f) / 2.0f));
        }
    }
}
