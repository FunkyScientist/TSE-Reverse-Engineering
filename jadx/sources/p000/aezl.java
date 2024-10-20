package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.fragments.editor3.LinearOverscrollLayoutManager;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezl implements ayps, yfj, aypf, ayov, aypd, aypp, aevd {

    /* renamed from: a */
    public static final bbfl f23205a = bbfl.m37715h("AdjustLayoutMixin");

    /* renamed from: b */
    public Context f23206b;

    /* renamed from: c */
    public aevp f23207c;

    /* renamed from: d */
    public aevp f23208d;

    /* renamed from: e */
    public RecyclerView f23209e;

    /* renamed from: f */
    ViewStub f23210f;

    /* renamed from: g */
    public ajjq f23211g;

    /* renamed from: h */
    public LinearOverscrollLayoutManager f23212h;

    /* renamed from: i */
    public yer f23213i;

    /* renamed from: j */
    public yer f23214j;

    /* renamed from: k */
    public yer f23215k;

    /* renamed from: l */
    public yer f23216l;

    /* renamed from: m */
    public yer f23217m;

    /* renamed from: n */
    public yer f23218n;

    /* renamed from: o */
    public axbk f23219o;

    /* renamed from: p */
    private aevk f23220p;

    /* renamed from: q */
    private aevp f23221q;

    /* renamed from: r */
    private yer f23222r;

    /* renamed from: s */
    private yer f23223s;

    /* renamed from: t */
    private yer f23224t;

    /* renamed from: u */
    private yer f23225u;

    /* renamed from: v */
    private yer f23226v;

    /* renamed from: w */
    private yer f23227w;

    /* renamed from: x */
    private yer f23228x;

    /* renamed from: y */
    private boolean f23229y;

    public aezl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m15711m() {
        aevk aevkVar = this.f23220p;
        if (aevkVar != null) {
            aevkVar.m15493f();
        }
        aevp aevpVar = this.f23207c;
        if (aevpVar != null) {
            aevn m15498e = aevo.m15498e(this.f23211g, aevpVar);
            if (m15498e != null) {
                m15498e.f22513c = false;
                this.f23211g.m19643N(ajjq.m19636n(m15498e));
            }
            this.f23207c = null;
            ((aevc) this.f23222r.m73050a()).f22470a = null;
        }
        aevp aevpVar2 = this.f23208d;
        if (aevpVar2 != null) {
            aevn m15498e2 = aevo.m15498e(this.f23211g, aevpVar2);
            if (m15498e2 != null) {
                m15498e2.f22513c = false;
                this.f23211g.m19643N(ajjq.m19636n(m15498e2));
            }
            this.f23208d = null;
        }
    }

    /* renamed from: n */
    private final void m15712n() {
        aevp aevpVar = this.f23207c;
        if (aevpVar == null) {
            return;
        }
        ((aevc) this.f23222r.m73050a()).m15466a(aevpVar.f22543v, false, null, new affo(this, 1), aevg.m15476n(this.f23207c, 100.0f));
    }

    @Override // p000.aevd
    /* renamed from: a */
    public final void mo15468a() {
        RecyclerView recyclerView = this.f23209e;
        if (recyclerView == null) {
            return;
        }
        recyclerView.setVisibility(8);
        ((aglg) this.f23223s.m73050a()).mo12025a(null);
        ((aevm) this.f23214j.m73050a()).m15494a(false);
        m15711m();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23210f = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_adjust_viewstub);
    }

    @Override // p000.aevd
    /* renamed from: c */
    public final void mo15469c(aevp aevpVar) {
        this.f23207c = aevpVar;
        this.f23208d = aevpVar;
        m15713h();
        ((afzz) this.f23213i.m73050a()).m16694c(true);
        m15716l(this.f23207c);
        m15712n();
    }

    @Override // p000.aevd
    /* renamed from: d */
    public final void mo15470d(aevp aevpVar, boolean z) {
        aevn m15498e;
        ajjq ajjqVar = this.f23211g;
        if (ajjqVar != null && (m15498e = aevo.m15498e(ajjqVar, aevpVar)) != null) {
            m15498e.f22514d = z;
            this.f23211g.m19643N(ajjq.m19636n(m15498e));
        }
    }

    @Override // p000.aevd
    /* renamed from: f */
    public final void mo15471f(List list) {
        ajjq ajjqVar = this.f23211g;
        ajjqVar.getClass();
        ajjqVar.m19648S(list);
    }

    @Override // p000.aevd
    /* renamed from: g */
    public final void mo15472g() {
        byte[] bArr = null;
        if (this.f23209e == null) {
            RecyclerView recyclerView = (RecyclerView) this.f23210f.inflate();
            this.f23209e = recyclerView;
            recyclerView.m23155ao(null);
            this.f23212h = new LinearOverscrollLayoutManager(new adqk(this, bArr));
            this.f23220p = new aevk(this.f23206b, this.f23209e, new adqk(this));
            this.f23209e.mo23156ap(this.f23212h);
            this.f23209e.m23106C(this.f23220p);
            this.f23209e.m23104A(new aevu());
            this.f23209e.m23104A(new aevq(this.f23206b, aevg.f22478a));
            RecyclerView recyclerView2 = this.f23209e;
            ajjq ajjqVar = this.f23211g;
            ajjqVar.getClass();
            recyclerView2.mo23153am(ajjqVar);
            this.f23209e.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 12));
        }
        this.f23209e.setVisibility(0);
        aevp aevpVar = this.f23221q;
        if (aevpVar != null) {
            m15716l(aevpVar);
            this.f23221q = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23206b = context;
        this.f23222r = _1311.m943b(aevc.class, null);
        this.f23223s = _1311.m943b(aglg.class, null);
        this.f23213i = _1311.m943b(afzz.class, null);
        this.f23214j = _1311.m943b(aevm.class, null);
        this.f23224t = _1311.m943b(aeyp.class, null);
        this.f23215k = _1311.m943b(aevr.class, null);
        this.f23225u = _1311.m943b(aeym.class, null);
        this.f23216l = _1311.m943b(aexy.class, null);
        this.f23226v = _1311.m943b(_1866.class, null);
        this.f23227w = _1311.m943b(aeoe.class, null);
        this.f23217m = _1311.m943b(aewf.class, null);
        this.f23218n = _1311.m943b(lwk.class, null);
        this.f23228x = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f23221q = (aevp) bundle.getSerializable("state_current_adjustment");
        }
        ajjk ajjkVar = new ajjk(this.f23206b);
        ajjkVar.m19627a(new aevo(this.f23206b, new aexz(this, 2), R.id.photos_photoeditor_fragments_editor3_adjust_view_type));
        this.f23211g = new ajjq(ajjkVar);
    }

    /* renamed from: h */
    public final void m15713h() {
        afdg.m15919j(this.f23209e, this.f23211g.m19658m(aevn.m15497d(this.f23207c)));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("state_current_adjustment", this.f23207c);
    }

    /* renamed from: i */
    public final void m15714i() {
        if (this.f23207c != null || this.f23208d != null) {
            m15711m();
            ((aglg) this.f23223s.m73050a()).mo12025a(null);
            int i = 1;
            ((aevm) this.f23214j.m73050a()).m15494a(true);
            RecyclerView recyclerView = this.f23209e;
            AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
            bain.m36827aa(abstractC0935nm instanceof LinearOverscrollLayoutManager, "Invalid layout manager.");
            LinearOverscrollLayoutManager linearOverscrollLayoutManager = (LinearOverscrollLayoutManager) abstractC0935nm;
            int m63834aC = abstractC0935nm.m63834aC();
            int m63834aC2 = linearOverscrollLayoutManager.m63834aC();
            if (linearOverscrollLayoutManager.m23043L() == 0) {
                View mo23050T = linearOverscrollLayoutManager.mo23050T(0);
                int paddingStart = linearOverscrollLayoutManager.getPaddingStart();
                if (m63834aC2 == 1 ? mo23050T.getRight() < linearOverscrollLayoutManager.f162612D - paddingStart : mo23050T.getLeft() > paddingStart) {
                    Context context = recyclerView.getContext();
                    if (m63834aC == 1) {
                        i = 3;
                    }
                    aemr aemrVar = new aemr(context, i);
                    aemrVar.f163652b = 0;
                    abstractC0935nm.m63873bl(aemrVar);
                    return;
                }
            }
            int m63834aC3 = linearOverscrollLayoutManager.m63834aC();
            if (linearOverscrollLayoutManager.m23045N() == linearOverscrollLayoutManager.m63833aB() - 1) {
                View mo23050T2 = linearOverscrollLayoutManager.mo23050T(linearOverscrollLayoutManager.m63833aB() - 1);
                int paddingEnd = linearOverscrollLayoutManager.getPaddingEnd();
                if (m63834aC3 != 1) {
                    if (mo23050T2.getRight() >= linearOverscrollLayoutManager.f162612D - paddingEnd) {
                        return;
                    }
                } else if (mo23050T2.getLeft() <= paddingEnd) {
                    return;
                }
                Context context2 = recyclerView.getContext();
                if (m63834aC != 1) {
                    i = 3;
                }
                aemr aemrVar2 = new aemr(context2, i);
                aemrVar2.f163652b = linearOverscrollLayoutManager.m63833aB() - 1;
                abstractC0935nm.m63873bl(aemrVar2);
            }
        }
    }

    /* renamed from: j */
    public final void m15715j() {
        aevp aevpVar = this.f23207c;
        ((aglg) this.f23223s.m73050a()).mo12025a(new aeyb(this, 2));
        ((aevm) this.f23214j.m73050a()).m15496c(new aewh(this, 12), true, aevpVar.f22540s);
        aevn m15498e = aevo.m15498e(this.f23211g, aevpVar);
        m15498e.f22511a.getClass();
        afzz afzzVar = (afzz) this.f23213i.m73050a();
        agac agacVar = m15498e.f22511a;
        agad agadVar = afzzVar.f25609a;
        if (agadVar != null) {
            agadVar.m16714i(agacVar);
        }
        ((afzz) this.f23213i.m73050a()).m16693b(((aevr) this.f23215k.m73050a()).mo15478a(this.f23207c));
        aeyo aeyoVar = aevpVar.f22541t;
        if (aeyoVar != null) {
            ((aeyp) this.f23224t.m73050a()).m15660d(aeyoVar);
            if (((aeyp) this.f23224t.m73050a()).m15661f(aeyoVar)) {
                int m19658m = this.f23211g.m19658m(aevn.m15497d(aevpVar));
                ((aevn) this.f23211g.m19637G(m19658m)).f22515e = false;
                this.f23211g.m63674q(m19658m);
            }
        }
    }

    /* renamed from: l */
    public final void m15716l(aevp aevpVar) {
        aevn m15498e;
        if (this.f23207c == null) {
            afgi.m16070a(this.f23209e);
        } else {
            afgi.m16071b(this.f23209e);
        }
        if (aevpVar.equals(this.f23207c) && this.f23208d == null) {
            m15712n();
            return;
        }
        byte[] bArr = null;
        ((aevc) this.f23222r.m73050a()).f22470a = null;
        aevp aevpVar2 = this.f23208d;
        if (aevpVar2 == null) {
            aevpVar2 = this.f23207c;
        }
        if (aevpVar2 != null && (m15498e = aevo.m15498e(this.f23211g, aevpVar2)) != null) {
            m15498e.f22513c = false;
            this.f23211g.m19643N(ajjq.m19636n(m15498e));
        }
        if (this.f23208d != null) {
            ((afzz) this.f23213i.m73050a()).m16694c(true);
        }
        aevn m15498e2 = aevo.m15498e(this.f23211g, aevpVar);
        if (m15498e2 == null) {
            ((aevm) this.f23214j.m73050a()).m15494a(true);
            this.f23207c = null;
            this.f23208d = null;
        } else {
            m15498e2.f22513c = true;
            this.f23211g.m19643N(ajjq.m19636n(m15498e2));
            this.f23207c = aevpVar;
            this.f23208d = null;
            m15713h();
        }
        if (this.f23207c == null) {
            return;
        }
        if (aevpVar.f22542u != null && ((aeym) this.f23225u.m73050a()).m15649k(aevpVar.f22542u)) {
            m15714i();
            ((aeym) this.f23225u.m73050a()).m15646h(aevpVar.f22542u, aevpVar.f22540s);
            return;
        }
        if (((_1866) this.f23226v.m73050a()).m2903k() && (aevpVar.equals(aevp.SHARPEN) || aevpVar.equals(aevp.DENOISE))) {
            aeyn aeynVar = (aeyn) aylw.m34567e(((aeoe) this.f23227w.m73050a()).mo12131a().mo14437b(), aeyn.class);
            if (!this.f23229y) {
                aeynVar.m15652a().m32844r("ComputeOnDemandEditDataTask", new aeoy(this, 15));
                this.f23229y = true;
            }
            this.f23219o = ((axbl) this.f23228x.m73050a()).m32984e(new aevz(this, 16), 225L);
            bfqu bfquVar = bfqu.DENOISE_DEBLUR;
            bfquVar.getClass();
            awyc m15652a = aeynVar.m15652a();
            Renderer mo15259N = ((aeoi) aeynVar.f23064c.mo44532a()).mo15259N();
            mo15259N.getClass();
            m15652a.m32838i(_417.m7518r("ComputeOnDemandEditDataTask", aius.EDITOR_COMPUTE_ON_DEMAND_EDIT_DATA_TASK, new urb(bfquVar, mo15259N, 3, bArr)).m65339a(StatusNotOkException.class).m65336a());
            return;
        }
        m15715j();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        RecyclerView recyclerView;
        if (this.f23211g != null && (recyclerView = this.f23209e) != null) {
            recyclerView.m23123V();
            if (this.f23207c != null) {
                m15713h();
            }
        }
    }
}
